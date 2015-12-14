Comptes Et Sécurité
===================

Lorsque vous naviguez, vous pouvez être connecté à différents services, parfois en même temps. Cela peut être un site d'entreprise, votre e-mail ou un site du réseau social. Nos comptes sont importants pour nous car des informations hautement sensibles sur nous et les autres sont stockées sur des machines ailleurs sur Internet.


Garder vos comptes sécurisés exige plus qu'un mot de passe fort (voir section **Passwords**) et un lien sécurisé de communication avec le serveur via TLS / SSL (voir chapitre **connexion sécurisée**). Sauf indication contraire, la plupart des navigateurs stockent vos données de connexion dans les fichiers minuscules appelés les cookies, ce qui réduit la nécessité pour vous re-tapez votre mot de passe lorsque vous vous reconnectez à ces sites. Cela signifie que quelqu'un ayant accès à votre ordinateur ou votre téléphone peut être en mesure d'accéder à vos comptes sans avoir à voler votre mot de passe ou de faire de l'espionnage sophistiqué.

Avec la popularisation des smartphones, les détournement de compte avec des téléphones volés ont augmenté de manière spéctaculaire. Le vol d'ordinateur portable présente un risque similaire. Si vous choisissez de laisser votre navigateur enregistrer vos mots de passe, alors vous avez quelques options pour vous protéger:

 * Utilisez un écran de verrouillage. Si vous avez un téléphone et préférez un système de schéma de déverrouillage en prenant l'habitude d'essuyer l'écran afin que l'attaquant ne puisse pas deviner le motif. Sur un ordinateur portable, vous devez régler votre écran de veille et de démarrage pour qu'ils demandent un mot de passe.
 * 
Chiffrer votre disque dur. TrueCrypt est un système de chiffrement de disque ouvert et sécurisé pour Windows 7 / Vista / XP, Mac OS X et Linux. OSX et plupart des distributions Linux offrent l'option pour le chiffrement de disque lors de l'installation.
 * Développeurs Android: Désactivez le débogage USB sur votre téléphone par défaut. Cela permet à un attaquant utilisant l'Android *adb shell* depuis un ordinateur afin d'accéder au disque dur de votre téléphone sans avoir à le déverrouiller.


Des sites web malveillants peuvent ils pirater mes comptes?
-----------------------------------------------------------

Les cookies spéciaux qui contiennent vos données de connexion sont un premier point de vulnérabilité. Une technique particulièrement populaire pour voler des données de connexion est appelé clic-jacking, où l'utilisateur est amené à cliquer sur un lien en apparence anodin, l'exécution d'un script qui prend avantage du fait que vous êtes connecté. Les données de connexion peuvent être volés, donnant l'accès attaquant distant à votre compte. Bien que ce soit une technique très compliqué, il a prouvé son efficacité à plusieurs reprises. Twitter et Facebook ont vu des cas de sessions de connexion volés en utilisant ces techniques.


Il est important de développer une habitude de penser avant de cliquer sur des liens vers des sites en étant connecté à vos comptes. Une technique consiste à utiliser un autre navigateur entièrement qui est pas connecté à votre compte comme un outil pour tester la sécurité d'un lien. Toujours confirmer l'adresse (URL) dans le lien pour vous assurer qu'il est correctement orthographié. Cela peut être un site avec un nom très similaire à celui auquel vous faites déjà confiance. Notez que les liens en utilisant raccourcisseurs d'URL (comme http://is.gd et http://bit.ly) présenter un risque que vous ne pouvez pas voir le lien réel vous demandez des données à partir.

Si vous utilisez Firefox sur votre appareil, utiliser l'add-on [NoScript] (http://noscript.net) car il atténue la plupart des techniques  de *Cross Site Scripting* qui permettent de détourner vos cookies, mais il peut aussi "casser" pas mal d'options sur certains sites web.
