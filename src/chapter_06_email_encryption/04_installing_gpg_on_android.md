Installation de GPG sur Android
===============================

Avec l'utilisation grandissante des emails sur les téléphones portables, il peut être intéressant de pouvoir utiliser GPG sur ces derniers. Grâce à cela, vous pourrez lire et envoyer des messages chiffrés avec PGP depuis votre téléphone et plus seulement depuis votre ordinateur.

Installez les applications *Android Privacy Guard (APG)* et *K-9 Mail* sur votre appareil Android depuis le Google Play Store ou autre source sûre.

 1. Générez une nouvelle clé privée qui utilise l'algorithme DSA-Elgamal grâce au logiciel GPG sur votre ordinateur (Vous ne pouvez pas générer des clés de plus 1024 bits sur votre téléphone).
 2. Copiez la clé privée sur votre appareil Android.
 3. Importez la clé privée dans APG. Vous pouvez demander à APG de supprimer automatiquement la copie de votre clé privée du système de fichiers d'Android.
 4. Configurez votre compte email dans l'application *K-9 Mail*.
 5. Dans les paramètres de votre compte, en dessous de *Cryptographie*, vérifiez que K-9 Mail sais qu'il doit utiliser APG. Vous pouvez également trouver des options pour permettre à K-9 Mail de chiffrer et/ou signer les emails automatiquement lorsqu'il trouve la clé publique de votre destinataire.
 6. Essayez le.

APG
---

C'est un petit outil permettant d'utiliser GPG sur un téléphone Android. Vous pouvez aussi utiliser APG pour gérer vos clés publiques et privées. Les options proposées par l'application sont assez compréhensibles si vous connaissez un peu GPG en général.

Le système de gestion de clés n'est cependant pas très bien implémenté. Le plus simple est de copier manuellement vos clés publiques dans le dossier APG. Ce sera ensuite plus facile d'importer ces clés. Une fois vos clés publiques et privées importées, le chiffrement PGP, la signature et le déchiffrement seront disponibles pour les autres applications si elles intègrent GPG.

Le chiffrement GPG sur Android : K-9 Mail
-----------------------------------------

L'application mail par défaut ne supporte pas GPG. Heureusement, il y a une excellente alternative : K-9 Mail. Cette application est basée sur l'application mail par défaut d'Android avec quelques fonctionnalités en plus.
Elle utiliser APG en tant qu'interface avec GPG et sa configuration est simple et similaire à la configuration du client mail de base d'Android. Dans les paramètres, il y a une option permettant d'utiliser GPG pour le chiffrement des emails.

Si vous voulez avoir accès à vos emails chiffrés sur votre téléphone portable, cette application est indispensable.

Notez que, en raison de quelques petits bugs dans K-9 Mail et/ou APG, il est plus sûr de désactiver l'HTML dans les emails et de n'utiliser que du texte clair. Les emails en HTML ne sont pas chiffrés correctement et sont souvent illisibles.
