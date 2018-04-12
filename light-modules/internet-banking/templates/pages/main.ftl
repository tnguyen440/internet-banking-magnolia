[#assign title = content.title!"Internet banking CBA"]
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="${content.keywords!""}"/>
    <meta name="description" content="${content.description!""}"/>
    <meta name="author" content="">
 
    <title>${title}</title>
    [@cms.page /]
</head>
<body>
  <h1>${title}</h1>
  [@cms.area name="banner-section"/]
  [@cms.area name="content-section"/]
</body>
</html>