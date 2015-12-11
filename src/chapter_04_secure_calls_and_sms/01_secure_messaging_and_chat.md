Messagerie sécurisée
====================

Les SMS sont des petits messages envoyés entre des téléphones mobiles. 
Les messages sont envoyés sans chiffrement et peuvent donc être enregistrés par les opérateurs téléphoniques et tout autre entité ayant accès au réseau.
Pour protéger vos conversations contre les interceptions, vous devez utiliser un *protocole de tchat* au travers de votre connexion internet.
Heureusement, ce n'est pas compliqué du tout.
Beaucoup de messageries instantannées utilisent le protocole *eXtensible Messaging and Presence Protocol (XMPP)* qui permet d'utiliser de nombreux clients différents pour échanger des messages.
 
Même si XMPP utilise le chiffrement SSL/TLS (voir le glossaire à l'entrée SSL/TLS) afin de prévenir l'interception des communications part des tiers. Le fournisseur de service (la personne possédant le serveur) peut lire les messages et les faire suivre à d'autres entités.
Le protocole cryptographique *Off-the-Record (OTR)* Messaging vous permet de chiffrer vos messages de bout en bout.
Les messages envoyés n'ont pas de signatures. Par conséquent, rien ne peut prouver que vous en êtes l'auteur.
Tout le monde peut forger des messages après la conversation pour les faire ressembler à des messages venant de vous.
Cependant, *durant* la conversation, votre correspondant est assuré de l'*intégrité* des messages - ce que vous voyez est authentique et non modifié.

Reportez vous à la section **Chiffrement des messageries instantannées**
