Choisir, mettre en place et tester un compte VPN
================================================

Dans tous les systèmes VPN, il y a un ordinateur configuré en tant que serveur (à une localisation avantageuse) et est connecté à un ou plusieurs clients. La configuration de ce type de serveur n'est pas le sujet de ce livre et la configuration du client est généralement couverte par votre fournisseur de VPN. Le serveur est l'un des deux bouts du tunnel chiffré. Il est important d'avoir confiance dans la société qui possède ce serveur et que celui-ci soit localisé dans un endroit sûr.

Gardez bien en tête qu'un compte n'est utilisable, la plupart du temps, uniquement sur un appareil à la fois. Si vous voulez utiliser un VPN sur votre téléphone et votre ordinateur en même temps, il faudra probablement deux comptes. 
 
Un compte sur un fournisseur de VPN commercial
----------------------------------------------

Il y a de nombreux fournisseurs de VPN différents. Certains permettent d'essayer gratuitement leur service, d'autres vous demanderont de payer pour commencer à l'utiliser (environ 5 € par mois en moyenne). Préférez un fournisseur de VPN qui offre des comptes OpenVPN qui est la solution VPN Open-Source la plus sûr disponible sur Linux, OS X, Windows, Android et iOS.

Lorsque du choix d'un fournisseur, vous devez faire attention aux points suivants :

 * Quelles informations personnelles devrez-vous donner en échange d'un compte - moins il y en a, mieux c'est. Un fournisseur de VPN respectueux de la vie privée ne vous demandera que votre adresse email (créer en une jetable), un nom d'utilisateur et un mot de passe. C'est le minimum requis pour la mise en place du service, le reste ira forcément dans une base de données dans laquelle vous ne voulez certainement pas être intégré.
 * La méthode de paiement. Le transfert d'argent liquide est probablement la méthode la plus respectueuse de la vie privée tant qu'il ne fait pas de lien entre votre compte bancaire et votre identifiant sur le réseau VPN. Paypal est également utilisable à condition d'utiliser un compte différent pour chaque paiement. Le virement ou le paiement par carte de crédit peut sévèrement endommager votre anonymat sur le réseau VPN et en dehors. 
 * Le client VPN. Évitez les fournisseurs de VPN qui vous demande d'installer leur propre logiciel client. Il existe une solution open-source parfaite pour chaque plateforme et devoir installer un client "spécial" est un signe clair de service bidon.
 * Les VPN basés sur le protocole PPTP. Évitez les fournisseurs proposant ce type de service car de multiples failles de sécurité ont été découverte dans ce protocole. En fait, si deux fournisseurs proposent les mêmes options, préférez celui qui ne propose _pas_ le PPTP.
 * La solution VPN. Ne cherchez que les fournisseurs qui utilisent OpenVPN (une solution multiplateforme open-source).
 * Le pays de sortie. Avoir le choix entre de multiples pays vous permet de changer de contexte géo-politique et permet de disperser son trafic dans le monde entier. Vous devez être au courant de la législation sur la vie privée dans les pays que vous choisirez pour faire sortir votre trafic.
 * La politique du fournisseur à propos de votre trafic. Un fournisseur VPN sûr possède une clause de non-divulgation. Les informations personnelles comme le nom d'utilisateur et le temps de connection ne devrait pas être sauvegardé non plus.
 * Les protocoles autorisés au travers du VPN. Vous voudrez probablement utiliser la plupart des protocoles existants.
 * Le rapport qualité/prix du service et sa fiabilité.
 * Si des utilisateurs ont eu des problèmes d'anonymat avec le fournisseur dans le passé. Regardez en ligne, lisez les forums et demandez autour de vous. Ne soyez pas tenté par des offres inconnus, nouvelles ou peu chères.
 
Il y a de nombreux comparateurs de VPN en ligne qui peuvent vous aider à faire le bon choix : 

 * http://www.bestvpnservice.com/vpn-providers.php
 * http://vpncreative.com/complete-list-of-vpn-providers
 * http://en.cship.org/wiki/VPN

 
Configurer votre client VPN

Il y a de nombreux standards pouvant servir à créer un VPN, y compris PPTP, LL2P/IPSec et **OpenVPN**. Leurs différences reposent sur leur complexité, le niveau de sécurité qu'ils apportent et quels systèmes d'exploitations ils supportent. N'utilisez pas PPTP car il possède de nombreuses failles de sécurité. Dans ce livre, nous allons nous concentrer sur OpenVPN. Il fonctionne avec la plupart des versions de GNU/Linux, OS X et Windows. OpenVPN est basé sur les protocoles SSL/TLS (le même type de chiffrement qui est utilisé dans HTTPS (Secure HTTP) et beaucoup d'autres protocoles chiffrés. Le chiffrement d'OpenVPN est basé sur l'échange de clés **RSA**. Pour que cela fonctionne, il faut que le client et le serveur possèdent chacun une clé RSA publique et une clé privée. 

Une fois que vous avez obtenu accès à votre compte VPN, le serveur génére ces clés et vous n'aurez qu'à les télécharger depuis le site web de votre fournisseur de VPN ou vous seront envoyées par email. Avec vos clés, vous recevrez un *certificat racine (\*.ca)* et un *fichier de configuration (\*.conf ou \*.ovpn)*. Dans la plupart des cas, les fichiers suivant sont les seuls nécessaires afin de configurer et utiliser votre client OpenVPN.

 * **client.conf** (ou client.ovpn) - le fichier de configuration qui contient tous les paramètres nécessaires à l'utilisation du VPN. NOTE : dans la plupart des cas, les certificats et les clés sont intégrés dans le fichier de ce fichier. Dans ce cas, les fichiers ci-dessous ne sont pas nécessaires.
 * **ca.crt** (si il n'est pas présent dans le fichier de configuration) - certificat racine de votre serveur VPN, utilisé pour signé et vérifier les autres clés fournies par votre fournisseur.
 * **client.crt** (si il n'est pas présent dans le fichier de configuration) - certificat de votre client. Il vous permet de communiquer avec votre serveur VPN.

Basé sur une configuration particulière, votre fournisseur de VPN peut demander un nom d'utilisateur et un mot de passe afin d'identifier votre connexion. Souvent, pour faciliter les choses, ils peuvent être enregistrés dans un fichier à part ou ajoutés dans le fichier de configuration principal. Dans les autres cas, l'authentification par clé est utilisé et la clé est stockée dans un fichier différent :

 * **client.key** (si il n'est pas présent dans le fichier de configuration) - clé d'authentification du client, utilisé pour être authentifié sur le serveur VPN et établir un canal de données chiffré.
 
Dans la majorité des cas, vous n'aurez rien à changer dans le fichier de configuration et, évidemment, **n'éditez pas les clés et les certificats !**. Tous les fournisseurs de VPN ont des tutoriels pour aider les utilisateurs à configurer leur client. Lisez et suivez ces instructions pour être sûr que votre client soit correctement configuré.

NOTE : Habituellement, il n'est pas possible d'utiliser plus d'une clé par connexion, il n'est donc pas de recommandé d'utiliser une même clé sur différents appareils. Prenez une nouvelle paire de clés pour chaque appreil que vous voudrez connecter au VPN.

Téléchargez votre configuration OpenVPN et les clés, placez les dans un endroit sûr puis, suivez le chapitre suivant.

La configuration du client OpenVPN
----------------------------------

Dans les chapitres suivants, plusieurs exemples de configuration du client OpenVPN seront présentés. Sur GNU/Linux, utilisez votre gestionnaire de paquets favoris et installez le paquet **openvpn** ou **openvpn-client**.

Si vous voulez utiliser OpenVPN sur Windows ou OS X, rendez-vous sur :

* [http://openvpn.se](http://openvpn.se) (Windows interface)
* [http://code.google.com/p/tunnelblick](http://code.google.com/p/tunnelblick) (OSX interface)
