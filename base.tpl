<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="{$base_url}/resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="{$base_url}/resources/css/style.css" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,200..1000;1,200..1000&display=swap" rel="stylesheet">
    <title>{block name="title"}{$title|default:"BTEC Bytes"}{/block}</title>
</head>
<body>
    <div class="container-fluid">

        <main>
            {block name="content"}{/block}
        </main>

    </div>
</body>
</html>