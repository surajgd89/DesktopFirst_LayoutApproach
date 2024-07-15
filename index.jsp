<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description"
        content="Your website description goes here. It should be concise and relevant to your content.">
    <meta name="keywords" content="your, keywords, go, here">
    <meta name="author" content="Your Name or Company">
    <title>Your Website Title</title>

    <!-- Open Graph meta tags for social media sharing -->
    <meta property="og:title" content="Your Website Title">
    <meta property="og:description" content="Your website description goes here.">
    <meta property="og:image" content="URL to your image">
    <meta property="og:url" content="https://yourwebsite.com">
    <meta property="og:type" content="website">

    <!-- Twitter Card meta tags for Twitter sharing -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Your Website Title">
    <meta name="twitter:description" content="Your website description goes here.">
    <meta name="twitter:image" content="URL to your image">
    <meta name="twitter:site" content="@yourtwitterhandle">

    <!-- FONT -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap"
        rel="stylesheet">
    <!-- CSS -->
    <link rel="stylesheet" href="css/styles.css">
</head>

<body>

    <!-- HEADER -->
    <jsp:include page="includes/header.jsp" />

    <main class="wrapper">
        <div class="container-fluid">
            <div class="container">
                <div class="row row-cols-2 g-1">
                    <div class="col">
                        <div class="item">item</div>
                    </div>
                    <div class="col">
                        <div class="item">item</div>
                    </div>
                    <div class="col">
                        <div class="item">item</div>
                    </div>
                    <div class="col">
                        <div class="item">item</div>
                    </div>
                </div>
            </div>
        </div>
    </main>

    <!-- FOOTER -->
    <jsp:include page="includes/footer.jsp" />

    <!-- JS -->
    <script src="plugins/jquery/jquery.min.js"></script>
    <script src="js/scripts.js"></script>

</body>

</html>