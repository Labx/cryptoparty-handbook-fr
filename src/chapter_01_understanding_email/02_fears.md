Craintes
========

*Qui peut lire les mails que j'ai déjà reçus ou envoyés ?*

*Qui peut lire les mails que j'envoie lors de leur transit sur Internet ?*

*Est-ce que les personnes à qui j'envoie des mails peuvent les partager avec d'autres personnes ?*

Les e-mails envoyés "en clair" (sans aucun chiffrement) peuvent être lus, journalisés et indexés par n'importe quel serveur ou routeur situé le long du trajet du message entre l'emetteur et le récepteur. Admettons que vous utilisiez une connexion chiffrée (voir le glossaire pour SSL/TLS) entre vos appareils et votre fournisseur de messagerie (ce que tout le monde devrait faire), cela signifie en pratique que les personnes suivantes peuvent encore lire n'importe quel message :
 
 - Vous
 - Votre fournisseur de messagerie
 - Les opérateurs et propriétaires de n'importe quelle connexion réseau intermédiaire (souvent des conglomérats internationaux ambigüs ou des états souverains)
 - Le fournisseur de messagerie du destinataire
 - Le destinataire désigné

De nombreux founisseurs de messagerie (comme GMail) inspectent tous les messages envoyés et reçus par leurs utilisateurs dans le but d'afficher de la publicité ciblée. Si cela peut être un compromis raisonnable pour la plupart des utilisateurs en échange d'une message grauite), il est dérangeant pour beaucoup que même leurs conversations les plus privées soit inspectées et indexées pour former un morceau d'un profil caché et potentiellement très intrusif maintenu par un géant commercial tout-puissant avec un dessein lucratif.

De plus, quelqu'un pouvant légalement faire pression sur les groupes ci-dessus pourrait requérir ou demander :

 - des méta-données journalisées sur les e-mails (listes des messages envoyés ou reçus par un utilisateur, sujets, destinataires) dans certaines juridictions même sans mandat.
 - les messages envoyés et reçus par un utilisateur ou un groupe spécifique, avec un mandat ou un ordre du tribunal dans certaines juridictions.
 - une connexion dédiée pour siphonner *tout* le trafic et les messages afin de les analyser ultérieurement.

Dans le cas où un utilisateur a une relation professionnelle ou de service avec son fournisseur d'e-mails, la plupart des gouvernements défendront les droits de la vie privée de l'utilisateur contre la lecture et le partage non-autorisé de messages, bien que ce soit souvent le gouvernement lui-même qui recherche des informations, et que les usagers acceptent fréquemment de renoncer à certains droits dans leur contrat de service. Cependant, quand le fournisseur de messagerie est l'employeur de l'usager ou une institution académique, les droits à la vie privée ne s'appliquent pas. En fonction de la juridiction, les entreprises ont généralement légalement le droit de lire tous les messages envoyés et reçus par leurs employés, même les messages personnels envoyés en dehors des heures de travail ou durant les congés. 

Historiquement, l'envoi des messages en texte clair était moins problématique car que le coût de stockage et d'indexation du volume grandissant de mails était trop élevé. La priorité était d'acheminer les e-mails de façon fiable. Voici pourquoi beaucoup de systèmes de messagerie ne contiennent pas de mécanismes pour préserver la confidentialité de leur contenu. 
Aujourd'hui, avec la baisse du coût de stockage et l'augmentation de la puissance de calcul des machines, on peut envisager une surveillance à grande échelle des messages échangés entre les individus même les plus anodins. [cf: l'archivage et la surveillance des emails d'entreprise, les technologies de la société BlueCoat, la surveillance de la Syrie, les rélévations sur la surveillance effectuée par la NSA].

Pour plus d'informations sur la protection légale des emails "at rest" (terme technique désignant les messages sur le serveur après avoir été acheminés), en particulier au sujet du droit d'accès du gouvernement concernant vos emails, allez voir:

 * https://ssd.eff.org/3rdparties/govt/stronger-protection (USA)
 * https://fr.wikipedia.org/wiki/Directive_95/46/CE_sur_la_protection_des_donn%C3%A9es_personnelles (UE)
 * https://fr.wikipedia.org/wiki/Donn%C3%A9es_personnelles

Tout comme vous ne publiriez pas "au grand jour" certaines photos, lettres et identifiants car vous ne voudriez pas qu'ils soient indéxés et apparaissent dans des résultats de recherche, vous ne devriez pas envoyer des emails en clair auxquels vous ne souhaiteriez pas que votre employeur ou un agent de sécurité trop curieux d'un aéroport aient facilement accès.


Attaques aléatoires et vol par des pirates malveillants
-------------------------------------------------------

*Que se passe-t-il si quelqu'un obtient le contrôle totale de mon compte mail ?*

*Je me suis connecté depuis un endroit risqué ... Comment saurais-je si je me suis fait pirater ?*

*Je n'ai rien fait de mal ! Qu'aurais-je à cacher ?*

*Qui s'intérresserait à moi ?*

Malheureusement, il y a beaucoup de tentations pratiques, économiques et sociales pour que des pirates s'attaquent à des comptes ordinaires sur internet. La plus évidente est le vol de données bancaires, quand l'attaquant essaye d'avoir accès à des numéros de cartes bancaires, d'identifiants pour des sites d'e-commerce ou des numéros de comptes. Un pirate n'a pas les moyens de savoir à l'avance quels utilisateurs sont les meilleures cibles, il essayera de percer tous les comptes, même si l'utilisateur n'a rien à d'intéressant à diposition ou prend soin de ne pas exposer ses informations.

Certains attaques ont pour but de collecter des adresses email valides à partir de la liste de contact d'un utilisateur piraté afin de sistribuer plus efficacement du spam. D'autres consistent à ipirater des comptes email pour ensuite accéder aux services en ligne associés. Enfin, certains pirates peuvent choisir de pirater des comptes email pour mener des attaques d'ingénierie sociale sophistiquées. Par exemple, une fois qu'il contrôlera votre compte, un pirate pourrait rapidement envoyer des emails à vos collaborateurs ou vos collègues afin de demander l'accès d'urgence à un serveur sécurisé.

Un dernier cas qui affecte même les utilisateurs les plus discrets se présente lorsque les pirates piratent en masse des comptes sur les serveurs de grands fournisseurs de service. Ils ont alors accès à l'infrastructure d'hébergement en elle-même et revendent au marché noir ou publient en ligne des informations privées ou des mots de passe.


Attaques ciblées, harcèlement et espionage
------------------------------------------

*J'ai écrit quelque chose qui a rendu furieuse une personne au pouvoir. Comment m'en protéger ?*

Si vous vous trouvez être la cible d'organisations puissantes, gouvernements, ou d'individus détérminés, alors les mêmes techniques et principes seront appliquées afin de garder vos emails privés. Des précautions supplémentaires devront être prises pour vous protéger contre les pirates qui pourraient utiliser des techniques plus sophistiqués pour prendre le contrôle de vos comptes et vos machines. Si un pirate prend le contrôle de votre compte email, il aura problablement accès à la fois à l'ensemble de votre correspondance, et à des services externes liés à votre compte de messagerie.

Les efforts visant à vous protéger contre de telles attaques peuvent rapidement dégénérer en une bataille de longue haleine, mais quelques règles de base vous permettront d'éviter cela. Utilisez des terminaux spécifiques pour des communications spécifiques, et restreignez leur utilisation à ces tâches. Déconnectez vous et éteignez vos terminaux quand vous avez fini de vous en servir. Il est préférable d'utiliser des outils de chiffrement, navigateurs web, et sytèmes d'exploitation **libres**, étant donné que leurs failles de sécurité sont revus publiquement et que des correctifs de sécurité sont rapidement appliqués de manière transparente.

*Méfiez-vous de l'ouverture de fichiers PDF à l'aide d'Adobe Reader ou d'autres lecteurs PDF propriétaires.* Les lecteurs PDF non libres sont connus pour être utilisés par les pirates pour exécuter du code malveillant à l'intérieur des fichiers PDF. Si vous recevez un .pdf en pièce jointe, vous devez d'abord vous demander si vous connaissez l'expéditeur supposé et si vous vous attendiez à un document de sa part. Deuxièmement, vous pouvez utiliser des lecteurs de PDF qui ont été audités, qui ne connaissent pas de vulnérabilités connues et qui n'exécutent pas de code Javascript.

- Evince ou Sumatra PDF pour GNU/Linux
- Preview pour OS X
- Evince pour Windows

Utilisez des comptes mails "poubelles" avec des mots de passe générés aléatoirement quand c'est possible.


Quand tout part en vrille
-------------------------

*Que ce passe-t-il si je perds mes clés ? Est-ce que je perds mon courrier ?*

Le chiffrement rigoureux de mail avec GPG entraîne des problèmes spécifiques.

Si vous conservez votre mail chiffré et que perdez toutes les copies de votre clé privée, vous serez absolument incapables de lire les anciens emails stockés. De plus, si vous ne disposez pas d'une copie de votre certificat de révocation pour la clé privée, il sera difficile de prouver que toute nouvelle clé que vous générez est vraiment celle en vigueur, au moins jusqu'à ce que la clé privée d'origine expire.

Si vous signez un message avec votre clé privée, vous aurez beaucoup de mal à convaincre tout le monde qu'il ne s'agissait pas de vous si le destinataire du message révèle le message et la signature publiquement. Le terme en usage pour ceci est la *non-répudiation* : tout message que vous envoyez signé est une excellente preuve au tribunal. Dans le même ordre d'idée, si votre clé privée est compromise, elle pourrait être utilisée pour lire tous les messages chiffrés qui vous ont été envoyés en utilisant votre clé publique : les messages peuvent être en sécurité quand ils sont en transit et au moment où ils sont reçus, mais les copies reposent sont une responsabilité et un pari que la clé privée ne sera jamais dévoilée. En fait, même si vous détruisez tous les messages juste après les avoir lus, quiconque en aura une copie pourra tenter de les déchiffrer plus tard si il obtient votre clé privée.

La solution est d'utiliser un protocole de messagerie qui fournit un *confidentialité persistante* en générant une nouvelle clé de session unique pour chaque conversation de manière aléatoire de telle sorte que les clés de session ne pourraient pas être régénérées à posteriori, même si les clés privées sont dévoilées. Le protocole de chat **OTR** fournit cette protection ([https://fr.wikipedia.org/wiki/Confidentialit%C3%A9_persistante](https://fr.wikipedia.org/wiki/Confidentialit%C3%A9_persistante)) pour les communications instantannées, et le protocole SSH le fournit pour les connections de shell à distance. Malheureusement, il n'existe aucun équivalent pour le mail à ce jour.

Il peut-être difficile d'évaluer la pertinence de l'accès mobile à vos clés privées compte tenu du fait que les appareils mobiles sont beaucoup plus susceptibles d'être perdus, volés ou inspectés et exploités que les machines conventionnelles. Un moment d'urgence ou innattendu pourrait être exactement le moment où vous avez le plus besoin d'envoyer un message confidentiel ou signé afin de pouver votre identité, mais ce sont aussi les moments où vous pourriez être sans accès à vos clés privées si votre appareil mobile a été saisi ou non chargé avec toutes vos clés.
