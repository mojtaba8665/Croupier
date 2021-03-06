<?php
require_once "php/include.php";
needLogin();
$errors = array();
$id = $name = $email = "";
//propagate default values
$id = $_SESSION["accountID"];
$name = $_SESSION["username"];
$emailRes = SQL("SELECT email FROM accounts WHERE id = ?", $id);
if ($emailRes != null)
    $email = $emailRes[0]["email"];
//set post values
if (isset($_POST['email']) || isset($_POST['p']) || isset($_POST['pLength'])) {
    if (!isset($_POST['email']) || !sanityCheck($_POST['email'], 'string', 7, 50) || !checkEmail($_POST['email']))
        $errors[] = $tr["ERR_EMAIL"];
    else
        $email = $_POST['email'];

    if (!isset($_POST['pLength']) || !sanityCheck($_POST['pLength'], 'numeric', 0, 3)) {
        $errors[] = $tr["ERR_PASSWORD_LENGTH"];
    } else {
        $pLength = intval($_POST['pLength']);
        if ($pLength < 6 || $pLength > 100)
            $errors[] = $tr["ERR_PASSWORD_LENGTH"];
        else
            $password = $_POST['p'];
    }
    if (count($errors) == 0) {
        $random_salt = hash('sha512', uniqid(mt_rand(1, mt_getrandmax()), true));
        // Create salted password (Careful not to over season)
        $password = hash('sha512', $password . $random_salt);
        SQL("UPDATE accounts SET username = ?, email = ?, password = ?, salt = ? WHERE id = ?",
            $name, $email, $password, $random_salt, $id);
        //update session values like in Login()
        $user_browser = $_SERVER['HTTP_USER_AGENT'];
        $_SESSION['accountID'] = $id;
        $_SESSION['username'] = $name;
        $_SESSION['login_string'] = hash('sha512', $password . $user_browser . getenv("REMOTE_ADDR"));

        header('Location: ../' . $_SERVER["PHP_SELF"] . '?success=1');
    }
}
?>
<!DOCTYPE html>
<html>
<head>
    <?php require "php/head.php"; ?>
    <script type="text/javascript" src="scripts/sha512.js"></script>
    <script>
        $(function () {
            var get = getQueryParams(document.location.search);
            if (get['success'] !== undefined)
                messageBox('<?=$tr["ACCOUNT_SAVED"]?>');
            $("#submitButton").click(function () {
                if (checkMatch()) {
                    sendForm($("#pass").parent().get(0), $("#pass").get(0));
                    $("#pass_again").val("");
                }
            });
            setInterval(checkMatch, 500);
            $("[title]").tooltip({
                position: {
                    my: "center bottom-20",
                    at: "right top"
                },
                show: { duration: 100 },
                hide: { duration: 100 }
            });
        });

        function checkMatch() {
            $("#pass_mismatch").hide();
            if ($("#pass_again").val() != $("#pass").val()) {
                $("#pass_mismatch").show();
                return false;
            }
            return true;
        }
    </script>
</head>
<body>
<?php require "php/header.php"; ?>
<div id="main">
    <h2><?=$tr["EDIT_ACCOUNT"]?> - <?=$_SESSION["username"]?></h2>

    <div class="formDiv">
        <?php
        foreach ($errors as $error) {
            echo '<span class="errorMessage">' . $error . '</span><br />';
        }
        ?>
        <form action="<?= $_SERVER["PHP_SELF"] ?>" method="post">
            <label for="name"><?=$tr["NAME"]?></label><br/>
            <input type="text" name="name" id="name" maxlength="25" disabled="disabled"
                   value="<?= $name ?>">
            <br/>
            <br/>
            <label for="email">Email</label><br/>
            <input type="text" name="email" id="email" maxlength="50"
                   value="<?= $email ?>">
            <br/>
            <br/>
            <label for="pass"><?=$tr["PASSWORD"]?></label><br/>
            <input type="password" name="pass" id="pass" maxlength="100" title="<?=$tr["ERR_PASSWORD_LENGTH"]?>">
            <br/>
            <br/>
            <label for="pass"><?=$tr["PASSWORD_AGAIN"]?></label><br/>
            <input type="password" id="pass_again" maxlength="100">
            <br/>

            <div id="pass_mismatch" style="display: none;">
                <span class="errorMessage" id="pass_mismatch"><?=$tr["PASS_NOT_MATCH"]?></span>
                <br/></div>
            <br/>
            <br/>
            <input type="button" onclick="window.history.back()" class="disabledButton button" value="<?= $tr["CANCEL"] ?>">
            <input type="button" value="<?= $tr["SAVE"] ?>" class="button" id="submitButton">
        </form>
    </div>
</div>
<footer>
    <?php require "php/footer.php"; ?>
</footer>
</body>
</html>