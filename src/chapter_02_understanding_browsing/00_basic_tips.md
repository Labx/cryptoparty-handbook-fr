Astuces de base
===============

En bref :
---------

* Quand vous visitez un site web, vous donnez diverses informations à propos de vous au propriétaire du site. Mais vous pouvez prendre quelques précautions.
* Votre navigation sur le web peut-être traquée par les sites web que vous visitez ainsi que par leurs partenaires. Utilisez un logiciel anti-tracking.
* Lorsque vous visitez un site web, la connexion n'est jamais directe. Plusieurs ordinateurs appartenant à différentes personnes peuvent être utilisés. Utilisez le chiffrement pour vous assurez que votre navigation ne peut pas être surveillée.
* Vos recherches sont très intéressantes pour les moteurs de recherche. Utilisez un moteur de recherche anonymisant pour protéger votre vie privée.
* Il est plus sage d'utiliser des navigateurs web Open-Source comme Mozilla Firefox car ils sont plus faciles à auditer.

Votre navigateur parle de vous dans votre dos
---------------------------------------------

Tous les navigateurs partagent des informations avec le serveur qui sert une page web. Ces informations concernent le nom et la version de votre navigateur, la manière dont vous êtes arrivé sur le site ainsi que votre système d'exploitation.

Les sites web utilisent souvent ces informations pour personnaliser l'expérience utilisateur, vous suggérez des logiciels spécifiques à votre système d'exploitation ou formatter les pages web en fonction de la taille de votre écran. Cependant, cela représente un problème pour l'anonymat de l'utilisateur. En effet, ces informations peuvent s'ajouter à un large amas de données qui pourra être utilisé pour vous identifiez de façon individuelle.

Empêcher le partage d'informations par votre navigateur n'est pas facile. Vous pouvez falsifier la plupart des informations envoyées aux serveurs web pendant que vous surfez et notamment altérer les données contenues dans le *User Agent*, l'identité du navigateur. Il y a des plugins très utiles pour Firefox, par exemple, *User Agent Switcher* qui vous permet d'établir une fausse identité de navigateur à partir d'une liste.

Les sites web peuvent vous traquer pendant votre navigation
-----------------------------------------------------------

Des petits fichiers appelés *cookies*, sont souvent écrits sur votre ordinateur par les sites web. Les cookies présentent des avantages comme la sauvegarde des identifiants de connexion, les informations de session ou autres données qui permettent une navigation plus agréable. Ces petites données présentent aussi un risque pour votre droit à l'anonymat sur le web : ils peuvent être utilisés pour vous identifier lorsque vous retournez sur le site mais aussi vous traquer durant votre navigation sur différents sites. Couplé avec le User-Agent, ils sont une façon puissante et secrête de vous identifier.

La solution idéale à ce problème est de refuser tous les cookies de la part des sites web mais cela peut fortement réduire la qualité de votre expérience sur le web.

Allez à la section **Tracking** pour apprendre comment arrêter d'être traqué par les serveurs web.

Vos recherches en ligne peuvent donner diverses informations à propos de vous
---------------------------------------------------------------------------

Quand nous recherchons des informations en ligne grâce à des services comme Bing ou Google, notre droit à la vie privée est déjà en danger. Les risques pour notre intimité est beaucoup plus grand que lorsque on demande des informations à une personne à un Bureau d'informations dans un aéroport par exemple.

Combiné à l'utilisation de cookies et de l'User-Agent, cette recherche peut être utilisée pour construire un portrait de vous au fil du temps. Les publicitaires considèrent que cette information a beaucoup de valeur. Ils l'utilisent pour faire des hypothèses à propos de vos passions et créent des publicités ciblées pour votre type de profil.

Que certains clients chantent les louanges de la publicité ciblée ou qu'ils n'y prêtent pas attention, le risque est souvent sous-évalué. Premièrement, les informations collectées à votre propos peuvent être récupérées par un gouvernement, même un gouvernement que vous n'avez pas élu (par exemple, Google est une entreprise américaine et doit donc respecter le droit américain). Deuxièmement, les recherches effectuées peuvent construire un profil erroné. Par exemple, un artiste qui étudie les différentes formes d'art de religions extrémistes pourrait être associé aux organisations étudiées. Pour finir, il y a un risque que votre profil virtuel soit vendu à des assurances, vos futurs employeurs ou tout autre client de l'entreprise possédant le moteur de recherche.


Même si vous vous assurez que vos cookies sont supprimés, que votre *User-Agent* a été changé (voir le chapitre **Tracking**), vous donnez toujours une information cruciale : votre Adresse IP (voir chapitre **Que se passe-t-il lorsque vous surfez**). Pour éviter ça, vous pouvez utiliser un logiciel d'anonymisation comme Tor (voir le chapitre **Anonymat**). Si vous êtes un utilisateur de Firefox (et c'est recommandé), installez l'excellent add-on *Google Sharing* qui anonymisera vos recherches. Même si vous n'utilisez pas consciemment Google, un grand nombre de sites l'utilisent pour faire des recherches interne.

Comme expliqué plus haut, il n'y a aucune raison de faire confiance à Google, Yahoo ou Bing. Nous vous recommandons d'utiliser des moteurs de recherche qui prennent votre droit à la vie privée au sérieux : DuckDuckGo ([https://duckduckgo.com/](https://duckduckgo.com/).

Plus d'yeux que vous pouvez voir
--------------------------------

Internet n'est pas un seul réseau mais un grand réseau interconnectant de nombreux petits réseaux. Ce qui veut dire que lorsque vous demandez une page web, votre requête doit passer au travers de nombreuses machines avant d'être traitée par le serveur qui héberge la page demandée. On appelle ce trajet une *route* et inclut, en général, au moins 10 machines. Comme les paquets de données se déplacent de machines en machines, ils sont forcément copiés dans la mémoire, réécrits et renvoyés.

Chaques machines sur le réseau appartiennent à quelqu'un, normalement à une entreprise ou une organisation, et peuvent être situées dans des pays complètement différents. Bien que des efforts sont fournis pour standardiser les lois sur les télécommunications dans tous les pays, la situation reste juridiquement variable. Donc, même s'il n'y a pas de lois exigeant la sauvegarde de votre navigation sur Internet, elles pourraient être en place dans les pays que vos paquets traversent.

La seule façon de protéger votre trafic contre la surveillance est d'utiliser le *chiffrement de bout en bout* comme SSL/TLS (voir le chapitre **Chiffrement**) ou un réseau privée virtuel (voir le chapitre **VPN**).

Votre droit à l'anonymat
------------------------

Derrière le désire de minimiser la fuite d'informations privées chez les fournisseurs de services, vous devriez considérer le fait de cacher votre adresse IP plus généralement (voir le chapitre **Que se passe-t-il lorsque vous surfez**). Ce désir d'anonymat à encourager la création du *Projet Tor*.

*Tor* utilise un réseau évolutif de noeuds pour router votre trafic internet vers le serveur voulu sans que ce dernier ne puisse vous traquer. Ce système très robuste vous assure que votre adresse IP réelle ne pourra pas être récupérée par le serveur. Vous pouvez voir le chapitre **Anonymat** pour plus d'informations à propos du fonctionnement de Tor et comment l'utiliser.
