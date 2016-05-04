Installer GPG sur Android
=========================

Avec l'usage grandissant des téléphones portables pour lire et écrire ses e-mails, il serait intéressant de pouvoir utiliser GPG sur votre mobile. De cette manière, vous pourrez lire vos messages chiffrés sur votre mobile et plus seulement sur votre ordinateur.

Pour ce faire, installez l'application Android Privacy Guard (APG) et K-9 Mail sur votre téléphone Android depuis le Google Play Store ou autre source sûr.

 1. Générez une clé privée qui utilise DSA-Elgamal sur votre ordinateur (vous ne pouvez pas créer des clés de plus de 1024 bits depuis votre téléphone Android).
 2. Copiez la clé privée depuis votre ordinateur vers votre téléphone.
 3. Importez la clé privée dans APG. Il vous proposera de supprimer la copie de la clé privée en clair sur votre appareil automatiquement.
 4. Ajouter votre compte e-mail dans K-9 Mail.
 5. Dans les paramètres du compte, vérifiez qu'APG est bien reconnu. Dans la partie *Cryptographie*, vous trouverez des options pour chiffrer et/ou signer vos messages automatiquement.
 6. Essayez-le.

APG
---

C'est un petit outil qui rend possible l'utilisation de GPG sur votre téléphone. Vous pouvez l'utiliser pour gérer vos clés privées et publiques. Les options sont assez évidentes pour les gens qui connaissent un peu GPG.

La gestion des clés n'est pas très bien implémentée. La meilleure façon de faire reste de copier toutes vos clés publiques dans le dossier APG et de demander à l'application d'importer toutes les clés de ce répertoire. Une fois qu'APG est prêt, il peut être utilisé pour signer et chiffrer des messages avec toutes les applications qui l'implémentent.

Utiliser GPG pour ses e-mails : K-9 Mail
----------------------------------------

L'application mail par défaut d'Android ne supporte pas GPG. Heureusement, il existe une excellente alternative : K-9 Mail. L'application est basée sur celle par défaut mais fourni beaucoup d'autres fonctionnalités. L'application peut utiliser APG comme interface de gestion de GPG. Configurer K-9 Mail est simple et similaire à ce que l'on doit faire sur l'application mail par défaut. Dans les paramètres, il y a une option pour permettre la 'Cryptographie' et donc, de permettre l'utilisation de GPG.

Si vous voulez avoir accès à vos e-mails chiffrés avec GPG depuis votre téléphone, c'est une application indispensable.

Notez que, en raison de quelques bugs dans K-9 Mail et/ou APG, il est préférable de désactiver l'utilisation des e-mails en HTML et de n'utiliser que le format Plain text. Les e-mails en HTML ne sont pas bien chiffrés et sont rarement lisibles une fois déchiffrés.
