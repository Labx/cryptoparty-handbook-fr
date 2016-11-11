Partage de fichiers
===================

Le terme *partage de fichiers* se réfère à la pratique du partage de fichiers sur un réseau, le plus souvent dans un but de distribution très large. Malheureusement, ces dernières années, le terme est devenu populaire pour faire référence au partage de contenus soumis aux droits d'auteur. Indépendamment de cette nouvelle association, le partage de fichiers reste un outil vital pour beaucoup de monde : depuis les groupes académiques jusqu'aux réseaux de scientifiques en passant par les communautés de développeurs de logiciels libres.

Dans ce livre, nous allons vous aider à distribuer des fichiers de façon privée avec d'autres personnes, sans que le contenu des échanges ne soit connu ou bloqué par des tierces parties. C'est un droit basique à l'anonymat et à la protection de la vie privée. Que ce contenu *semble* avoir été volé ou qu'il ne vous appartient pas ne change rien à ce droit.

L'histoire d'Internet est jonché d'attaques contre différents noeuds de publication et de distribution conduitent par divers moyens (ordonnances des tribunaux, attaques par déni de service). Ces événements ont montré que si quelqu'un veut que l'information soit disponible en permanence et reste en ligne malgré les attaques, c'est une erreur de compter sur un noeud unique pouvant être neutralisé.

Les fournisseurs d'accès Internet et les sites de téléchargement directs sont des structures centralisées en qui l'on ne peut pas avoir confiance parce que leurs intérêts commerciaux ne sont pas les mêmes que ceux de leurs utilisateurs.

Ce fut démontré par la mise hors ligne du service de téléchargement direct Megaupload, dont la disparition à conduit à la perte massive de données d'utilisateurs, une grande partie étrangère aux infractions aux droits d'auteur qui prétextait sa fermeture.
Dans la même veine, les FAI rendent souvent des sites au contenu contesté innacessibles car ce processus est moins couteux que des poursuites judiciaires. Des politiques de ce type laissent la porte ouverte à des intimidations sans fondement par toutes sortes d'entreprises privées, d'organisations et de particuliers prêt à faire usage de lettres juridiques agressives.

Partager des fichiers en utilisant des structures de distribution décentralisées est la meilleure manière de se défendre contre ces attaques. Dans les prochaines parties, deux types de système de partage de fichiers seront présentés. Le premier repose sur les technologies P2P dont la conception technique est déterminée par la capacité du réseau à distribuer rapidement les données et à permettre la découverte de contenu via des mécanismes de recherche. Le second se concentre sur I2P comme un exemple de darknet, conçu pour privilégié la sécurité et l'anonymat sur les autres critères offrant un chemin solide.

Les systèmes de partage de fichiers mentionnés ci-dessous sont seulement quelques exemples de technologies P2P qui ont été développées depuis 1999. BitTorrent et Soulseek ont des approches différentes, les deux sont cependant conçu pour permettre une utilisation simplifiée pour un large public et ont des communautés d'utilisateurs significatives. I2P est très récent et a une petite base d'utilisateurs.

**BitTorrent** est devenu le plus populaire des systèmes de partage de fichiers en P2P. La controverse qui l'entoure aujourd'hui semble, ironiquement, aider la communauté à croitre tandis que la police, sous la demande des ayants droit, saisi le matériel et poursuit leurs administrateurs parfois au point de les emprisonner comme ce fut le cas pour The Pirate Bay.

**Soulseek** n'a jamais été la plate-forme de partage de fichiers la plus populaire et n'en a jamais eu l'ambition. Soulseek se concentre sur l'échange de musique entre passionnés, producteurs undergrounds, fans et chercheurs. Le système et la communauté sont complètement isolés du Web, les fichiers Soulseek n'apparaissent pas dessus contrairement aux torrents. Ils sont sauvegardés exclusivement sur les disques durs des utilisateurs. Le contenu circulant sur le réseau dépend uniquement du nombre d'utilisateurs connectés et de ce qu'ils distribuent. Les fichiers sont transférés uniquement entre deux utilisateurs à la fois et personne d'autre n'est impliqué dans le transfert. En raison de caractère "introverti" et de la spécificité du contenu, Soulseek est resté hors du champ de vision de la législation et des ayants droit.

**I2P** est l'un des nombreux systèmes développés pour résister à la censure (Tor et FreeNet sont similaires) et a une communauté beaucoup plus petite. Il est présent ici car l'installation basique inclue des fonctionnalités BitTorrent. Ces systèmes peuvent également être utilisés pour fournir des services cachés qui, entre autres, vous permettent de publier des pages web au sein du réseau.

BitTorrent
----------

BitTorrent est un protocole pair à pair (P2P) qui facilite la distribution de données stockées par les utilisateurs du réseau. Il n'y a pas de serveur central ou de *hub*, chaque noeud est capable d'échanger des données avec tous les autres noeuds, parfois des centaines simultannément. Le fait que les données échangées sont fractionnées entre plusieurs noeuds permet une grande vitesse de téléchargement pour les contenus populaires sur les réseaux BitTorrent, ce qui en fait, de facto, une plate-forme de partage de fichiers P2P.

Si vous utilisez BitTorrent pour faire circuler du contenu à la légalité douteuse, vous devriez savoir que la police collecte des informations sur les pairs partageant ces types de contenus, observe et documente l'activité des autres pairs. Le nombre d'utilisateurs très important rend difficile l'application de la loi car le système de surveillance n'a pas les ressources pour poursuivre tout le monde. La justice a, dans la plupart des cas, besoin d'une preuve que les données échangées entre votre client et un autre sont frauduleuses mais même le partage d'une partie du fichier est considéré comme un preuve. Si vous préférez ne pas prendre de risque, vous devriez utiliser un VPN pour faire passer votre trafic BitTorrent, comme détaillé dans le chapitre **Utiliser un VPN**.

Le téléchargement (*leech* dans le jargon) d'un fichier sur un réseau BitTorrent commence avec un *fichier torrent* ou un *lien magnet*. Un fichier torrent est un petit fichier contenant des informations à propos des fichiers que vous voulez télécharger. Le fichier torrent fournit à votre client BitTorrent les noms des fichiers qui vont être téléchargés, une URL pour le *tracker* et un *hash* qui est une chaine de caractères unique qui représente le fichier sous-jacent (on peut le voir comme un identifiant ou un numéro de catalogue). Le client peut utiliser ce hash pour touver d'autres utilisateurs partageant ces fichiers pour pouvoir les télécharger depuis un multitude d'ordinateurs et vérifier l'authenticité des morceaux téléchargés.

Un *lien magnet* ne prend pas la forme d'un fichier mais d'un simple lien contenant une description du torrent recherché, que votre client pourra utiliser immédiatement afin de trouver des personnes partageant ce fichier. Les liens magnet n'ont pas besoin de tracker, à la place, ils utilisent une *table de hachage distribué*, *Distributed Hash Table* ou encore *DHT* (plus d'informations dans le glossaire) ainsi qu'une technique d'échange de pairs ou *Peer Exchange*. Un lien magnet ne se réfère pas à un fichier par son emplacement (l'adresse IP des personnes qui ont le fichier ou son URL par exemple) mais définit des paramètres de recherche grâce auxquels le fichier pourra être trouvé. Lorsqu'un lien magnet est chargé, le client torrent initialise une recherche de disponibilité qui est envoyé à tous les noeuds qui prend la forme d'un message du type : "Qui a quelque chose correspondant à ce hash ?". Le client torrent se connecte alors aux noeuds qui répondent au message et commence à télécharger le fichier.

BitTorrent utilise du chiffrement pour empêcher les fournisseurs d'accès et d'autres attaques de l'homme du milieu de bloquer et analyser le trafic basé sur le contenu que vous échangez. Depuis que les essaims BitTorrent (groupes de seeders et leechers) sont libre d'accès pour tout le monde, il devient possible de rejoindre un essai et de collecter des informations à propos des pairs connectés. L'utilisation des liens magnet ne vous rendra pas invisible au sein du groupe, tous les noeuds qui partagent le même fichier doivent communiquer entre eux, si l'un des noeuds est malveillant, il sera en mesure de voir votre adresse IP. Il sera également capable de déterminer si vous être en train de partager des données en envoyant à votre noeud une requête de téléchargement.

One important aspect of using BitTorrent is worth a special mention. Every chunk of data that you receive (leech) is being instantly shared (seeded) with other BitTorrent users. Thus, a process of downloading transforms into a process of (involuntary) publishing, using a legal term - *making available* of that data, before the download is even complete. While BitTorrent is often used to re-distribute freely available and legitimate software, movies, music and other materials, its "making available" capacity created a lot of controversy and led to endless legal battles between copyright holders and facilitators of BitTorrent platforms. At the moment of writing this text, the co-founder of *The Pirate Bay* Gottfrid Svartholm is being detained by Swedish police after an international warrant was issued against him.

Pour ces raisons, et des campagnes de publicités de la plart des ayant-droits, utiliser des plate-formes BitTorrent est pratiquement considéré comme un acte de piratage. Et tandis que le sens des termes comme la piraterie, le droit d'auteur et la propriété dans le contexte numérique est encore à régler, de nombreux utilisateurs de BitTorrent ont déjà été poursuivis sur la base de violation des lois sur le droit d'auteur.

La plupart des clients torrent vous permet de bloquer des adresses IP connus pour être des ayant-droits en utilisant des listes noires. Au lieu d'utiliser des torrents publiques, vous pouvez rejoindre des trackers fermés ou d'utiliser BitTorrent au travers d'un VPN ou de Tor.

Pour préserver votre anonymat sur BitTorrent, suivez la checklist suivante :

 * Vérifiez si votre client supporte les listes noires de pairs.
 * Vérifiez si votre liste noire est mise à jour quotidiennement.
 * Assurez vous que votre client supporte tous les protocoles récents : DHT, PEX et les liens Magnets.
 * Choisissez un client qui supporte le chiffrement et activez le.
 * Mettez à jour ou changez votre client si l'une des options mentionnées n'est pas disponible.
 * Utilisez un VPN pour cacher votre trafic BitTorrent à votre fournisseur d'accès Internet. Assurez-vous que votre fournisseur de service VPN permet l'utilisation du P2P. Allez au chapitre sur **Utiliser un VPN** pour plus d'astuces et de recommandations.
 * Ne *leechez* ou *seedez* pas les choses que vous ne connaissez pas bien.
 * Méfiez-vous des notes élevées et des commentaires trop positifs concernant un lien torrent.


SoulSeek
--------

En tant que logiciel de partage de fichiers pair-à-pair (P2P), le contenu disponible est déterminé par les utilisateurs du client Soulseek qui choisissent quels fichiers ils veulent partager. Le réseau est connu pour sa grande diversité de musiques, des groupes undergrounds et des artistes indépendants mais aussi des remix et des démos. Le système est entièrement financé par des donations, sans publicitées ou frais d'utilisation.

> "Soulseek does not endorse nor condone the sharing of copyrighted materials. You should only share and download files which you are legally allowed to, or have otherwise received permission to, share." ([http://www.soulseekqt.net](http://www.soulseekqt.net))

> *Soulseek n'aprouve ni ne tolère le partage de biens protégés par le droit d'auteur. Vous ne devriez partager et télécharger que des fichiers dont vous avez les droits, ou dont vous avez l'autorisation pour les partager* ([http://www.soulseekqt.net](http://www.soulseekqt.net))

Le réseau Soulseek dépend d'une paire de serveurs centraux. Un serveur supporte le client original et son réseau alors que le second supporte le nouveau réseau. Bien que ces serveurs centraux soient des indispensables pour coordonner les recherches et héberger les salles de tchat, ils ne prennent pas part dans le transfert des fichiers entre les utilisateurs.

Les utilisateurs peuvent rechercher des fichiers, les résultats retournés prennent la forme d'une liste de fichier dont les noms correspondent aux termes recherchés. Les recherches peuvent être explicites mais il est également possible d'utiliser des *wildcards*, des *patterns* ou des termes à exclure. Une fonctionnalité spécifique du moteur de recherche de Soulseek, c'est l'inclusion du nom des dossiers et du chemin des fichiers dans la liste des résultats. Cela permet de rechercher des fichiers mais aussi des dossiers spécifiques.

Dans la liste des résultats, chaque fichier est affiché avec quelques détails comme son nom complet, son chemin d'accès, sa taille, la personne qui l'héberge, le taux de transfert moyen, et, pour les fichiers mp3, des données à propos de l'encodage de la musique, etc. 

À la différence de BitTorrent, Soulseek ne supporte pas le téléchargement multi-source comme d'autres clients post-Napster et doit récupérer un fichier depuis une seule source.

Bien que le logiciel Soulseek soit gratuit, un système de don existe pour supporter le développement et les coûts de maintenance des serveurs. En échange des dons, les utilisateurs obtiennent le droit d'être prioritaire sur les non donateurs dans la file d'attente pour télécharger des fichiers. Les algorithmes de recherche du protocole Soulseek ne sont pas publiques. Toutefois, plusieurs implémentations Open Source du serveur et du logiciel client existent pour Linux, OS X et Windows.

Concernant la vie privée et les problèmes de droits d'auteur, Soulseek est assez différent de BitTorrent. Soulseek a été poursuivi une seule fois en justice, en 2008, mais cela n'a pas été très loin. Rien n'indique que les utilisateurs de Soulseek aient déjà été poursuivis ou accusés de distribution illégale de biens soumis au droit d'auteur.

Si vous voulez utiliser le réseau Soulseek avec un peu d'anonymat, vous aurez besoin de l'utiliser au travers d'un VPN.

I2P
---

I2P a débuté comme un fork du projet FreeNet, à l'origine conçu comme une méthode de publication et de distribution capable de résister à la censure. On peut lire sur le site :

> The I2P project was formed in 2003 to support the efforts of those trying to build a more free society by offering them an uncensorable, anonymous, and secure communication system. I2P is a development effort producing a low latency, fully distributed, autonomous, scalable, anonymous, resilient, and secure network. The goal is to operate successfully in hostile environments - even when an organization with substantial financial or political resources attacks it. All aspects of the network are open source and available without cost, as this should both assure the people using it that the software does what it claims, as well as enable others to contribute and improve upon it to defeat aggressive attempts to stifle free speech. ([http://www.i2p2.de/](http://www.i2p2.de/))

> Le projet I2P a démarré en 2003 pour supporter les efforts de ceux qui tentaient de construire une société plus libre en leur offrant un système de communication sécurisé, anonyme et impossible à censurer. I2P est un réseau sécurisé, résilient, anonyme, autonome, entièrement distribué, évolutif et à faible latence. Le but est de mener à bien des opérations dans un environnement hostile même quand une organisation, avec des moyens financiers ou politiques importants, l'attaque. Tous les aspects du réseau sont open-source et disponibles sans coûts, les gens sont donc sûr d'utiliser un logiciel qui fait ce qu'il annonce faire, tout comme les autres peuvent y contribuer et l'améliorer et ce, dans le but d'empêcher les tentatives d'atteinte à la liberté d'expression. ([http://www.i2p2.de/](http://www.i2p2.de/))

Pour apprendre à installer le logiciel et à configurer votre navigateur, rendez-vous au chapitre **Partage de fichiers sécurisé** et à la section **Installer I2P**. Une fois terminé, vous serez redirigé vers une page contenant des liens vers des sites et services populaires. En plus des pages web habituelles (nommées eePsites), il y a une large gamme de services disponibles allant d'outils pour blogger comme Syndie à une client BitTorrent qui fonctionne au travers d'une interface web.
