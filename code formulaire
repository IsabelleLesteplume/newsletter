<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redirection vers la Page Cible</title>
    <style>
        /* Masquer le corps de la page initialement */
        body {
            display: none;
        }
    </style>
</head>
<body>

    <!-- Script JavaScript pour effectuer la redirection -->
    <script type="text/javascript">
        // Fonction pour rediriger vers la même URL après le chargement complet de la page
        function redirectToSameURL() {
            window.location.replace(window.location.href);
        }

        // Détecter quand la page est complètement chargée
        window.addEventListener('load', function() {
            // Afficher le corps de la page
            document.body.style.display = 'block';
            // Rediriger vers la même URL après un court délai (optionnel)
            setTimeout(redirectToSameURL, 1000); // Délai en millisecondes (1 seconde dans cet exemple)
        });
    </script>

    <!-- Contenu visible uniquement après la redirection -->
    <div>
        <p>Contenu de la page...</p>
    </div>

</body>
</html>
