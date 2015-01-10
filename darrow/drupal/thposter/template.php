<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <?php print $head ?>
    <?php print $styles ?>
    <?php print $scripts ?>
</head>
<body>

<div id='wrapper'>
    <?php print $header ?>
</div>

    <div id='container'>
        <div id='right'>
           <?php print $right ?>
        </div>
        <div id='left'>
            <?php print $content ?>

        </div>
    </div>
    <div class='clear'></div>
    <div id='spacer'></div>
</div>
<div id='footer'>
<?php print $footer ?> 
</div>
</body>
</html>