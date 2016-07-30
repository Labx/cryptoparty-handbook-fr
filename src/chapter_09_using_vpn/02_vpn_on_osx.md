VPN sur Mac OS X
================

Mettre en place un VPN sur Mac OS X est très simple une fois que votre compte est prêt. Nous considérons que vous avez un compte chez un fournisseur de VPN pour L2TP/IPSec. Les informations disponibles devraient contenir les données suivantes :

 * Un nom d'utilisateur
 * Un mot de passe
 * Un serveur VPN
 * Des clés et certificats

Configuration
-------------

 1. Avant de commencer, assurez vous d'avoir lu le paragraphe "tester avant et après la configuration de compte", de cette manière, vous pourrez vérifier si votre connexion fonctionne correctement. 
 
 2. La configuration d'un VPN s'effectue dans les paramètres réseau, accessible via "Préférences Système ..." dans le menu Apple. 
 
 ![VPN on Mac OS X](vpn_osx_02.jpg)

 3. Ouvrez les paramètres Réseau.

 ![VPN on Mac OS X](vpn_osx_03.jpg)

 4. OS X utilise ..... pour verrouiller la fenêtre. Pour ajouter un VPN, il est nécessaire de déverouiller l'interface : cliquez sur le cadenas en haut à gauche de la fenêtre.

 ![VPN on Mac OS X](vpn_osx_04.jpg)

 5. Entrez vos identifiants.

 ![VPN on Mac OS X](vpn_osx_05.jpg)

 6. Maintenant, nous pouvons ajouter notre VPN. Ciquez sur le bouton "+".

 ![VPN on Mac OS X](vpn_osx_06.jpg)

 7. Dans la fenêtre qui s'affiche, vous devez spécifier le type de connexion. Dans notre cas, choisissez VPN avec L2TP au dessus d'IPSec. C'est le système le plus populaire. N'oubliez pas de donner un nom au réseau.
 
 ![VPN on Mac OS X](vpn_osx_07.jpg)

 8. Il faut maintenant donner les informations de connexion. Remplissez les champs demandés concernant le serveur et le compte utilisateur. Une fois terminé, cliquez sur le bouton "Paramètres d'authentification ...".

 ![VPN on Mac OS X](vpn_osx_08.jpg)

 9. Dans la fenêtre suivante, vous pouvez spécifier certaines informations. Il s'agit de la manière dont l'utilisateur s'authentifie et la manière dont la machine s'authentifie. La plupart du temps, l'utilisateur s'authentifie grâce à un mot de passe mais d'autres méthodes sont disponibles. L'authentification de machine s'effectue la plupart du temps grâce à un secret partagé (Pre-Shared-Key/PSK) mais aussi régulièrement en utilisant un certificat. Dans ce cas, nous utilisons la méthode du secret partagé. Une fois terminé, cliquez sur "OK".

 ![VPN on Mac OS X](vpn_osx_09.jpg)

 10. À présent, retournez à l'écran Réseau. La prochaine étape est très importante, cliquez sur "Avancée ...".

 ![VPN on Mac OS X](vpn_osx_09b.jpg)

 11. Dans la fenêtre, vous verrez une option pour faire passer tout le trafic dans une connexion VPN. Cochez l'option pour chiffrer votre trafic.
 
 ![VPN on Mac OS X](vpn_osx_10.jpg)

 12. Vous avez terminé. Cliquez maintenant sur le bouton "Connexion".
 
 ![VPN on Mac OS X](vpn_osx_11.jpg)

 13. Une fenêtre apparaît. Vous devez confirmer les changements, cliquez simplement sur "Appliquer".

 ![VPN on Mac OS X](vpn_osx_12.jpg)

 14. Après quelques secondes, un voyant vert devrait s'afficher à côté du nom de la connexion. Si c'est le cas, cela signifie que vous êtes connecté.

 ![VPN on Mac OS X](vpn_osx_13.jpg)

 15. Vous pouvez maintenant tester votre connexion.
