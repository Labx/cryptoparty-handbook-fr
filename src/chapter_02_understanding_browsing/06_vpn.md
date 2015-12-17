VPN
===

La façon dont vos données transitent entre votre ordinateur ou votre ordiphone et le serveur de destination n'est pas si simple qu'il n'y parait. 
Lorsque vous vous connectez à votre réseau Wi-Fi et que vous ouvrez une page sur wikipedia.org, la route qu'emprunte votre requête (vos données) passe par de nombreux points ou *"noeuds"* avant d'arriver au serveur.
En général, il y a plus de 5 noeuds sur les routes et, à chacun de ces noeuds, les données peuvent être récupérées, copiées et potentiellement modifiées.

 * Votre réseau Wi-Fi (vos données peuvent être récupérées dans les airs)
 * Votre FAI (dans la plupart des pays, ils sont obligés de garder des détails sur votre activité en ligne)
 * Un Internet eXchange Point (IXP) n'importe où dans le monde (en général, plus sûr que les autres *noeuds*)
 * Le FAI de l'entreprise qui héberge le site (il conserve probablement les logs de connexion)
 * Le réseau local sur lequel le serveur est connecté
 * Et encore d'autres noeuds ...

Toute personne ayant un accès physique aux machines situées sur la route entre votre ordinateur et le serveur de destination peuvent, intentionnellement ou pas, collecter et récupérer les données qui transittent.    
Et c'est encore plus vrai pour les 'derniers kilomètres' - les derniers noeuds par lesquels les données passent.
Cela inclut les réseaux domestiques et publiques, filaires ou sans fil, les réseaux mobiles et les réseaux dans les bibliothèques, les écoles ou les hôtels.
Votre FAI ne peut pas être considéré comme sûr ou neutre - dans de nombreux pays, les agences de renseignement n'ont pas besoin d'un mandat pour accèder aux données et il y a toujours un risque d'intrusion par des pirates.

Le VPN - Réseau Privée Virtuel (Virtual Private Network) - est une solution contre les fuites des 'derniers kilomètres'.
Le VPN est une technologie permettant la création d'un réseau privé virtuel au dessus de l'infrastucture physique.
Les VPN marchent selon les mêmes protocoles et les mêmes standards de la même façon que le réseau physique.
Les programmes et le système d'exploitation l'utilisent de manière transparente comme si c'était un simple réseau, la topologie ou la façon dont les noeuds du réseau (vous, le serveur VPN et, potentiellement, d'autres membres ou services disponibles sur le VPN) sont interconnectés est complètement redéfini. 

Imaginez que, plutôt que de devoir faire confiance à toute une chaine d'entités au milieu de votre connexion (réseau local, FAI, l'état), vous n'ayez qu'à choisir de passer par un fournisseur de VPN en qui vous avez confiance (après des recommandations ou des recherches) - toutes vos données démarreront leur voyage depuis le serveur distant.
Un réseau VPN vous permet d'être en sécurité depuis le moment où vos données quittent votre ordinateur et jusqu'elles sortent du VPN, elles sont chiffrées avec du chiffrement SSL/TLS.
Et, pour tous les noeuds qui pourraient vous espionner, le traffic ressemblera à du bruit aléatoire.
C'est comme si vos données voyageaient dans un tuyau en titane incassable entre votre ordinateur et le serveur VPN. 
Bien sûr, certains pourraient éventuellement dire que quand vos données sortent de la bulle de sécurité du VPN, elles deviennent aussi vulnérables qu'avant mais ce n'est que partiellement vrai.
Vos données sortent du serveur VPN très loin de vous - hors de portée des pirates sniffant votre réseau Wi-Fi, de votre FAI vénal ou de votre gouvernement obsédé par les lois anti-terroristes.
Un fournisseur de VPN sérieux installera ses serveurs dans des endroits sûrs pour rendre difficile tout accès humain aux machines ou toute sorte de surveillance.

> "Aujourd'hui, tout ce que vous faites sur Internet est monitoré et nous voulons changer ça.
Avec nos services VPN rapides, vous êtes totalement anonyme sur Internet.
C'est aussi possible de surfer sur des sites web censurés par votre école, votre FAI, votre entreprise ou votre pays.
[DarkVPN] n'aide pas seulement les gens à surfer anonymement, il aide aussi les gens dans des pays comme la Chine à accèder à des pages web censurées, ce qui est un droit démocratique. DarknetVPN donne à tous les utilisateurs de VPN une adresse IP anonyme.
Avec nous, il sera impossible de vous tracker.
Nous ne gardons aucun log pour offrir un maximun d'anonymat.
Avec nous, vous surferez toujours anonymement, de façon sûr et chiffrée." ([http://www.darknetvpn.com/about.php](http://www.darknetvpn.com/about.php))

Une autre fonctionnalité intéressante et sous estimée du VPN est encodée dans son nom - **V**irtual **P**rivate **N**etwork.
Le VPN ne vous permet pas seulement de vous connecter au serveur VPN puis au reste du monde mais aussi de communiquer avec les autres utilisateurs sur le même réseau VPN sans quitter cet espace chiffrée.
Avec cette fonctionnalité, le VPN devient un *DarkNet* (au sens large du terme) - un réseau isolé d'Internet et inaccessible aux "autres".
La connexion au serveur VPN, et donc au réseau privé, se fait par un système de clé ou de *certificat*. Seuls les utilisateurs "invités" peuvent s'y connecter.
Il n'y a aucune chance qu'un utilisateur d'Internet lambda puisse accèder à notre VPN sans s'être inscrit comme utilisateur ou avoir volé les clés de quelqu'un. Bien qu'on ne l'exprime pas comme ça, tous les types de réseaux Intranet dans les entreprises sont des DarkNet.

> "Un réseau privé virtuel (VPN) étend un réseau privé au travers d'un réseau public comme Internet.
Il permet à un ordinateur d'envoyer et de recevoir des données au travers d'un réseau partagé ou public comme si l'ordinateur était directement connecté à un réseau privé, bénéficiant ainsi de la sécurité et des règles s'appliquant sur un réseau privé." ([https://fr.wikipedia.org/wiki/R%C3%A9seau_priv%C3%A9_virtuel](https://fr.wikipedia.org/wiki/R%C3%A9seau_priv%C3%A9_virtuel)

Beaucoup de vendeurs de VPN soulignent l'anonymat offert par leur service. Pour citer la page d'Ipredator.org (un service VPN géré par les gens derrière le projet The Pirate Bay):

> "Vous allez échanger l'adresse IP donnée par votre FAI par une adresse IP anonyme. La connexion entre votre ordinateur et Internet sera qlors chiffré et sûr". ([https://www.ipredator.se](https://www.ipredator.se))
-
En effet, quand vous accèdez à Internet via un VPN, l'origine du traffic Internet semble provenir d'une adresse IP des serveurs d'IPredator.
