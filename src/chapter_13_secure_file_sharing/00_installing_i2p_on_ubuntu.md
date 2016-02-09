Installer I2P sur Ubuntu Lucid Lynx (et plus récent) et sur ses dérivés comme Linux Mint & Trisquel
===================================================================================================

 1. Ouvrez un terminal et entrez :

 `sudo apt-add-repository ppa:i2p-maintainers/i2p`

 Cette commande ajoutera le dépôt PPA dans /etc/apt/sources.list.d et récupèrera la clé GPG qui a permis de signer le dépôt. La clé GPG permet de s'assurer que la paquet n'a pas été modifié depuis ça création.

 2. Mettez à jour votre gestionnaire de paquet pour qu'il prenne en compte le nouveau dépôt PPA en entrant :

 `sudo apt-get update`

 Cette commande va récupérer la liste la plus récente des logiciels disponibles dans chaque dépôt autorisé par le système. Ceci inclut le PPA de I2P qui a été ajouté plus tôt.

 3. Vous êtes maintenant prêt à installer I2P !

 `sudo apt-get install i2p`

 4. Votre navigateur devrait s'ouvrir sur la console du routeur I2P local. Pour naviguer sur des domaines I2P, vous devez configurer votre navigateur afin d'utiliser le proxy I2P. Vérifiez également le statut de votre connexion sur le côté gauche de la console du routeur. Si le statut est **Network: Firewalled**, votre connexion sera plutôt lente. Lors du premier démarrage, I2P peut prendre quelques minutes afin de vous intégrer dans le réseau et de trouver des pairs optimisant votre intégration. Donc, s'il vous plaît, soyez patient.

Depuis le menu Outils, selectionnez Options pour ouvrir le panneau de configuration de Firefox. Cliquez sur Avancé puis cliquez sur l'onglet Réseau. Dans la section Connexion, cliquez sur le bouton Paramètres. Vous verrez une fenêtre comme celle ci :

![I2P](i2p_1.jpg)

Dans la fenêtre Paramètres de connexion, cliquez sur l'option Configuration manuelle du proxy puis, entrez 127.0.0.1, port 4444 dans le champ HTTP Proxy. Entrez 127.0.0.1, port 4445 dans le champ Proxy SSL. N'oubliez pas d'entrer localhost et 127.0.0.1 dans le champ "Pas de proxy pour".

![I2P](i2p_1.jpg)

Pour plus d'informations sur la configuration de proxy pour les autres navigateurs, allez sur [https://www.i2p2.de/htproxyports.htm](https://www.i2p2.de/htproxyports.htm).

Instructions pour Debian Lenny et plus récent
=============================================

Pour plus d'informations, allez sur [https://www.i2p2.de/debian.html](https://www.i2p2.de/debian.html).

Démarrer I2P
============

En utilisant les paquets I2P, le routeur I2P peut être démarré de 3 façons :

* "à la demande" en utilisant le script i2prouter. Lancez simplement "i2prouter start" depuis un terminal. (Note: Ne l'utilisez pas en tant que root ou en utilisant sudo !).
* comme un service que démarre automatiquement lorsque le système charge, avant même l'ouverture d'une session. Le service peut être créé grâce à la commande "dpkg-reconfigure i2p" lancée en tant que root ou en utilisant sudo. C'est la façon recommandée.
