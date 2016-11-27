Les types d'e-mails
===================

Il y a deux façons d'utiliser un messagerie électronique :

 * Les e-mails lus, écrits et envoyés via le **navigateur** (webmail)

 * Les e-mails lus, écrits et envoyés via un **client mail**, comme Mozilla Thunderbird, Mail.app ou Outlook Express

Ces deux méthodes peuvent être mélangés en pratique, en particulier si vous utilisez le protocole **IMAP**. Alors que la solution "webmail" est la plus simple à mettre en oeuvre et à maintenir pour l'utilisateur final utilisant plusieurs ordinateurs différents, les clients de messagerie sont plus "puissants" avec moins de limite de stockage, de meilleures options de recherches et un contrôle direct sur les données.

E-mails hébergés à distance (webmail), accédés via un navigateur web
--------------------------------------------------------------------

Les services de messagerie accessibles avec un navigateur, aussi appelés webmail, impliquent généralement un compte chez un fournisseur distant comme Google (GMail), Microsoft (Hotmail) ou Yahoo (Yahoo Mail). Les opportunités offertes par l'hébergement des emails de tiers sont multiples : synergie avec les autres services offerts par l'entreprise, mise en valeur de la marque et, plus important, analyse les messages pour récupérer des informations sur les intérêts des utilisateurs -- quelque chose d'une grande valeur pour l'industrie publicitaire (en plus de certains gouvernements). À cause de ces analyses, ces entreprises n'ont *aucun intérêt* à encourager leurs utilisateurs à chiffrer leurs communications pour assurer leur vie privée et/ou la signature pour assurer l'authenticité/integrité de leur communications.


E-mails hébergés à distance (webmail), accédés via un client mail ou un navigateur
----------------------------------------------------------------------------------

IL est possible d'utiliser un programme comme Outlook, Thunderbird, Mail.app pour gérer vos emails sur un service de webmail comme celui de GMail ou de votre entreprise. Dans ce cas, les e-mails peuvent toujours être téléchargés sur votre ordinateur mais continuent d'exister sur le serveur de mail (ex. Gmail). De cette façon, accéder aux e-mails ne nécessite plus de navigateur, mais vous continuez d'utiliser le service de Gmail ou Hotmail. La différence entre le stockage de vos e-mails sur votre ordinateur avec un client mail et le stockage sur un serveur distant (Gmail, Hotmail, ou le service de mail fourni par votre université) sur Internet peut apparaitre troublante au premier abord.


E-mails envoyés et reçus via un client mail, non stockés sur une machine distante
---------------------------------------------------------------------------------

Enfin, des e-mails peuvent aussi être envoyés vers un serveur sans y être stockés, à peine relayés vers leur destination dès que le mail atteint le serveur de relais. Google et Microsoft n'autorisent pas ce type de fonctionnement. C'est plutôt votre université ou votre entreprise qui vous permettra ce fonctionnement. Gardez à l'esprit que cela n'élimine pas le risque d'un administrateur du système qui copierait discrètement les e-mails lors de leur transit par le serveur.

En général, l'utilisation d'un webmail couplée au téléchargement des messages avec un client local reste la meilleure approche. Cela ajoute de la redondance (sauvegardes locales) et offre la possibilité de supprimer tous les mails du serveur une fois téléchargés. Cette dernière option est idéale pour les contenus sensibles où la possibilité d'un piratage de compte est élevée mais où le risque d'une perte totale des e-mails ne se présente qu'avec la disparition de la machine, sans sauvegarde. De plus, en utilisant un client de messagerie, nous avons la possibilité d'utiliser le chiffrement des e-mails comme avec le populaire **GPG**, ce qui est difficile à mettre en place avec un webmail utilisable uniquement avec un navigateur. Dans tous les cas, le chiffrement du disque sur la machine locale est fortement recommandé (Annexe **Chiffrement de disque**).


Considérations contextuelles
----------------------------

Que vous soyez un administrateur système qui utilise son propre serveur e-mail, un employé qui stocke ses messages sur le serveur de son entreprise, ou bien un utilisateur des services de grandes entreprises comme Google (GMail) ou Microsoft (Hotmail), vous devrez toujours vous adapter pour protéger au maximum votre vie privée. Il ne faut pas oublier que l'administrateur du serveur où sont stockés vos e-mails peut, sans problème, les copier secrètement au moment où ils arrivent et, si leur contenu n'est pas chiffré, les lire. Peu importe que vous utilisiez *SSL/TLS* (Annexe **SSL**) pour vous connecter, ceci ne protégeant que la connexion entre votre ordinateur et le serveur. 

Comme toujours, si vous connaissez les risques et que vous y faites attention, n'utilisez pas un service en lequel vous n'avez pas confiance pour envoyer des e-mails sensibles.

Employeur/Entreprise
--------------------

Votre employeur est en très bonne position pour abuser de votre confiance et lire les e-mails de votre compte professionnel stockés sur les serveurs de l'entreprise, sans doute dans l'intérêt d'en apprendre plus sur vous, vos motivations, votre agenda ou vos centres d'intérêts. De tels cas d'espionnage employeur/employé sont si répandus que l'on n'a même plus besoin de les mentionner. Le seul moyen de lutter contre cela est d'utiliser une solution de chiffrement des e-mails comme GPG (Annexe **GPG**).


Email & Metadonnées
-------------------

Le contenu de vos communications peut être preservé du regard d'autrui en utilisant **OpenPGP** ou **S/MIME** mais les métadonnées (vos correspondants, leurs adresses, la date, l'heure ainsi que les logiciels utilisés) seront stockés en clair à différents endroits. Les agences de renseignements peuvent stocker ces données ainsi que toutes les organisations qui les ont acheminés.
À cause de ces metadonnées, le mail peut représenter un risque si les comptes utilisés peuvent être reliés à des groupes ou des individus.


Serveur mail auto-administré
----------------------------

Globalement, ceci est la meilleure configuration, mais requiert un haut niveau technique. En général, les risques de violation de la vie privée ne reposent pas sur le manque de protection des ses propres emails contre les tentatives de piratage (mot de passe faible, absence de chiffrement SSL/TLS) mais sur la responsabilité de l'administrateur du serveur qui pourrait avoir la tentation de lire les e-mails de ceux qui utilisent son service.

Services de messagerie "gratuits"
---------------------------------

Comme dit précédemment, stocker et envoyer des e-mails via un service fourni par une entreprise est relativement dangereux pour votre privée. Les entreprises hébergeant vos lettres d'amour, diverses communications et journaux intimes sont toujours sujettes au risque de pressions politiques, économiques, et judiciaires du pays lequel elles sont implantées. Un utilisateur malaisien de Gmail, par exemple, risque d'exposer ses sentiments et intentions à un gouvernement qu'il n'a pas élu, sans parler des partenaires économiques de Google intéressés par l'accroissement de leur cible de marché. 


Hébergeurs à but non lucratif
-----------------------------

De nombreux hébergeurs sans but lucratif offrent des comptes e-mail gratuits à des organisations elles-mêmes à but philanthropiques ou sans but lucratif. Certains d'entre eux offrent même des wikis, des listes de diffusion, des chats et des réseaux sociaux. Les organisations doivent se préoccuper des intérêts politiques des pays dans lequels seront hébergés ces services. Le Contrat de Licence Utilisateur Final devrait idéalement exprimer ces risques.


Notes sur le relai d'e-mails
----------------------------

Les services de relayage d'e-mail fournissent le confort de la liaison d'un compte mail à un autre au gré de l'utilisateur. Ceci est bien sûr utilisé surtout lorsque le titulaire d'un compte est en vacances et souhaite que les e-mails reçus sur son compte professionnel soient transférés à un autre compte utilisé en voyage ou lorsque le compte professionnel est inaccessible à l'extérieur de l'entreprise. Le risque avec un service de relai externe est le même qu'avec un webmail comme GMail par exemple : les e-mails peuvent être copiés et stockés. Ici, le chiffrement des messages avec *GPG* (Annexe **GPG**) assurera que, s'ils sont copiés, au moins ils ne pourront pas être lus.
