Connections Sécurisées
======================

D'autres personnes peuvent lire en même temps quand je consulte mes emails?
---------------------------------------------------------------------------

Comme indiqué dans le chapitre **Conseils de base**, si vous utilisez le webmail ou un client de messagerie  vous devez toujours être sûr d'utiliser le chiffrage pour toute la session, de la connexion à la déconnexion. Cela permettra de tenir à l'écart les yeux indiscrets de votre échange avec votre fournisseur de messagerie. Heureusement, cela se fait facilement en raison de l'usage populaire du *TLS/SSL* sur les serveurs de messagerie (voir l'annexe **TLS / SSL**).

Une connexion TLS / SSL dans le navigateur, lorsque vous utilisez le webmail, apparaîtra avec `https` dans l'URL à la place de la norme` http`, comme ceci:

`https://gigglemail.com`

Si l'hôte de votre webmail ne fournit pas un service TLS / SSL, alors vous devriez envisager d'interrompre l'utilisation de ce compte;même si vos e-mails ne sont pas eux-mêmes particulièrement sensibles ou privés, votre compte peut très facilement être piraté par "sniffing" votre mot de passe! Si cela n'a pas déjà été enclenché, veillez à l'activer dans les options de votre compte. Au moment de l'écriture, Gmail/Google et Hotmail/Microsoft Live basculent automatiquement votre navigateur sur une connexion sécurisée.

Si vous utilisez un programme de messagerie comme Thunderbird, Mail.app ou Outlook, assurez-vous de vérifier que vous utilisez TLS / SSL dans les options du programme. Voir le chapitre **Configuration des connexions sécurisées** dans la section **Email Security**.


Notes
-----

Il est important de noter que les administrateurs de fournisseurs comme Hotmail ou Google, qui hébergent, reçoivent ou transmettent votre courriel peuvent lire votre courrier électronique même si vous utilisez des connexions sécurisées. Il est également intéressant de rien que les clés cryptographiques protégeant une connexion TLS / SSL peuvent être délibérément divulgués par les opérateurs du site, ou copiés sans leur autorisation, violant le secret de cette connexion. Il est également possible pour une autorité de certification d'être corrompue ou compromise de sorte qu'elle crée de faux certificats pour les clés détenues par des oreilles indiscrètes, ce qui rend beaucoup plus facile les attaques de type *Man In The Middle* sur les connexions utilisant TLS / SSL (voir le glossaire pour "Man in the Middle"). Un exemple de prestataires E-mail compromis est discuté ici, impliquant de l'Amérique NSA et plusieurs fournisseurs de messagerie: [http: //cryptome.i nfo / 0001 / NSA-ssl-email.htm] (http://cryptome.info/0001 /nsa-ssl-email.htm)

Nous notons également ici qu' un **réseau privé virtuel** est également un bon moyen de sécuriser vos connexions lors de l'envoi et la lecture des emails, mais nécessite l'utilisation d'un client VPN sur votre ordinateur local pour se connecter à un serveur VPN. Voir le chapitre **Virtual Private Networking** dans la section **Browsing**.
