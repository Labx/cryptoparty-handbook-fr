Introduction au chiffrement d'emails (PGP)
==========================================

![Logo de PGP](pgp.jpg)

Au travers de ce chapitre, nous verrons quelques concepts basiques du chiffrement d'emails.
C'est important de les voir afin de mieux cerner le fonctionnement de ce système et de comprendre quelles sont ses limites.
Nous allons utiliser le protocole **PGP** (Pretty Good Privacy) qui vous permet de chiffrer vos emails mais aussi de faire des signatures numériques.
Il fonctionne sur le principe de chiffrement de bout-en-bout : le message est chiffré sur votre ordinateur et sera déchiffré par le destinataire uniquement.
Même s'il est intercepté sur le réseau, le contenu du message ne pourra pas être décrypter.
Cependant, les meta-données comme le sujet de l'email, l'expéditeur ou le destinataire ne seront pas chiffrées.

Après cette introduction aux concepts de base, les prochains chapitres vous guideront dans l'installation et l'utilisation des outils nécessaires en fonction de votre système d'exploitation.
Nous nous concenterons sur Enigmail qui est une extension pour Thunderbird qui permet de gérer le chiffrement des emails avec PGP.
Le processus d'installation d'Enigmail et PGP est différent si vous êtes sur Windows, Mac OSX ou Ubuntu donc veillez à bien suivre le chapitre dédié à votre système d'exploitation.

![Schéma présentant le fonctionnement de GPG](gpg-schema.jpg)

Utiliser une paire de clés pour chiffrer vos emails
---------------------------------------------------

PGP repose sur un concept crucial, l'usage des **paires de clés**.
Une paire de clés est simplement constituée de deux fichiers séparés sur votre disque dur ou une clé USB.
Lorsque vous voudrez chiffrer vos emails, vous aurez besoin de ces fichiers.
Si ils sont sur votre ordinateur chez vous, vous ne pourrez pas déchiffrer vos emails à votre bureau.
Vous pouvez mettre ces fichiers sur une clé USB pour résoudre ce problème.

Une paire de clés est composée de deux clés différentes : une publique et une privée.

La clé publique : vous pouvez la donner à tout le monde pour que les gens puissent vous envoyer des emails chiffrés. Ce fichier n'a pas vocation à rester secret.

La clé privée : c'est le fichier secret qui est indispensable pour déchiffrer les emails que les gens vous envoient. Vous devez garder cette clé en sécurité et ne *jamais* la partager.

Pour envoyer des emails chiffrés à des gens : vous devez avoir leur clé publique
--------------------------------------------------------------------------------

J'ai cinq collègues au travail et je veux leur envoyer un email.
J'ai donc besoin d'avoir la clé publique de chacun d'entre eux.
Ils peuvent m'envoyer leur clé dans un email classique, la mettre sur ma clé USB ou simplement la mettre sur un site web.
Cela n'a pas d'importance tant que je peux être sûr que ces clés appartiennent vraiment à mes destinataires.
Mon logiciel ajoute les clés dans le gestionnaire de clés et, ainsi, mon logiciel de mail sera capable de leur envoyer des emails chiffrés.

Pour recevoir des emails chiffrés : ils ont besoin de ma clé publique
---------------------------------------------------------------------

Pour que mes cinq (ou trente) collègues puissent m'envoyer des emails chiffrés, le processus est le même que celui détaillé précédemment mais à l'envers. Je dois distribuer ma clé publique à chacun d'entre eux.

Conclusion : la distribution de clés publiques est nécessaire au chiffrement !
------------------------------------------------------------------------------

Toutes les personnes dans un groupe d'amis ou de collègues qui veulent s'envoyer des emails chiffrés doivent distribuer leur clé publique tout en gardant secrète leur clé privée. Le logiciel décrit dans ce chapitre vous aidera à gérer vos clés.
