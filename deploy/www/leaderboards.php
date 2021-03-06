<?php
require_once "php/include.php";
needLogin();

?>
<!DOCTYPE html>
<html>
<head>
    <?php require "php/head.php"; ?>
    <script>
        $(function () {
            $(".leaderboardsMenuElement").on("click", menuElementClicked);
            $(".backToMenu a").on("click", backToMenuClicked);

            $(".leaderboardContainer").each(function () {
                updateLeaderboard($(this));
            });
            $(".botsOwned table").each(function () {
                if($(this).find("tbody tr").length == 0)
                    setTableEmpty($(this));
            });
        });

        function setTableEmpty($tbody) {
            var $columns = $tbody.parent().find("thead th").length;
            $tbody.html("");
            var $row = $('<td colspan="' + $columns + '" style="text-align:center"><?=$tr["NO_BOTS_FOUND"]?></td>');
            $row.appendTo($($tbody));
        }

        function setTableLoading($tbody) {
            var $columns = $tbody.parent().find("thead th").length;
            $tbody.html("");
            var $row = $('<td colspan="' + $columns + '" style="text-align:center"><?=$tr["LOADING"]?></td>');
            $row.appendTo($($tbody));
        }

        function menuElementClicked() {
            $("#leaderboardsMenu").fadeOut(300);
            $("#lb" + $(this).attr('id').substr(6)).delay(290).fadeIn(300);
        }

        function backToMenuClicked() {
            $(this).parents(".leaderboardContainer").fadeOut(300);
            $("#leaderboardsMenu").delay(290).fadeIn(300);
        }

        function participate_bot(lb, id, isAdd, complete) {
            $.ajax({
                url: "participate_bot.php",
                data: { leaderboardID: lb, botID: id, action: (isAdd ? "1" : "0")}
            }).done(function (msg) {
                complete();
            });
        }

        function withdraw(element, id) {
            var $lb = $(element).parents(".leaderboardContainer");
            var $ptd = $(element).parent();
            $(element).parents("table").find(".disabledButton").hide();
            $(element).parents("table").find(".loadingIcon").show();
            $(element).hide();
            participate_bot($lb.attr('id').substr(2), id, false,
                function () {
                    $(element).parents("table").find(".loadingIcon").hide();
                    $(element).parents("table").find(".participate").show();
                    updateLeaderboard($lb);
                });
        }

        function participate(element, id) {
            var $lbc = $(element).parents(".leaderboardContainer");
            $(element).parents("table").find(".participate").hide();
            $(element).parents("table").find(".loadingIcon").show();
            var $ptd = $(element).parent();
            participate_bot($lbc.attr('id').substr(2), id, true, function () {
                $ptd.children(".withdraw").show();
                $(element).parents("table").find(".loadingIcon").hide();
                $(element).parents("table").find(".disabledButton").show();
                $ptd.children(".disabledButton").hide();
                updateLeaderboard($lbc);
            });
        }

        function updateLeaderboard(tab) {
            var $tbody = $(tab).find(".leaderboard table tbody");
            setTableLoading($tbody);
            $.ajax({
                url: "get_leaderboard.php",
                data: { leaderboardID: $(tab).attr('id').substr(2) },
                dataType: "json"
            }).done(function (data) {
                if (data != null) {
                    $tbody.html("");
                    $.each(data, function (i, val) {
                        $("<tr/>", {
                            html: "<td>" + val.name + "</td><td>" + val.username + "</td><td>" + val.score + "</td>"
                        }).appendTo($tbody);
                    });
                }
                else
                    setTableEmpty($tbody);
            });
        }
    </script>
</head>
<body>
<?php require "php/header.php"; ?>
<div id="main">
    <h2><?= $tr["LEADERBOARDS"] ?></h2>

    <div id="leaderboardsMenu">
        <?php
        $leaderboards = SQL("SELECT id, tableName, friendlyName, rules, picture FROM leaderboards WHERE activated = 1");
        foreach ($leaderboards as $leaderboard) {
            $image = empty($leaderboard["picture"]) ? '' : "style=\"background-image:url('images/".$leaderboard["picture"]."')\"";
            echo '<div class="leaderboardsMenuElement" id="lbMenu' . $leaderboard["id"] . '"'.
                $image.'>';
            echo '<span>' . $leaderboard["friendlyName"] . '</span>';
            echo '<ul>';
            $rulesFilename = _RULES_RELATIVE_PATH_ . $leaderboard["rules"];
            $xmlRoot = simplexml_load_file($rulesFilename);
            echo '<li>' . sprintf($tr["KNOWLEDGE_ALLOWED"], ($xmlRoot->knowledgeuseallowed ? $tr["YES"] : $tr["NO"])) . '</li>';
            echo '<li>' . sprintf($tr["STARTING_CHIPS"], $xmlRoot->startingchips) . '</li>';
            echo '<li>' . sprintf($tr["MAX_NUM_OF_RAISES"], $xmlRoot->maxnumofraises) . '</li>';
            
            $bettingsystem = 'NOLIMIT';
            if ($xmlRoot->bettingsystem == 1)
                $bettingsystem = 'FIXLIMIT';
            else if ($xmlRoot->bettingsystem == 2)
                $bettingsystem = 'POTLIMIT';
            echo '<li>' . sprintf($tr["BETTING_SYSTEM"], $bettingsystem) . '</li>';
            echo '<li>' . sprintf($tr["NUM_OF_REBUYS_ALLOWED"], $xmlRoot->numofrebuysallowed) . '</li>';
            echo '<li>' . sprintf($tr["BOT_CALC_TIME"], $xmlRoot->botcalctime->time[0]) . '</li>'; // just CPP
            echo '<li>' . sprintf($tr["TALK_ALLOWED"], ($xmlRoot->talkallowed ? $tr["YES"] : $tr["NO"])) . '</li>';
            echo '<li>' . sprintf($tr["EMO_ALLOWED"], ($xmlRoot->emoallowed ? $tr["YES"] : $tr["NO"])) . '</li>';
            echo '</ul>';
            echo '</div>';
        }
        ?>

    </div>
    <?php
    foreach ($leaderboards as $leaderboard) {
        echo '<div class="leaderboardContainer" id="lb' . $leaderboard["id"] . '">';
        echo '<div class="backToMenu"><a class="button">' . $tr["BACK"] . '</a></div>';
        echo '<h2 class="leaderboardTitle">' . $leaderboard["friendlyName"] . '</h2>';
        echo '<div class="basicContainer">';
        echo '<div class="leaderboard">
                <h3>' . $tr["PARTICIPATED_BOTS"] . '</h3>
                <table>
                    <thead>
                    <tr>
                        <th style="width: 200px">' . $tr["NAME"] . '</th>
                        <th style="width: 150px">' . $tr["OWNER"] . '</th>
                        <th style="width: 80px">' . $tr["SCORE"] . '</th>
                    </tr>
                    </thead>
                    <tbody>';
        echo '</tbody></table>
                </div>
                <div class="botsOwned">
                    <h3>' . $tr["MY_BOTS"] . '</h3>
                    <table>
                        <thead>
                        <tr>
                            <th style="width: 200px">' . $tr["NAME"] . '</th>
                            <th style="width: 50px" colspan="2">' . $tr["OPERATIONS"] . '</th>
                        </tr>
                        </thead>
                        <tbody>';
        $bots = SQL("SELECT bots.id, bots.name,
                        (SELECT EXISTS(SELECT * FROM " . $leaderboard["tableName"] . " WHERE botID = bots.id)) as participated
                        FROM bots
                        WHERE bots.accountID = ? AND bots.state='ok'", $_SESSION["accountID"]);
        $participatedBots = SQL("SELECT COUNT(*) FROM bots, " . $leaderboard["tableName"] .
            "  WHERE bots.accountID = ? AND bots.id = " . $leaderboard["tableName"] . ".botID", $_SESSION["accountID"]);
        if ($bots == null)
            $bots = array();
        $canParticipateAll = $participatedBots[0]["COUNT(*)"] == 0;

        foreach ($bots as $bot)
        {
            echo '<tr data-participated="' . ($bot["participated"]) . '">';
            echo '<td>' . $bot["name"] . '</td>';
            echo '<td style="text-align: center">';
            echo '<a class="button withdraw"' .
                ($bot["participated"] == '1' ? '' : 'style="display:none"') .
                ' onclick="withdraw(this, ' . $bot["id"] . ')">' . $tr["WITHDRAW"] .
                '</a>';
            echo '<div class="icon loadingIcon" style="display: none"></div>';
            echo '<a class="button participate"' .
                ($canParticipateAll ? '' : ' style="display:none"') .
                ' onclick="participate(this, ' . $bot["id"] . ')">' .
                $tr["PARTICIPATE"] .
                '</a>';
            echo '<a class="button disabledButton"' .
                (!$canParticipateAll  && $bot["participated"] != '1'? '' : ' style="display:none"') .
                '>' .
                $tr["PARTICIPATE"] .
                '</a>';
            echo '</td>';
            echo '</tr>';
        }
        echo '</tbody>
                </table>
                </div>';
        echo '</div></div>';
    }
    ?>
</div>
<footer>
    <?php require "php/footer.php"; ?>
</footer>
</body>
</html>