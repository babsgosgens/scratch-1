<?php include("modules/head.php"); ?>
<?php include("modules/elements/alert.php"); ?>

<div class="container">
    <?php include("modules/elements/menu.php"); ?>
</div>

<div class="wrapper">

    <h1>Layout</h1>
    <div class="container">
        <h2>[Exp] Shelves</h2>
            <?php include("modules/elements/shelves.php"); ?>
    </div>
    <div class="container">
        <h2>Grid</h2>
            <?php include("modules/elements/grid.php"); ?>
    </div>
    <div class="container">
        <h2>Colorbar</h2>
            <?php include("modules/elements/colorbar.php"); ?>
    </div>
    <h1>Typography</h1>
    <div class="container">
        <h2>Code Block</h2>
            <?php include("modules/elements/code.php"); ?>
    </div>
    <div class="container">
        <h2>Paragraph</h2>
            <?php include("modules/elements/text.php"); ?>
    </div>

    <h1>Buttons</h1>
    <div class="container">
        <?php include("modules/elements/button.php"); ?>
    </div>

    <h1>Lists</h1>
    <div class="container">
        <?php include("modules/elements/lists.php"); ?>
    </div>

    <h1>Table</h1>
    <div class="container">
        <?php include("modules/elements/table.php"); ?>
    </div>

    <h1>Form + Uniform jQuery Plugin</h1>
    <div class="container">
        <?php include("modules/elements/form.php"); ?>
    </div>
</div>
<!-- end test #container -->
<?php include("modules/deferred.php"); ?>