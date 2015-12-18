Anonymat
=======

Introduction
------------

Article 2 de la Déclaration Universelle des Droits de l'Homme:

> "Chacun peut se prévaloir de tous les droits et de toutes les libertés proclamés dans la présente Déclaration, sans distinction aucune, notamment de race, de couleur, de sexe, de langue, de religion, d'opinion politique ou de toute autre opinion, d'origine nationale ou sociale, de fortune, de naissance ou de toute autre situation."

> "De plus, il ne sera fait aucune distinction fondée sur le statut politique, juridique ou international du pays ou du territoire dont une personne est ressortissante, que ce pays ou territoire soit indépendant, sous tutelle, non autonome ou soumis à une limitation quelconque de souveraineté."

La seule façon de mettre en application ce droit basique dans un environnement hostile est de pouvoir être anonyme.

Agir anonymement est aussi une bonne façon d'aider les personnes ayant besoin de beaucoup de protections - plus il y a de moutons dans le troupeau, plus il est difficile d'en cibler un spécifiquement.
Une façon simple de faire ça est d'utiliser Tor, une technique routant le trafic Internet entre des utilisateurs d'un logiciel spécifique. Ainsi, il est impossible de tracker une adresse IP ou une personne sans avoir le contrôle de tout le réseau (et personne n'a encore ce pouvoir sur Internet).
Un bon moyen de protéger sa propre identité est d'utiliser un proxy anonyme et un Réseau Privé Virtuel (VPN).

Proxy
-----

> "Un **service anonymisant** ou un **proxy anonymiseur** est un outil qui a pour but de rendre l'activité sur Internet intraçable. C'est un ordinateur proxy [serveur] qui sert d'intermédiaire et de bouclier entre a client et le reste d'Internet. Il accède à Internet pour le compte de l'utilisateur, protégeant ainsi les informations personnelles en cachant les identifiants du client." ([https://fr.wikipedia.org/wiki/Proxy_anonymiseur](https://fr.wikipedia.org/wiki/Proxy_anonymiseur)


Le but principal derrière l'utilisation d'un proxy est de cacher ou de changer l'adresse IP assigné à un utilisateur. Il y a de multiples raisons pour vouloir faire ça, par exemple :

 * Pour anonymiser un accès à serveur particulier et/ou pour obscursir les traces laissées dans les fichiers de log d'un serveur web. Par exemple, un utilisateur pourrait vouloir ou avoir besoin d'accéder à des données sensibles en ligne sans attirer l'attention des authorités.
 * Pour passer outre les pare-feux d'entreprises ou de régimes authoritaires. Les entreprises/gouvernements peuvent limiter ou bloquer l'accès Internet à des adresses IP partiulière ou à des champs d'adresses. Se cacher derrière un proxy aidera à tromper les filtres pour accéder aux sites interdits.
 * Pour regarder des vidéos en ligne interdites dans votre pays à cause de restrictions juridiques.
 * Pour accéder à des sites web et/ou à des données disponibles seulement pour des adresses IP appartenant à un pays specifique. Par exemple, un utilisateur voulant regarder un live de la BBC (Royaume-Uni seulement) sans résider aux Royaume-Uni.
 * Pour accéder à Internet depuis une adresse IP bloquée. Les adresses IP publiques peuvent souvent avoir "mauvaise réputation" (abus de bande passante, arnaque ou envoi d'emails non solicités) et être bloquer par des sites web ou des serveurs. 

Bien que d'habitude, on utilise un proxy pour accèder au Web (HTTP), pratiquement tous les protocoles peuvent être utilisés au travers d'un proxy.
Contrairement à un routeur, un serveur proxy ne transmet pas directement les requêtes mais joue le rôle d'intermédiaire et renvoie les réponses à l'utilisateur.

Un proxy (à moins qu'il soit configuré comme "transparent") ne permet pas la communication directe sur Internet. Ainsi, les applications comme les navigateurs, les clients de tchat ou les applications de téléchargement ont besoin d'être au courant qu'il faut utiliser le serveur proxy. (reportez vous au chapitre **Navigation plus sûr/Configuration d'un proxy**)

Tor
---

> - Tor empêche quiconque de connaître votre localisation ou vos habitudes de navigation.
> - Tor est utilisé  pour la navigation web, la messagerie instantannée, les connexions à distance, et plus.
> - Tor est libre et open source pour Windows, Mac, Linux/Unix et Android. ([https://www.torproject.org](https://www.torproject.org))

Tor est un système prévu pour permettre l'anonymat en ligne, composé de logiciels clients et un réseau de serveurs qui peuvent cacher des informations à propos de la localisation et d'autres facteurs qui pourraient identifier l'utilisateur.
Imaginez un message enveloppé dans plusieurs couches de protection : chaque serveur doit retirer une couche supprimant ainsi les informations à propos de l'expéditeur précédent.

L'utilisation de ce système rend difficile la surveillance du trafic Internet d'un utilisateur concernant les sites web visités, les posts en ligne, les messages instantannés et d'autres formes de communication.
Il est destiné à protéger la liberté, la vie privée et la confidentialité des utilisateurs en gardant leur activité sur Internet en dehors de toute surveillance.
Le logiciel est open-source et l'utilisation du réseau est gratuit.

Tor ne peut pas et ne tente pas de protéger l'utilisateur contre la surveillance du traffic entrant et sortant du réseau.
Alors que Tor peut fournir une protection contre l'analyse de trafic, il ne peut pas empêcher la confirmation de la circulation (aussi appelé end-to-end correlation).
*End-to-End Correlation* est une façon de rapprocher une identité en ligne avec une vraie personne.

Une affaire récente permet d'expliquer cette correlation. Le FBI voulait prouver que Jeremy Hammon se cachait derrière un pseudonyme connu pour être responsable de plusieurs attaques d'Anonymous.
Placés à l'extérieur de sa maison, le FBI était en train de surveiller son trafic Wi-Fi tout en étant sur un canal de discussion que le pseudonyme visitait.
Quand Jeremy était en ligne dans son appartement, l'inspection des paquets sur le réseau a révélé qu'il était en train d'utiliser Tor au même moment que le pseudonyme suspecté se connectait au canal de discussion.
Ce fût suffisant pour incriminer Jeremy et il a été arrêté.

Reportez vous à la section **Navigation plus sûr/Utiliser Tor** pour apprendre à l'utiliser.
