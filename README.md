<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redirection vers la Page Cible</title>
    <style>
        /* Masquer le contenu de la page initialement */
        body {
            display: none;
        }
    </style>
</head>
<body>

    <!-- Script JavaScript pour effectuer la redirection -->
    <script type="text/javascript">
        // Redirection vers la même URL après un court délai
        setTimeout(function() {
            window.location.href = window.location.href;
        }, 1000); // Délai en millisecondes (1 seconde dans cet exemple)
    </script>

    <!-- Afficher le contenu du corps après la redirection -->
    <script>
        // Attend que la fenêtre entière soit chargée
        window.onload = function() {
            document.body.style.display = 'block';
        };
    </script>

</body>
</html>
