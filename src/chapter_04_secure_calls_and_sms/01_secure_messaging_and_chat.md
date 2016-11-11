Messagerie sécurisée
====================

Les SMS sont des petits messages envoyés entre des téléphones mobiles. 
Les messages sont envoyés sans chiffrement et peuvent donc être enregistrés par les opérateurs téléphoniques et tout autre entité ayant accès au réseau.
Pour protéger vos conversations contre les interceptions, vous devez utiliser du chiffrement de bout-en-bout. Certaines applications permettent de chiffrer vos SMS comme **Silence** sur Android mais d'autres prefèrent utiliser Internet.

* **Silence** - Application Android permettant de chiffrer des SMS sans avoir besoin d'une connexion internet. Plus d'informations sur [silence.im](https://silence.im/).

* **Signal** - Application Android et iOS permettant d'envoyer des messages chiffrés grâce à une connexion internet. Le support des SMS a été abandonné pour différentes raisons détaillées ici : [*Saying goodbye to encrypted SMS/MMS*](https://whispersystems.org/blog/goodbye-encrypted-sms/). Plus d'informations sur [whispersystems.org](https://whispersystems.org).

Pour avoir des conversations privées, il est également possible d'utiliser des applications de chat utilisant le protocole *eXtensible Messaging and Presence Protocol (XMPP)* qui permet d'utiliser de nombreux clients différents pour échanger des messages.
 
Même si XMPP utilise le chiffrement SSL/TLS (voir le glossaire à l'entrée SSL/TLS) afin de prévenir l'interception des communications part des tiers. Le fournisseur de service (la personne possédant le serveur) peut lire les messages et les faire suivre à d'autres entités.
Le protocole cryptographique *Off-the-Record (OTR)* vous permet de chiffrer vos messages de bout en bout afin qu'ils ne puissent être lisibles que de votre correspondant et vous même.
Les messages envoyés n'ont pas de signature. Par conséquent, rien ne peut prouver que vous en êtes l'auteur.
Tout le monde peut forger des messages après la conversation pour les faire ressembler à des messages venant de vous.
Cependant, durant la conversation, votre correspondant est assuré de l'*intégrité* des messages (authentiques et non modifiés).

Reportez vous au chapitre **Le chiffrement des conversations instantannées**.
