Astuces de base
===============

Tout comme avec d'autres formes de communication sur le web, vous devriez toujours prendre quelques précautions lorsque vous échangez des emails afin de mieux protéger votre vie privée.

En bref 
-------

 * Vos mots de passe ne devraient pas avoir de rapport avec des détails personnels (votre date de naissance, le nom de votre animal de compagnie, etc.) et devraient contenir un mélange de plus de 8 lettres, chiffres et autres caractères.
 * Changez vos mots de passe régulièrement, ils peuvent avoir été volés, crackés ou exposés à la vue d'un quidam qui passait derrière vous. 
 * Assurez-vous toujours que votre connexion est sécurisée lorsque vous lisez vos emails sur un réseau sans-fil, particulièrement dans les cyber-cafés.
 * Les fichiers temporaires (le "cache") sur l'ordinateur que vous utilisez pour lire vos emails peuvent présenter un risque. Supprimez-les fréquemment.
 * Créez et maintenez séparés des comptes email en fonction de vos intérêts.
 * Chiffrez tout message que vous n'oseriez pas écrire sur une carte postale. 
 * Soyez conscient des risques d'avoir vos emails hébergés par une entreprise ou une organisation.

Mots de passe
-------------

Les mots de passe sont la première vulnérabilité dans la communication par e-mail. Même un mot de passe sûr peut être lu lors d'une connexion, sauf si celle-ci protégée (voir SSL/TLS dans le glossaire). De plus, ce n'est pas parce qu'un mot de passe est long qu'il ne peut pas être deviné. En utilisant des informations sur vous et votre vie comme des noms ou des dates, un pirate peut découvrir votre mot de passe.

En règle générale, un bon mot de passe doit être long (8 caractères ou plus) et contenir un mélange de lettres, de chiffres et de caractères spéciaux. Combiner votre date de naissance avec un nom de famille est un bon exemple de ce qu'il ne faut pas faire. Ce genre d'information est facile à trouver dans les données publiques. Une astuce répandue consiste à baser son mot de passe sur une phrase favorite et, pour perturber les gens, la saupoudrer de quelques chiffres. Le mieux étant d'utiliser un générateur de mots de passe, soit sur votre machine, soit en ligne.

Il est souvent difficile de se souvenir de tels mots de passe et, par conséquent, une seconde vulnérabilité apparait : la découverte physique. Sachant qu'il n'y a pas de meilleur endroit où stocker un mot de passe que votre cerveau, des services comme OnlinePasswordGenerator ([http://www.onlinepasswordgenerator.com/](http://www.onlinepasswordgenerator.com/)) offrent un bon compromis en générant aléatoirement des mots de passe qui ressemblent vaguement à des mots existants tout en vous offrant une liste dans laquelle piocher.

Si vous choisissez de stocker votre mot de passe hors de votre tête, vous avez le choix de l'écrire ou d'utiliser un logiciel de gestion de mots de passe. L'écrire représente un danger si le compte mail et son mot de passe sont sur un même appareil comme votre téléphone ou votre ordinateur. 

Un logiciel de gestion de mot de passe, comme KeePass, entrepose vos divers mots de passe et phrases secrètes en un endroit et ne les rend accessibles qu'à condition d'avoir un mot de passe ou une phrase secrète maître. Cela impose une forte pression sur le mot de passe principal (ou maître). Si vous décidez d'utiliser un tel logiciel, rappelez-vous d'utiliser un mot de passe maître sûr.

Pour finir, vous devriez utiliser des mots de passe différents pour vos divers comptes. De cette façon, si l'un d'eux est piraté, vos autres comptes resteront en sécurité. N'utilisez jamais le même mot de passe au travail et pour vos comptes e-mail personnels. Voir la section **Mots de passe** pour en savoir plus sur les façons de vous protéger.


Lecture des e-mails dans des lieux publics
------------------------------------------

Un des grands conforts des réseaux sans-fil et du "Cloud computing" est la possibilité de travailler n'importe où. Vous pouvez vouloir consulter vos e-mails dans des cyber-cafés ou des lieux publics. Espions, criminels et individus douteux sont connus pour visiter régulièrement ces endroits afin de profiter de riches opportunités offertes pour le vol d'identité, l'espionnage d'e-mails ou le piratage de comptes bancaires.

Nous nous trouvons souvent au centre d'un risque sous-estimé de quelqu'un écoutant nos conversations en utilisant l'analyse de paquets. Que le réseau lui-même soit ouvert ou protégé par un mot de passe, le problème reste le même. Si quelqu'un rejoint le même réseau chiffré, il (elle) peut aisément capturer et lire tout le trafic *non-sécurisé* (voir le chapitre **Connexion sécurisée**) de tous les utilisateurs du même réseau. Une carte wifi peut être achetée pour une bouchée de pain et donne à ceux qui savent comment capturer et analyser des paquets réseau, la possibilité de lire votre mot de passe pendant que vous lisez vos e-mails.

Voici une simple règle qui s'applique tout le temps : si le cyber-café offre une connexion filaire, utilisez-la ! Enfin, tout comme devant un distributeur de billets, assurez-vous que personne ne regarde par-dessus votre épaule lorsque vous tapez votre mot de passe.


Le cache perfide
----------------

Là encore, l'enfer est pavé de bonnes intentions. Pour répondre à l'agacement de devoir taper votre mot de passe encore et encore, les navigateurs et clients email peuvent le stocker pour vous. Ce n'est pas spécialement mauvais mais si votre ordinateur ou votre téléphone est volé, ce système permettra au voleur d'accéder à vos comptes e-mail. Une bonne pratique consiste à vider ce cache chaque fois que vous fermez votre navigateur. Tous les navigateurs populaires ont une option de suppression du cache à la fermeture.

Seul le chiffrement de disque peut vous permettre d'utiliser le cache sans limitation. Si votre ordinateur portable est volé et que le voleur redémarre la machine, il se trouvera face à un disque chiffré. Il est aussi sage d'avoir un écran de verrouillage installé sur votre portable ou votre téléphone. Si l'on vous prend votre appareil pendant une session de navigation, celle-ci sera inaccessible.


Sécurisation des communications
-------------------------------

Chaque fois que vous écrivez et envoyez un e-mail via un navigateur ou un client de messagerie (Outlook Express, Mozilla Thunderbird, Mail.app ou Mutt), vous devriez toujours être sûr d'utiliser le chiffrement. Ceci est réalisé de manière simple et transparente grâce à l'usage répandu des protocoles *SSL/TLS (Secure Socket Layer)* par les serveurs de messagerie (voir glossaire **SSL/TLS**).

Si vous utilisez un navigateur pour consulter vos e-mails, vérifiez si le serveur utilise le chiffrement SSL en cherchant le **https://** dans la barre d'adresse au début de l'URL. Dans le cas contraire, activez-le dans vos paramètres de compte e-mail. Cela permet de s'assurer que la phase de connexion à votre compte mais aussi la rédaction et l'envoi d'e-mails sont sécurisés.

Au moment de la rédaction, GMail utilise SSL/TLS par défaut contrairement à Hotmail (il est cependant possible d'activer l'utilisation par défaut de SSL/TLS). Si votre service d'e-mails semble ne pas fournir de chiffrement SSL/TLS, il est conseillé d'arrêter de l'utiliser. Même si vos e-mails ne sont pas importants, vous pourriez un jour vous retrouver "enfermé à l'extérieur" de votre compte parce qu'un individu aura récupéré votre mot de passe et l'aura modifié !

Si vous utilisez un client email, soyez sûr d'activer SSL/TLS dans les options du logiciel. Par exemple dans Mozilla Thunderbird, l'option pour sécuriser l'envoi de vos e-mails se trouve dans `Édition -> Paramètres des comptes -> Serveur sortant (SMTP)` et pour la réception d'e-mails dans `Édition -> Paramètres des comptes -> Paramètres serveur`. Grâce à cela, nous sommes certains que le téléchargement et l'envoi d'e-mails sont chiffrés, rendant très difficile pour quelqu'un placé entre le serveur et vous, la lecture ou l'enregistrement de vos e-mails. Pensez aussi à vérifier les détails du certificat et équipez votre navigateur d'une extension pour vérifier les changements ou les dysfonctionnements des certificats SSL/TLS (exemple: *Certificate Patrol*) ainsi que d'une extension forçant par défaut l'usage d'SSL/TLS (exemple: *HTTPS Everywhere*).

Votre fournisseur de service devrait vous fournir les détails de leurs serveurs emails. Ces détails peuvent souvent être trouvés dans le menu Paramètres. Si votre fournisseur d'email ne vous fournit pas de protocole de chiffrement (SSL/TLS), alors, il est préférable de ne plus l'utiliser et d'en changer. Même si vos emails ne sont pas "importants", vous risqueriez de vous retrouver un jour coincé devant la page de connexion avec un mot de passe changé !


Chiffrement du contenu d'un email
---------------------------------

Même si votre connexion elle-même est sécurisée via un système comme SSL/TLS, votre fournisseur de services de messagerie a un accès complet à vos e-mails car il possède et a accès aux disques durs sur lesquels ils sont stockés. Si vous voulez utiliser une messagerie web et être sûr que votre fournisseur ne peut pas lire vos messages, alors vous devrez utiliser quelque chose comme *GPG* (abrégé pour **GnuPG**) qui vous permet de chiffrer le contenu des e-mails. Cependant, l'en-tête de l'email contiendra toujours l'adresse IP (adresse Internet) d'où le message a été envoyé en plus d'autres détails compromettants. Il convient de mentionner ici que l'utilisation de *GPG* avec un webmail n'est pas aussi pratique qu'avec un client local, comme *Thunderbird* ou *Outlook Express*.


DNSSEC & DANE
-------------

Les informations au sujets des certificats peuvent être stockées dans les enregistrements DNS et, de fait, sembler plus fiables. Vérifiez la disponibilité de *DNSSEC*, en particulier aux sujets du *DANE* de votre service mail auprès de votre fournisseur de mail. Ici encore, des extensions de navigateurs existent (exemple: *DNSSEC/TLSA Validator*) et peuvent vous aider à vérifier la disponibilité de ces mesures de sécurité.


Séparation des comptes
----------------------

À cause du confort apporté par des services comme que GMail, il est de plus en plus courant de voir des gens qui n'ont qu'un seul compte e-mail. Cela concentre considérablement les dégâts occasionnés lors d'un piratage. Pire encore, rien n'empêche un employé peu scrupuleux de Google de supprimer ou voler vos e-mails. Google pourrait aussi être piraté, les grandes entreprises ne sont pas immunisés contre les attaques.

Une bonne pratique consiste à conserver vos e-mails personnels, privés. Si vous avez des e-mails professionnels, créez un nouveau compte si votre employeur ne l'a pas encore fait pour vous. Il en va de même pour n'importe quel club ou organisation dont vous êtes membre, chacun avec un mot de passe différent. Non seulement cela améliore la sécurité, en réduisant le risque d'un vol complet d'identité, mais réduit aussi grandement le risque de vous faire submerger par les spams dans vos comptes e-mail habituels.


Une note à propos des e-mails hébergés
--------------------------------------

Pour ceux qui vous fournissent un service d'hébergement, d'envoi, de réception et de lecture d'e-mails, l'usage d'SSL/TLS ne pose aucun problème. En tant qu'hébergeurs, ils peuvent lire et stocker vos e-mails en texte clair. Ils doivent obéir à des requêtes provenant d'agences de renseignements ou même de la police locale qui voudraient accéder aux e-mails. Ils peuvent aussi étudier vos messages à la recherche de motifs, mots-clés ou signes d'attachement ou de rejet de marques, idéologies ou partis politiques. Il est important de lire les CLUF (Contrat de Licence Utilisateur Final) de votre fournisseur de messagerie et d'effectuer quelques recherches de fond sur ses affiliations et intérêts avant de déterminer à quels types de mails il aura accès. Ces précautions s'appliquent aussi aux hébergeurs de vos correspondants.
