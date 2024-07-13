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

    <!-- Afficher un message de redirection -->
    <p>Redirection en cours...</p>

    <script type="text/javascript">
        // Attend que la fenêtre entière soit chargée
        window.onload = function() {
            // Redirige vers l'URL de la page cible (la même URL)
            window.location.href = window.location.href;
        };
    </script>

    <!-- Afficher le contenu après un court délai (optionnel) -->
    <script>
        setTimeout(function() {
            document.body.style.display = 'block';
        }, 1000); // Délai en millisecondes (1 seconde dans cet exemple)
    </script>

</body>
</html>
