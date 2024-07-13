<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simuler un Clic sur le Bouton</title>
</head>
<body>
    <iframe id="formIframe" data-w-type="embedded" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://isabellelesteplume.github.io/newsletter/" width="100%" style="height: 600px;"></iframe>

    <script type="text/javascript">
        window.onload = function() {
            var iframe = document.getElementById('formIframe');
            iframe.onload = function() {
                var iframeDocument = iframe.contentDocument || iframe.contentWindow.document;
                var button = iframeDocument.querySelector('.pas-button'); // Sélecteur pour le bouton à l'intérieur de l'iframe

                if (button) {
                    button.click(); // Simuler un clic sur le bouton
                }
            };
        };
    </script>
</body>
</html>

