Comptes et sécurité
===================

Lorsque vous naviguez, vous pouvez être connecté à différents services, parfois en même temps. Cela peut être un site d'entreprise, votre webmail ou un site du réseau social. Ces comptes sont importants pour nous car des informations sensibles à propos de nous y sont bien souvent stockées.

Garder ses comptes sécurisés exige plus qu'un mot de passe fort (voir le chapitre **Mots de passe**) et une connexion SSL/TLS (voir chapitre **connexion sécurisée**). Sauf indication contraire, la plupart des navigateurs stockent vos données de connexion dans les fichiers minuscules appelés cookies, ce qui réduit la nécessité pour vous re-tapez votre mot de passe lorsque vous vous reconnectez à ces sites. Cela signifie également que quelqu'un ayant accès à votre ordinateur ou votre téléphone peut être en mesure d'accéder à vos comptes sans avoir à voler votre mot de passe ou à faire de l'espionnage sophistiqué.

Avec la popularisation des smartphones, les détournement de compte avec des téléphones volés ont augmenté de manière spectaculaire. Le vol d'ordinateur portable présente un risque similaire. Si vous choisissez de laisser votre navigateur enregistrer vos mots de passe, alors vous avez quelques options pour vous protéger :

 * Utilisez un écran de verrouillage. Si vous avez un téléphone et que vous préférez un système de schéma pour le déverrouiller, prenez l'habitude d'essuyer l'écran afin que l'attaquant ne puisse pas deviner le motif. Sur un ordinateur portable, vous devez régler votre écran de veille et de démarrage pour qu'ils demandent un mot de passe.
 * Chiffrez votre disque dur. VeraCrypt est un logiciel de chiffrement de disque ouvert et sécurisé pour Windows 7 / Vista / XP, Mac OS X et Linux. OSX et plupart des distributions Linux vous permettent de chiffrer votre disque dur lors de l'installation.
 * Développeurs Android, désactivez le débogage USB sur votre téléphone par défaut. Cela permet à un attaquant utilisant l'Android *adb shell* depuis un ordinateur d'accéder au disque dur de votre téléphone sans avoir à le déverrouiller.


Des sites web malveillants peuvent-ils pirater mes comptes ?
------------------------------------------------------------

Les cookies spéciaux qui contiennent vos données de connexion sont un premier point de vulnérabilité. Une technique particulièrement populaire pour voler des données de connexion est appelé clickjacking. Elle consiste à amener l'utilisateur à cliquer sur un lien en apparence anodin, l'exécution d'un script qui prend avantage du fait que vous êtes connecté. Les données de connexion peuvent être volés, l'attaquant distant peut alors prendre possession de votre compte. Bien que ce soit une technique très complexe, elle reste très efficace. Twitter et Facebook ont vu des cas de sessions de connexion volées en utilisant ces techniques.


Il est important de prendre l'habitude de réfléchir avant de cliquer sur des liens en étant connecté à vos comptes. Une technique consiste à utiliser un autre navigateur qui est pas connecté à votre compte comme un outil pour tester la sécurité d'un lien. Vérifiez l'adresse (URL) dans le lien pour vous assurer qu'il est correctement orthographié. Cela peut être un site avec un nom très similaire à celui auquel vous faites déjà confiance. Notez que les liens utilisant des raccourcisseurs d'URL (comme http://is.gd et http://bit.ly) peuvent représenter un risque car vous ne pouvez pas savoir vers quoi ils redirigent.

Si vous utilisez Firefox sur votre machine, utiliser l'extension [NoScript](http://noscript.net) car il atténue la plupart des techniques de *Cross Site Scripting (XSS)* qui permettent de détourner vos cookies, mais il peut aussi "casser" l'affichage et certaines fonctionnalités des sites web.
