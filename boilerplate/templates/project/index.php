<?php include("patterns/head.php"); ?>
<?php include("patterns/elements/alert.php"); ?>

<div class="container">
    <?php include("patterns/elements/nav.php"); ?>
</div>

<div class="wrapper">

    <h1>Layout</h1>
    <div class="container">
        <h2>Grid</h2>
            <?php include("patterns/elements/grid.php"); ?>
    </div>
    <div class="container">
        <h2>[Exp] Shelves</h2>
            <?php include("patterns/elements/shelves.php"); ?>
    </div>

    <h1>Typography</h1>
    <div class="container">
        <h2>Code Block</h2>
            <?php include("patterns/elements/code.php"); ?>
    </div>
    <div class="container">
        <h2>Paragraph</h2>
            <?php include("patterns/elements/block-loose.php"); ?>
    </div>
    <div class="container">
        <h2>Paragraph Wrapped</h2>
            <?php include("patterns/elements/block-wrap.php"); ?>
    </div>

    <h1>Buttons</h1>
    <div class="container">
        <?php include("patterns/elements/button.php"); ?>
    </div>

    <h1>Lists</h1>
    <div class="container">
        <?php include("patterns/elements/lists.php"); ?>
    </div>

    <h1>Table</h1>
    <div class="container">
        <?php include("patterns/elements/table.php"); ?>
    </div>

    <h1>Form + Uniform jQuery Plugin</h1>
    <div class="container">
        <?php include("patterns/elements/form.php"); ?>
    </div>
</div>
<!-- end test #container -->
<?php include("patterns/deferred.php"); ?>