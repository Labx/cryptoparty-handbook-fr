Installation de PGP sur OS X
============================

Le logiciel GPG (GNU Privacy Guard ou GnuPG) vous permet d'envoyer des emails chiffrés ou signés grâce au protocole PGP. Vous devez installer ce logiciel avant de pouvoir utiliser ce protocole. Ce chapitre couvre les étapes d'installation du logiciel GPG sur Mac OS X et de l'extension Enigmail pour Thunderbird.

Pour commencer
--------------

Dans ce chapitre, nous considérons que vous avez les dernières versions d'OS X et Thunderbird.

 **Note à propos de Mail** : Il est possible d'utiliser PGP avec le client mail par défaut d'OS X. Cependant, nous ne le recommandons pas car cette option repose sur un hack de ce programme qui n'est ni ouvert ni pris en charge par son développeur et pose problème à chaque mise à jour du client mail. Donc, à moins de ne pas avoir d'autre option, nous vous recommendons de passer sur Mozilla Thunderbird en tant que client mail par défaut si vous souhaitez utiliser PGP.

Téléchargement et installation du logiciel
------------------------------------------

 1. Pour OS X, il y a un paquet de disponible qui permet d'installer tout ce dont on a besoin en une seule fois. Vous pouvez le récupérer depuis votre navigateur à cette adresse : [https://gpgtools.org/](https://gpgtools.org/). Cliquez sur le bouton "Download GPG Suite" pour télécharger l'image disque.

![Page de téléchargement de la Suite GPG pour OS X](gpg_mac_inst_1.jpg)

 2. Téléchargez le logiciel en choisissant "Enregistrer le fichier" et en cliquant sur "OK" dans la fenêtre qui s'affiche.

 ![Sauvegarde de l'image disque de la Suite GPG](gpg_mac_inst_2.jpg)

 3. Naviguez dans le dossier de téléchargements et double-cliquez sur le fichier .dmg téléchargé pour ouvrir le disque virtuel qui contient l'installeur.

 ![Image disque de la Suite GPG](gpg_mac_inst_3.jpg)

 4. Ouvrez l'installeur en double-cliquant sur l'icône.

 ![Installeur de la Suite GPG](gpg_mac_inst_4.jpg)

 5. Le programme vérifiera que le logiciel peut être utilisé sur votre ordinateur

 (Note, si vous avez acheté votre Mac avant 2006, il ne possèdera pas un processeur Intel requis pour utiliser la Suite GPG et l'installation échouera.)

 ![Vérification de l'ordinateur](gpg_mac_inst_5.jpg)

 Vous serez guidé par l'installeur dans les étapes suivantes comme l'acceptation de la lience. Mais arrêtez d'appuyer sur OK lorsque vous arriverez à l'étape "Type d'installation" :

 ![Choix du type d'installation](gpg_mac_inst_6.jpg)

 6. Cliquez sur "Personnaliser" pour ouvrir cette fenêtre où plusieurs options de programmes et logiciels sont disponibles à l'installation. Vous pouvez cliquer sur chacune d'entre elles pour obtenir quelques informations sur le logiciel, ce qu'il fait et pourquoi vous pourriez en avoir besoin.

 ![GPG Install](gpg_mac_inst_7.jpg)

Comme nous l'avons dit dans l'intro, nous conseillons de ne pas utiliser PGP avec Apple Mail. Vous n'avez donc pas besoin de "GPGMail" qui sert à activer PGP avec Apple Mail, vous pouvez le décocher.

Cochez tous les composants que vous voulez installer et cliquez sur "Installer". L'installeur vous demandera votre mot de passe et commencera l'installation.

![Installation de la Suite GPG terminée](gpg_mac_inst_8.jpg)

Installation d'Enigmail
-----------------------

 1. Ouvrez **Thunderbird** puis cliquez sur `Outils > Modules complémentaires` pour ouvrir la fenêtre des modules complémentaires.

 2. Dans cette fenêtre, vous pouvez rechercher l'extension 'Enigmail' et l'installer en cliquant sur "Ajouter à Thunderbird ...".

 ![Recherche de l'extension Enigmail dans Thunderbird](enigmail_mac_inst_1.jpg)

 3. Cliquez sur "Installer maintenant" pour télécharger et installer l'extension.

 ![Installation d'Enigmail](enigmail_mac_inst_2.jpg)

**N'oubliez pas de redémarrer Thunderbird pour pouvoir utiliser cette extension !**

Enigmail et PGP sont maintenant installés. Dans les prochains chapitres, nous verrons comment les utiliser et comment les configurer.
