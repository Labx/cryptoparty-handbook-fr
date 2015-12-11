Craintes
=====

*Qui peut lire les mails que j'ai déjà reçus ou envoyés ?*

*Qui peut lire les mails que j'envoie lors de leur transit sur Internet ?*

*Est-ce que les personnes à qui j'envoie des mails peuvent les partager avec d'autres personnes ?*

Les e-mails envoyés "en clair" sans aucun chiffrment (ce qui signifie la grande majorité des e-mails échangés aujourd'hui) peuvent être lus, journalisés et indexés par n'importe quel serveur ou routeur situé le long du trajet du message entre l'emetteur et le récepteur. Admettons que vous utilisiez une connexion chiffrée (voir le glossaire pour SSL/TLS) entre vos appareils et votre fournisseur de messagerie (ce que tout le monde devrait faire), cela signifie en pratique que les personnes suivantes peuvent encore lire n'importe quel message :
 
 1. Vous
 2. Votre fournisseur de messagerie
 3. Les opérateurs et propriétaires de n'importe quelle connexion réseau intermédiaire (souvent des conglomérats internationaux ambigüs ou des états souverains)
 4. Le fournisseur de messagerie du destinataire
 5. Le destinataire désigné

De nombreux founisseurs de messagerie (comme GMail) inspectent tous les messages envoyés et reçus par leurs utilisateurs dans le but d'afficher de la publicité ciblée. Si cela peut être un compromis raisonnable pour la plupart des utilisateurs la majorité du temps (messagerie gratuite !), il est dérangeant pour beaucoup que même la plus privée de leur communication soit inspectée et indexée comme un morceau d'un profil caché et potentiellement très intrusif maintenu par un géant commercial tout-puissant avec un dessein lucratif.

De plus, quelqu'un pouvant légalement faire pression sur les groupes ci-dessus pourrait requérir ou demander :

 1. des méta-données journalisées sur les e-mails (listes des messages envoyés ou reçus par un utilisateur, sujets, destinataires) dans certaines juridictions même sans mandat.
 2. les messages envoyés et reçus par un utilisateur ou un groupe spécifiques, avec un mandat ou un ordre du tribunal dans certaines juridictions.
 3. une connexion dédiée pour siphonner *tous* le trafic et les messages afin de les analyser hors-site.

Dans le cas où un utilisateur a une relation professionnelle ou de service avec son fournisseur d'e-mails, la plupart des gouvernements défendront les droits de la vie privée de l'utilisateur contre la lecture et le partage non-autorisé de messages, bien que ce soit souvent le gouvernement lui-même qui recherche des informations, et que les usagers acceptent fréquemment de renoncer à certains droits dans leur contrat de service. Cependant, quand le fournisseur de messagerie est l'employeur de l'usager ou une institution académique, les droits à la vie privée ne s'appliquent pas. En fonction de la juridiction, les entreprises ont généralement légalement le droit de lire tous les messages envoyés et reçus par leurs employés, même les messages personnels envoyés en dehors des heures de travail ou durant les congés. 

Historiquement, il était possible de s'en sortir avec des messages envoyés en texte clair parce que le cout de stockage et d'indexation du volume grandissant de mails était trop élevé : il était déjà copliqué d'acheminer les e-mails de façon fiable. Voici pourquoi beaucoup de systèmes de messagerie ne contiennent pas de mécanismes pour préserver la confidentialité de leur contenu. Maintenant que le coût de monitoring a chuté plus rapidement que la croissance du trafic Internet on peut envisager un monitoring à grande échelle et l'indexation de tous les messages (tant du côté émetteur que récepteur) même pour les utilisateurs et messages les plus anodins.[CITE:corporate email archiving/spying, blue coat, Syrian monitoring, USA Utah data center, USA intercept scandals]

Pour plus d'informations sur la protection légale des emails "at rest" (terme technique désignant les messages sur le serveur après avoir été acheminés), en particulier au sujet du droit d'accès du gouvernement concernant vos emails, allez voir:

 * https://ssd.eff.org/3rdparties/govt/stronger-protection (USA)
 * http://en.wikipedia.org/wiki/Data_Protection_Directive (EU)
 * https://fr.wikipedia.org/wiki/Directive_95/46/CE_sur_la_protection_des_donn%C3%A9es_personnelles (EU)
 * https://fr.wikipedia.org/wiki/Donn%C3%A9es_personnelles

Tout comme vous ne publiriez pas "au grand jour" certaines photos, lettres et identifiants sur internet car vous ne voudriez pas les voire indéxées et apparaitre dans des résultats de recherche, vous ne devriez pas envoyer des emails en clair auxquels vous ne souhaiteriez pas que votre employeur ou un agent de sécurité trop curieux d'un aéroport aient un accès facile


Attaques aléatoires et vol par des pirates mailicieux
------------------------------------------------------

*Que se passe-t-il si quelqu'un obtient le contrôle totale de mon compte mail?*

*Je me suis connecté depuis un endroit risqué... Comment saurais-je si je me suis fait pirater?*

*Je n'ai rien fait de mal ! Qu'aurais-je à cacher?*

*Qui s'intérresserait à moi?*

Malheureusement, il ya beaucoup de tentations pratiques, économiques et sociales pour que des pirates s'attaquent à des comptes aléatoirement sur internet. La plus évidente est le vol de données à caractère financier, quand l'attaquant essaye d'avoir accès à des numéro de cartes bancaires, d'identifiants pour des sites d'e-commerce ou des numéros de comptes bancaires. Un pirate n'a pas moyen de savoir à l'avance quels utilisateurs pourraient être de meilleures cibles que d'autres, il essayera de percer tous les comptes, même si l'utilisateur n'a rien à prendre ou prend soin de ne pas exposer ses informations.

Les attaques pour avoir accès à des comptes d'utilisateurs valides et fiables pour collecter des adresses email de contacts à partir et ensuite distribuer du spam en masse, ou pour accéder à des services particuliers liés à un compte de messagerie, ou à utiliser comme un «tremplin» dans des attaques d'ingénierie sociale sophistiquées sont moins évidentes. Par exemple, une fois qu'il contrôlera votre compte, un pirate pourrait rapidement envoyer des emails à vos collaborateurs ou des collègues demandant l'accès d'urgence à plus de systèmes informatiques sécurisés.

Un dernier cas affecte même les utilisateurs les plus discrets se présente lorsque les pirates détournent en masse des des comptes sur les serveurs de grands fournisseurs d'accès. Ils ont alors accès à l'infrastructure d'hébergement même et revendent au marché noir ou publient en ligne des informations privées ou des mots de passe.


Attaques Ciblés, Harcèlement Et Espionage
-----------------------------------------

*J'ai écrit quelquechose qui a rendue furieuse une personne au pouvoir... Comment m'en protéger?*

Si vous vous trouvez être la cible de l'attention d'organisations puissantes, gouvernements, ou d'individus détérminés, alors les mêmes techniques et principes seront appliquées afin de garder votre mail sûr et privé, mes des précautions supplémentaires devront être prises pour vous protéger contre les pirates qui pourraient utiliser des techniques plus sophistiqués pour saper vos comptes et vos machines. Si un hacker prend le contrôle de votre mail, il aura problablement accès immédiat à la fois à l'ensemble de votre correspondance, et à des services externes liés à votre compte de messagerie.

Les efforts visant à protéger contre de telles attaques peuvent rapidement dégénérer en une bataille de longue haleine, mais quelques règles de base vous permettront d'éviter cela. Utilisez des terminaux spécifiques pour des communications spécifiques, et restreindre leur utilisation à ces tâches. Déconnectez vous et éteignez vos terminaux quand vous avez fini de vous en servir. Il est préférable d'utiliser des outils de chiffrage, navigateurs web, et sytèmes d'exploitation **open-source**, étant donné que leurs problèmes de sécurité sont revus publiquement et que des correctifs de sécurités sont rapidement appliqués de manière transparente.

*Méfiez-vous de l'ouverture de fichiers PDF à l'aide d'Adobe Reader ou d'autres lecteurs PDF propriétaires.* Lecteurs PDF non libres sont connus pour être utilisés pour exécuter du code malicieux intégré dans le corps des fichiers PDF. Si vous recevez un .pdf en pièce jointe, vous devez d'abord vous demander si vous connaissez l'expéditeur supposé et si vous vous attendiez à un document de sa part. Deuxièmement, vous pouvez utiliser des lecteurs de PDF qui ont été testés pour les vulnérabilités connues et n'éxécutent pas de code javascript.

Linux: Evince, Sumatra PDF

OS X: Preview

Windows: Evince

Utilisez des comptes mails "poubelles" avec des mots de passe générés aléatoirement quand c'est possible.


Quand Tout Part En Vrille
-------------------------

*Que ce passe-t-il si je perds mes clés? Est-ce que je perds mon courrier?*

Le chiffrage rigoureux de mail avec GPG vient avec ses propres problèmes.

Si vous conservez votre mail chiffré et perdez toutes les copies de votre clé privée, vous serez absolument incapables de lire les anciens emails stockées, et si vous ne disposez pas d'une copie de votre certificat de révocation pour la clé privée, il pourrait être difficile de prouver que toute nouvelle clé que vous générez est vraiment celle en vigueur, au moins jusqu'à ce que la clé privée d'origine expire.

Si vous signez un message avec votre clé privée, vous aurez beaucoup de mal à convaincre tout le monde qu'il ne s'agissait pas de vous si le destinataire du message révèle le message et la signature publiquement. Le terme en usage pour ceci est *non-répudiation*: tout message que vous envoyez signé est une excellente preuve au tribunal. Dans le même ordre d'idée, si votre clé privée est compromise, elle pourrait être utilisée pour lire tous les messages chiffrés envoyés à vous en utilisant votre clé publique: les messages peuvent être en sécurité quand ils sont en transit et au moment où ils sont reçus, mais les copies sont une responsabilité et un pari que la clé privée ne sera jamais dévoilée. En fait, même si vous détruisez tous les messages juste après les avoir lus, quiconque en aura une copie pourra tenter de les déchiffrer plus tard si il obtient votre clé privée.

La solution est d'utiliser un protocole de messagerie qui fournit la *Confidentialité persistante* en générant une nouvelle clé de session unique pour chaque conversation de manière aléatoire de telle sorte que les clés de session ne pourraient pas être re-générées à posteriori, même si les clés privées ont été dévoilées.Le protocole de chat OTR fournit la confidentialité persistante([https://fr.wikipedia.org/wiki/Confidentialit%C3%A9_persistante](https://fr.wikipedia.org/wiki/Confidentialit%C3%A9_persistante)) pour les communications instantannées, et le protocole SSH le fournit pour les connections de shell à distance. Malheureusement, il n'existe aucun équivalent pour le mail à ce jour.

Il peut-être difficile d'évaluer la pertinence de l'accès mobile à vos clés privées avec le fait que les appareils mobiles sont beaucoup plus susceptibles d'être perdus, volés ou inspectés et exploités que les machines conventionnelles. Un moment d'urgence ou innattendu ourrait être exactement le moment où vous avez le plus besoin d'envoyer un message confidentiel ou signé afin de pouver votre identité, mais ce sont aussi les moments où vous pourriez être sans accès à vos clés privées si votre appareil mobile a été saisi ou non chargé avec toutes vos clés.
