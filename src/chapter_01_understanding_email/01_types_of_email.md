Les types d'e-mail
==================

L'utilisation de messagerie électronique se présente toujours sous deux formes :

 * Les e-mails lus, écrits et envoyés via le *navigateur* (webmail), ou

 * Les e-mails lus, écrits et envoyés via un *client mail*, comme Mozilla Thunderbird, Mail.app ou Outlook Express

Ces deux types d'utilisations peuvent être mélangés en pratique, en particulier si vous utilisez le protocole *IMAP*. Alors que la solution "webmail" est la plus simple à mettre en oeuvre et à maintenir pour l'utilisateur final utilisant plusieurs ordinateurs différents, les clients de messagerie sont plus "puissants" avec moins de limite de stockage, de meilleures options de recherches et un contrôle direct sur les données.


E-mails hébergés à distance (webmail), accédés via un navigateur web.
----------------------------------------------------------------

Les services de messagerie accessibles avec un *navigateur*, aussi appelés *webmail*, impliquent généralement un compte chez un fournisseur distant comme Google (GMail), Microsoft (Hotmail) ou Yahoo (Yahoo Mail). Les opportunités commerciales offertes par l'hébergement des mails de tiers sont multiples : synergie avec les autres services offerts par la compagnie, mise en valeur de la marque et, plus important, analyse de vos mails pour des signes utilisables pour évaluer vos intérêts -- quelque chose d'une grande valeur pour l'industrie publicitaire (en plus de certains gouvernements). A cause de ces analyses ces entreprises n'ont *aucun intérêt* à encourager leurs utilisateurs à chiffrer leurs données pour assurer leur *vie privée* et/ou la signature pour assurer l'*authenticité/integrité* de leur communications.


E-mails hébergés à distance (webmail), accédés via un client mail ou un navigateur
------------------------------------------------------------------------------

L'utilisation d'un programme comme Outlook, Thunderbird, Mail.app peut aussi fonctionner avec un service de webmail comme celui de GMail ou de votre entreprise. Dans ce cas, les e-mails peuvent toujours être téléchargés sur votre ordinateur mais continuent d'exister sur le serveur de mail (ex. Gmail). De cette façon, accéder aux e-mails ne nécessite plus de navigateur, mais vous continuer d'utiliser le service de Gmail ou Hotmail. La différence entre le stockage de vos e-mails sur votre ordinateur avec un client mail et le stockage sur un serveur distant (Gmail, Hotmail, ou le service de mail fourni par votre Université) sur Internet peut apparaitre troublante au premier abord.


E-mails envoyés et reçus via un client mail, non stockés sur une machine distante
-----------------------------------------------------------------------------

Enfin, des e-mails peuvent aussi être envoyés vers un serveur mais ne pas y être stockés, à peine relayés vers leur destination dès que le mail atteint le serveur de relais. Google et Microsoft n'autorisent pas ce type de fonctionnement. C'est plutôt votre université ou votre entreprise qui vous permettra ce fonctionnement. Gardez à l'esprit que cela n'élimine pas le risque d'un administrateur du système qui copierait discrètement les e-mails lors de leur transit par le serveur.

En général, l'utilisation d'un webmail couplée à un téléchargement des messages avec un client local est la meilleure approche. Cette approche ajoute de la redondance (sauvegardes locales) en plus de la possibilité de supprimer tous les mails du serveur une fois téléchargés. Cette dernière option est idéale pour des contenus sensibles où la possibilité d'un piratage de compte est élevée mais où le risque d'une perte totale des e-mails ne se présente qu'avec la disparition de la machine, sans sauvegarde. De plus, en utilisant un client de messagerie, nous avons une option pour utiliser le chiffrement des e-mails comme avec le populaire **GPG**, ce qui est difficile à mettre en place avec un webmail utilisable uniquement avec un navigateur. Dans tous les cas, le chiffrement du disque sur la machine locale est hautement recommandable (Annexe **Chiffrement de disque**).


Considérations contextuelles
----------------------

Vous êtes peut-être un administrateur et utilisez votre propre serveur e-mail. Ou vos e-mails pourraient être stockés sur le serveur de votre entreprise ou de votre patron. Ou bien utilisez-vous un service d'e-mails fourni par une grande entreprise, comme Google (Gmail) ou Microsoft (Hotmail). Chaque possibilité offre son propre mix de considérations précisément en rapport avec le fait qu'à moins que l'e-mail lui-même soit chiffré, l'administrateur du serveur mail peut toujours copier secrètement un e-mail au moment où il atteint le serveur. Peu importe que vous utilisiez *TLS/SSL* (Annexe **SSL**) pour vous connecter et vérifier vos e-mails, ceci ne protégeant que la connexion entre votre machine locale et le serveur.

Comme toujours, si vous connaissez les risques et pensez qu'il est malin d'y faire attention, n'utilisez pas un service en lequel vous n'avez pas confiance pour envoyer des e-mails sensibles.

Employeur/Entreprise
--------------------

Votre employeur ou entreprise sont en très bonne position pour abuser de votre confiance et lire les e-mails de votre compte professionnel stockés sur leur serveur, sans doute dans un effort d'en apprendre sur vous, vos motivations, votre agenda ou vos intérêts. De tels cas d'espionnage employeur->employé sont si répandus qu'on n'a pas besoin de les mentionner. Votre seule riposte contre cela est d'utiliser une solution de chiffrement des e-mails comme GPG (Annexe **GPG**).


Email & Metadonnées
-------------------

Le contenu de vos communications peut être preservé du regard d'autrui en utilisant *OpenPGP* ou *S/MIME* mais les métadonnées - les personnes, leurs adresses, la date, l'heure ainsi que les logiciels utilisés - seront stockés en clair à différents endroits. Les services gouvernementaux peuvent stocker ces données ainsi que toutes les organisations qui ont acheminés les communications.
Avec ces metadonnées, le mail peut présenter un risque si les comptes utilisés peuvent être reliés à des groupes ou des individus.


Serveur mail auto-administré
------------------------------

Globalement, ceci est la meilleure configuration, mais requiert un haut niveau technique. En général, les risques d'atteinte à la vie privée ne sont pas seulement dans la protection vos propres e-mails contre des tentatives d'exploits (mot de passe pauvre, pas de SSL) mais aussi dans la responsabilité, et peut-être la tentation, de lire les e-mails de ceux qui utilisent votre service.


Services de messagerie "gratuits"
---------------------

Comme dit plus haut, les risques de stocker et envoyer vos e-mails via un service fourni par une corporation sont relativement élevés si le respect de votre droit à la vie privée vous importe. Les entreprises hébergeant vos lettres d'amour, diverses communications et journaux intimes sont toujours sujettes au risque de pressions de la part d'intérêts politiques, économiques, et judiciaires du pays auquel elles sont assujetties. Un utilisateur malaisien de Gmail, par exemple, risque d'exposer ses sentiments et intentions envers un gouvernement qu'il n'a pas élu, sans parler des partenaires économiques de Google intéressés par l'accroissement de leur cible de marché. 


Non-profit
----------

De nombreux hébergeurs sans but lucratif offrent des comptes e-mail gratuits à des organisations elles-mêmes à but non lucratif ou philanthropiques. Certains d'entre eux offrent même des wikis, des listes de diffusion, des chats et des réseaux sociaux. Une préoccupation pour les organisations du domaine politique peut être la différence d'intérêts entre le pays où les services mails sont stockés et les intérêts politiques de l'organisation utilisant ces services. Le Contrat de Licence Utilisateur Final devrait idéalement refléter de tels risques.


Notes sur le relai d'e-mails
-------------------------

Les services de relayage d'e-mail fournissent le confort de la liaison d'un compte mail à un autre au gré de l'utilisateur. Ceci est bien sûr utilisé surtout lorsque le titulaire d'un compte est en vacances et souhaite que les e-mails reçus sur son compte professionnel soient transférés à un autre compte utilisé en voyage ou lorsque le compte professionnel est inaccessible à l'extérieur de l'entreprise. Le risque avec un service de relai externe est le même qu'avec un webmail comme GMail par exemple : les e-mails peuvent être copiés et stockés. Ici, le chiffrement des messages avec *GPG* (Annexe **GPG**) assurera que, s'ils sont copiés, au moins ils ne pourront pas être lus.
