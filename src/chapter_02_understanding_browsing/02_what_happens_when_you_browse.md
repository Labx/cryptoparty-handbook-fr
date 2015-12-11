Que se passe-t-il lorsque vous surfez
=====================================

Naviguer sur le web, c'est communiquer. Vous n'envoyez peut-être pas beaucoup de mots mais il y a toujours des échanges entre votre navigateur et le serveur (pour garder une connexion active, par exemple).


Les navigateurs comme Mozilla Firefox, Google Chrome, Opera, Safari et Internet Explorer marchent tous de la même manière. Quand vous tapez une URL (par exemple, "http://happybunnies.com") dans la barre d'adresse, le navigateur demande le site web au serveur qui l'héberge et transforme le texte de réponse en des blocs colorés, du texte ou des images afin de l'afficher à l'écran. Pour voir le texte original, il suffit de cliquer sur `View --> Page source` dans le menu du navigateur. Ce qui apparaît, c'est la même page mais en HTML - un language de balisage servant à mettre en forme du texte, des images, etc .... Il y a également des liens vers d'autres ressources (CSS et JavaScript) qui déterminent comment les contenus doivent être mis en forme.


Quand le navigateur tente d'ouvrir une page - et on suppose qu'il n'y a pas de proxy - il commence par regarder dans son cache. Si il n'y a pas de mémoire du site localement, il essaye de récupérer le nom de domaine contenu dans l'adresse. C'est un programme qui utilise Internet, il a donc besoin d'une adresse IP (Internet Protocol). Pour récupérer cette adresse, il demande à un serveur DNS (un genre d'annuaire téléphonique pour Internet) qui est installé dans toutes vos box ou routeurs par défaut. Une adresse IP est une suite numérique assignée à chaque machine connectée à Internet, comme l'adresse d'une maison dans le système postal - mais comme avec votre adresse postale, vous devez faire attention à qui vous partagez votre adresse IP. Une fois que l'adresse a été reçu,, le navigateur ouvre un tunnel TCP (TCP est un protocole de communication) entre votre machine et le serveur de destination et l'échange de données commence. La connexion s'effectue typiquement sur le port 80 (les ports sont comme des portes sur les serveurs). Ces paquets traversent plusieurs serveurs et routeurs avant d'arriver à destination. Le serveur regarde ensuite quelle page est demandée, et, si elle existe, il l'envoie en utilisant le protocole HTTP. Pour éviter que les données soit altérées, SSL/TLS peut être utilisé pour au dessus du protocole HTTP).



Quand une réponse HTTP arrive, le navigateur peut fermer la connexion TCP ou la réutiliser pour d'autres requêtes. La réponse peut être beaucoup de choses, comme une simple redirection ou la classique Internet Server Error (500). Si tout se passe bien, le navigateur stockera la page dans le cache pour une utilisation future, le décodera (décompressera si il est compressé, fera un rendu si c'est une vidéo, etc...) et l'affichera en fonction des instructions.

Le processus peut être illustré par une petite conversation entre le navigateur (N) et le serveur (S) :

N : "Salut !"

S : "Salut !"

N : "As-tu la page avec les lapins heureux, svp ?"

S : "Oui, la voilà."

N : "Oh, pourrais-tu me donner une version plus grande de l'image avec le petit lapin qui caline un ours en peluche ?"

S : "Bien sûr, la voilà"

[...]

N : "C'est tout pour moi. Merci. Salut !"

Notez qu'il y a de nombreuses activités qui se passent en parallèle de cet échange TCP/IP. En fonction de ce que vous avez configuré, votre navigateur peut ajouter la page à l'historique de navigation, sauvegarder des cookies, vérifier les plugins, vérifier les mises à jour RSS ou communiquer 
avec une variété de serveurs, tout cela pendant que vous faites autre chose.

Les empreintes
--------------

Retenez bien : vous laissez des empreintes. Plusieurs d'entres elles vont rester sur votre ordinateur - une collection de données en cache, l'historique de navigation et des petits fichiers malins avec une mémoire d'éléphant nommés cookies. Toutes ces données ont un avantage; accélerer la navigation, réduire le nombre de données téléchargées ou se souvenir de vos mots de passe et de vos préférences sur les réseaux sociaux. Ils compilent et mourchardent des informations sur votre historique et vos habitudes de navigation. Cela pourrait vous déranger si vous utilisez un ordinateur public ou si vous partagez votre appartement avec un partenaire curieux.

Même si vous configurez votre navigateur pour qu'il ne garde pas d'historique, rejete tous les cookies et supprime les données en cache (ou alloue 0 MB de mémoire cache), vous laisserez toujours des petits cailloux sur Internet. Votre adresse IP est sauvegardée partout par défaut et les paquets que vous envoyez sont monitorés par un très grand nombre d'entités - entreprises, gouvernements ou criminiels.

Les démocraties du monde entier sont en train de réécrire les lois pour obliger les fournisseurs d'accès Internet à garder une copie de tout se qu'il se passe sur le réseau pour avoir la possibilité d'y accèder plus tard. Aux États-Unis, la section 215 du Patriot Act *'interdit aux individus et aux organisations de révéler le fait qu'ils ont donné des enregistrements à la police dans la cadre d'une investigation'*. Cela signifie que l'entreprise que vous payez tous les mois pour avoir un accès Internet est obligé de transmettre à la police toutes vos données de navigation et tous vos mails sans que vous le sachiez.

La plupart du temps, la surveillance ne se passe pas comme dans 1984. Google collecte vos recherches avec votre identifiant de navigateur (*User-Agent*), votre IP et tout un tas de données qui peuvent réveler votre identité physique mais le but ultime n'est pas tant de faire de la répression politique que de faire des recherches marketing. Les publicitaires ne s'embêtent plus avec des espaces publicitaires à présent, ils veulent tout savoir sur vous. Ils veulent connaître votre régime et vos habitudes médicales, combien d'enfants vous avez et où vous partez en vacances; quel est votre travail, combien vous gagnez et comment vous voudriez dépenser votre argent.
Même plus : ils veulent connaître vos sentiments à propos de diverses choses. Ils veulent savoir si vos amis vous respecte assez pour que vous puissiez changer leurs habitudes de consommation. Ce n'est pas un complot, mais plutôt la marque du capitalisme à l'Âge de l'Information. Pour paraphraser une observation célèbre sur la situation actuelle, les esprits les plus brillants de notre génération réfléchissent sur la meilleure façon de vous faire cliquer sur une publicité.4

Beaucoup de gens pensent que les publicités peuvent être ignorées ou que tout le monde gagne au fait d'avoir des publicités ciblées parce que les seules publicités qui s'affichent concernent des produits qui nous intéresse. Même si c'était le cas (et ça ne l'est pas) : devrions nous avoir confiance en Google alors qu'il possède de nombreux détails intimes sur notre vie ? Même si vous avions confiance en Google pour 'ne pas faire le mal', ces informations peuvent être achetées par des gens en qui on pas confiance; les bienveillants Larry Page et Sergey Brin pourraient renier leur propre vision ou, plus simplement, ces données pourraient être récupérées par un gouvernement. Un de leurs 30 000 employés à travers le monde pourrait partir avec vos données. Leurs serveurs peuvent aussi être piratés. Pour finir, ils sont juste intéressés par leurs clients, *les publicitaires*. Nous sommes juste des produits prêts à être vendus.


De plus, sur les réseaux sociaux, nos habitudes de navigations sont enregistré en permanence. Une collection de données tellement vaste que lorsqu'un utiliseur seul demande à Facebook ces données, il reçoit 880 pages. Ça ne surprendra personne que le but de Facebook n'est pas de vous rendre heureux - encore une fois : si vous ne payez pas pour le service, vous n'êtes pas un client mais un produit. Mais même si ça ne vous vous moquez des buts commerciaux, considérez cela : la plateforme a publiquement annoncé que des centaines de milliers de comptes sont piratés chaque jours.


Pour avoir une idée des trackers qui regardent quels sites vous visitez, installez le plugin/add-on nommé *Ghostery* à votre navigateur. C'est comme une machine à rayons X qui révèle tous les dispositifs de tracking qui sont intégrés dans les pages web, normalement invisible pour les utilisateurs. Dans le même genre, *Do Not Track Plus* et *Trackerblock* vous donneront un contrôle plus grand sur le tracking en ligne, grâce au blocage de cookies, à l'interdiction permanente des cookies, etc ... Notre chapitre suivant **Tracking** détaillera tout ça.

Même entre votre ordinateur et votre routeur, vos paquets peuvent être aisement interceptés par n'importe qui sur le même réseau. C'est la jungle dehors mais les gens continus de choisir des mots de passe comme "password" et "123456", de faire des transactions bancaires et acheter des billets sur des réseaux Wi-Fi publics et cliquer sur des liens de mails non solicités. C'est notre droit de protéger notre vie privée mais aussi notre responsabilité de défendre ce droit contre les intrusions des gouvernements, des entreprises et de n'importe qui voulant nous déposséder de ce dernier. Si nous n'utilisons pas ce droit aujourd'hui, nous méritons tout ce qui se passera demain.

1. Si vous êtes un utilisateurs d'Unix, vous pouvez utiliser la commande tcpdump pour voir en direct les requêtes DNS. C'est assez fun et inquétant 
2. Reportez vous à la liste des ports TCP et UDP ([https://fr.wikipedia.org/wiki/Liste_de_ports_logiciels](https://fr.wikipedia.org/wiki/Liste_de_ports_logiciels))
3. Si cet échange s'effectue avec une connexion HTTPS, le processus est plus compliqué mais vous trouverez plus d'informations dans le chapitre fascinant nommé Chiffrement.
4. This Tech Bubble Is Different (en) ([http://www.businessweek.com/printer/articles/55578-this-tech-bubble-is-different](http://www.businessweek.com/printer/articles/55578-this-tech-bubble-is-different))


