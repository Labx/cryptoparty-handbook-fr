Astuces de base
==========

Tout comme avec d'autres formes de communication sur le web, vous devriez toujours prendre quelques précautions afin de vous assurer les meilleures chances de protéger votre vie privée.

En bref : 
---------

 * Les mots de passe ne devraient pas avoir de rapport avec des détails personnels et devraient contenir un mélange de plus de 8 lettres et autres caractères.
 * Changer de mot de passe régulièrement, ils peuvent avoir été volés ou crackés ou exposés à la vue d'un quidam qui passait derrière vous. 
 * Assurez-vous toujours que votre connexion est sécurisée lorsque vous lisez vos mails sur un réseau sans-fil, spécialement dans les cyber-cafés.
 * Les fichiers temporaires (le "cache") sur l'ordinateur que vous utilisez pour lire vos e-mails peuvent présenter un risque. Supprimez-les fréquemment.
 * Créez et maintenez séparés des comptes e-mail en fonction de vos intérêts.
 * Chiffrez tout message que vous n'oseriez pas écrire sur une carte postale. 
 * Soyez conscient des risques d'avoir vos mails hébergés par une entreprise ou une organisation.

Mots de passe
---------

Les mots de passe sont le premier point de vulnérabilité dans la communication par e-mail. Même un mot de passe sûr peut être lu lors d'une transmission, sauf si la connexion est sûre (voir TLS/SSL dans le glossaire). De plus, ce n'est pas parce qu'un mot de passe est long qu'il ne peut être deviné en utilisant des connaissances sur vous et votre vie pour déterminer les mots et les nombres correspondants (date de naissance, typiquement).

La règle générale pour créer des mots de passe est qu'ils doivent être longs (8 caractères ou plus) et contenir un mélange de lettres et autres caractères (chiffres et symboles, ce qui signifie que vous devriez choisir un mot court). Combiner votre date de naissance avec un nom de famille est un bon exemple de ce qu'il ne faut pas faire. Ce genre d'information est facile à trouver en utilisant des données publiques. Une astuce répandue consiste à baser le mot de passe sur une phrase favorite et, pour perturber les gens, la saupoudrer de quelques chiffres. Le mieux étant d'utiliser un générateur de mots de passe, soit sur votre machine, soit en ligne.

Il est souvent difficile de se souvenir de tels mots de passe et une seconde vulnérabilité apparait : la découverte physique. Sachant qu'il n'y a pas de meilleur moyen de stocker un mot de passe que votre cerveau, des services comme OnlinePasswordGenerator ([http://www.onlinepasswordgenerator.com/](http://www.onlinepasswordgenerator.com/)) offrent un bon compromis en générant aléatoirement des mots de passe qui ressemblent vaguement à des mots existants et en vous offrant une liste dans laquelle piocher.

Si vous choisissez de stocker votre mot de passe hors de votre tête, vous avez le choix de l'écrire ou d'utiliser un logiciel de gestion de mots de passe. Ce qui peut être une décision risquée si le compte mail et son mot de passe sont sur un même appareil comme votre téléphone ou votre ordinateur. 

Un logiciel de gestion de mot de passe, comme KeePass, entrepose vos divers mots de passe et phrases secrètes en un endroit et les rend accessible via un mot de passe ou une phrase secrète principale. Ceci impose une forte pression sur le mot de passe principal. Si vous décidez d'utiliser un tel logiciel, rappelez-vous d'utiliser un mot de passe sûr.

Au final, vous devriez utiliser des mots de passe différents pour vos divers comptes. De cette façon, si l'un d'eux est piraté, vos autres comptes resteront en sécurité. N'utilisez jamais le même mot de passe au travail et pour vos comptes e-mail personnels. Voir la section **Mots de passe** pour en savoir plus sur les façons de vous sécuriser.


Lecture des e-mails dans des lieux publics
------------------------------

Un des grands conforts des réseaux sans-fil et du "Cloud computing" est la possibilité de travailler n'importe où. Vous pouvez régulièrement vouloir consulter vos e-mails dans des cyber-cafés ou des lieux-publics. Espions, criminels et individus douteux sont connus pour visiter régulièrement ces endroits afin de profiter de riches opportunités offertes pour le vol d'identité, l'espionnage d'e-mails ou le piratage de comptes bancaires.

Nous nous trouvons souvent au centre d'un risque sous-estimé de quelqu'un écoutant vos conversations en utilisant l'analyse de paquets. Cela pose problème que le réseau lui-même soit ouvert ou protégé par un mot de passe. Si quelqu'un rejoint le même réseau chiffré, il (elle) peut aisément capturer et lire tout le trafic *non-sécurisé* (voir le chapitre **Connexion Sécurisée**) de tous les utilisateurs du même réseau. Une carte wifi peut être achetée pour une bouchée de pain et donnent à ceux qui savent comment capturer et analyser des paquets réseau la possibilité de lire votre mot de passe pendant que vous lisez vos e-mails.

Voici une simple règle qui s'applique tout le temps : si le cyber-café offre une connexion filaire, utilisez-la ! Enfin, tout comme devant un distributeur de billets, assurez-vous que personne ne regarde par-dessus votre épaule lorsque vous tapez votre mot de passe.


Le Perfide Cache
-------------

Là encore, l'enfer est pavé de bonnes intentions. A cause de l'agacement permanent de devoir taper votre mot de passe encore et encore, vous demandez à votre navigateur ou à votre client mail de le stocker pour vous. Ce n'est pas mauvais en soi, mais lorsqu'un ordinateur ou un téléphone est volé, ceci permet au voleur d'accéder aux comptes e-mail du propriétaire. La bonne pratique à tenir est de vider ce cache chaque fois que vous fermez votre navigateur. Tous les navigateurs populaires ont une option de vidage de cache à la fermeture.

Une précaution de base peut vous permettre d'utiliser votre cache : le chiffrement de disque. Si votre ordinateur portable est volé et que le voleur redémarre la machine, il se trouvera face à un disque chiffré. Il est aussi sage d'avoir un écran de verrouillage installé sur votre portable ou votre téléphone. Si l'on vous prend votre appareil pendant une session de navigation, celle-ci sera inaccessible.


Sécurisation de vos communications
----------------------------

Chaque fois que vous écrivez et envoyez un e-mail via un navigateur ou un client de messagerie (Outlook Express, Mozilla Thunderbird, Mail.app ou Mutt), vous devriez toujours être sûr d'utiliser le chiffrement pour la session complète. Ceci est réalisé simplement grâce à l'usage répandu de connexions *TLS/SSL (Secure Socket Layer)* par les serveurs de messagerie (Voir glossaire **TLS/SSL**).

Si vous utilisez un navigateur pour consulter vos e-mails, vérifiez si le serveur utilise le chiffrement SSL en cherchant le https:// dans la barre d'adresse au début de l'URL. Dans le cas contraire, activez-le dans vos paramètres de compte e-mail, comme GMail ou Hotmail. Ceci assure que la phase de connexion à votre compte mais aussi la rédaction et l'envoi d'e-mails sont sécurisés.

Au moment de la rédaction, GMail utilise TLS/SSL par défaut contrairement à Hotmail (il est cependant possible d'activer l'utilisation par défaut de TLS/SSL). Si votre service d'e-mails semble ne pas fournir de chiffrement TLS/SSL, il est conseillé d'arrêter de l'utiliser. Même si vos e-mails ne sont pas importants, vous pourriez un jour vous retrouver "enfermé à l'extérieur" de votre compte avec un mot de passe modifié !

Lors de l'utilisation d'un programme pour vérifier vos e-mails, soyez sûr d'activer TLS/SSL dans les options du programme. Par exemple dans Mozilla Thunderbird, l'option pour sécuriser l'envoi de vos e-mails se trouve dans `Outils -> Paramètres des comptes -> Serveur sortant (SMPT)` et pour la réception d'e-mails dans `Outils -> Paramètres des comptes -> Paramètres serveur`. Ceci certifie que le téléchargement et l'envoi d'e-mails est chiffré, rendant très difficile pour quelqu'un dans votre réseau, ou dans quelque réseau entre le serveur et vous, la lecture ou l'enregistrement de vos e-mails. De plus, vérifiez les détails du certificat, et équippez votre navigateur d'une extension pour vérifier les changements ou les dysfonctionnement des certificats SSL (exemple: *Certificate Patrol*) ainsi que d'une extension forçant par défaut l'usage de TLS/SSL (exemple: *HTTPS everywhere*).

Votre fournisseur de service mail devrait vous fournirles détails du serveur mail. Ces détails peuvent souvent être trouvés dans le menu Paramètres. Si votre fournisseur de mail ne vous fournit pas de protocole de chiffrement (TLS/SSL), alors, il est préférable de ne plus l'utiliser et d'en changer. Même si vos mails ne sont pas "importants", vous risqueriez de vous retrouver un jour coincé devant la page de connexion avec un mot de passe changé !


Chiffrement du contenu d'un mail
-------------------------

Même si la ligne elle-même est sécurisée via un système comme SSL, le fournisseur de services de messagerie a plein-accès aux e-mails car il possède et a accès libre au moyen de stockage sur lequel vous les hébergez. Si vous voulez utiliser une messagerie web et être sûr que votre fournisseur ne peut pas lire vos messages, alors vous aurez besoin d'utiliser quelque chose comme *GPG* (abrégé pour **GnuPG**) qui vous permet de chiffrer les e-mails. Cependant, l'en-tête du mail contiendra toujours l'adresse IP (adresse Internet) d'où le message a été envoyé en plus d'autres détails compromettants. Il convient de mentionner ici que l'utilisation de *GPG* avec un webmail n'est pas aussi pratique qu'avec un client local, comme *Thunderbird* ou *Outlook Express*.


DNSSEC & DANE
-------------

Les informations au sujets des certificats puvent être stockées dans les enregistrements DNS et de fait sembler plus fiables. Vérifiez la disponibilité de *DNSSEC*, en particulier aux sujets du *DANE* de votre service mail auprès de votre fournisseur de mail. Ici encore des extensions de navigateurs existent (exemple: *DNSSEC/TLSA Validator*) et peuvent vous aider à vérifier la disponibilité de ces mesures de sécurité.


Séparation des comptes
------------------

A cause du confort apporté par des services tels que GMail, il est de plus en plus courant pour les gens d'avoir un seul compte e-mail. Ceci concentre considérablement les dégâts potentiels occasionnés par un compte piraté. Pire encore, rien n'empêche un employé peu scrupuleux de Google de supprimer ou voler votre e-mail, laissant Google lui-même se faire pirater. Les piratages arrivent.

Une stratégie pratique consiste à conserver vos e-mails personnels, et bien... personnels. Si vous avez des e-mails professionnels, créez un nouveau compte si votre employeur ne l'a pas encore fait pour vous. Il en va de même pour n'importe quel club ou organisation dont vous êtes membre, chacun avec un mot de passe différent. Non seulement cela améliore la sécurité, en réduisant le risque d'un vol complet d'identité, mais réduit aussi grandement le risque de vous faire submerger par les spams dans vos comptes e-mail habituels.


Une note à propos des e-mails hébergés
-------------------------

Ceux qui vous fournissent un service d'hébergement, d'envoi, de réception et de lecture d'e-mails ne s'encombrent pas de l'usage de TLS/SSL. En tant qu'hébergeurs, ils peuvent lire et stocker vos e-mails en texte clair. Ils peuvent obéir à des requêtes d'agences locales contre la violation des lois qui voudraient accéder aux e-mails. Ils peuvent aussi étudier vos mails à la recherche de motifs, mots-clés ou signes d'attachement ou de rejet de marques, idéologies ou partis politiques. Il est important de lire les CLUF (Contrat de Licence Utilisateur Final) de votre fournisseur de messagerie et d'effectuer quelques recherches de fond sur ses affiliations et intérêts avant de déterminer à quels types de mails il aura accès. Ces précautions s'appliquent aussi aux hébergeurs de vos destinataires.
