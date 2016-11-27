Connexions sécurisées
=====================

D'autres personnes peuvent lire en même temps que moi les mails que je consulte ?
---------------------------------------------------------------------------------

Comme indiqué dans la section **Conseils de base**, si vous utilisez le webmail ou un client de messagerie, vous devez toujours être sûr d'utiliser le chiffrement pour toute la session, de la connexion à la déconnexion. Cela permettra de tenir à l'écart les yeux indiscrets de votre échange avec votre fournisseur de messagerie. Heureusement, cela se fait facilement en raison de l'usage populaire du *SSL/TLS* sur les serveurs de messagerie (voir l'annexe **SSL/TLS**).

L'utilisation d'une connexion SSL/TLS dans le navigateur, lorsque vous utilisez le webmail, sera confirmée avec le `https` au début de l'URL à la place du `http` basique, comme ceci: `https://gigglemail.com`.

Si l'hôte de votre webmail ne fournit pas un service SSL/TLS, alors vous devriez envisager d'interrompre l'utilisation de ce compte et ce, même si vos e-mails ne sont pas eux-mêmes particulièrement sensibles ou privés, votre compte peut très facilement être piraté si quelqu'un écoute le réseau lorsque vous rentrez votre mot de passe ! Si cela n'a pas déjà été enclenché, veillez à l'activer dans les options de votre compte. Au moment de l'écriture, Gmail/Google et Hotmail/Microsoft Live basculent automatiquement votre navigateur sur une connexion sécurisée.

Si vous utilisez un programme de messagerie comme Thunderbird, Mail.app ou Outlook, assurez-vous de vérifier que vous utilisez SSL/TLS dans les options du programme. Voir le chapitre **Les bases de la sécurité des emails** dans la section **Mettre en place des connexions sécurisés**.


Notes
-----

Il est important de noter que les administrateurs de fournisseur comme Hotmail ou Google, qui hébergent, reçoivent ou transmettent votre courriel peuvent lire votre courrier électronique même si vous utilisez des connexions sécurisées. Il est également intéressant de savoir que les clés cryptographiques protégeant une connexion SSL/TLS peuvent être délibérément divulgués par les opérateurs du site, ou copiés sans leur autorisation, violant le secret de cette connexion. Il est également possible pour une autorité de certification d'être corrompue ou compromise de sorte qu'elle crée des certificats signés par des clés détenues par des oreilles indiscrètes, ce qui rend beaucoup plus facile les attaques de type *Man In The Middle* sur les connexions utilisant SSL/TLS (voir le glossaire pour "Man in the Middle"). Voici un exemple de fournisseur d'e-mail compromis, impliquant la NSA (agence de renseignement américaine) et plusieurs fournisseurs de messagerie : [http://cryptome.info/0001/NSA-ssl-email.htm](http://cryptome.info/0001/nsa-ssl-email.htm)

Nous notons également qu'un **réseau privé virtuel** est également un bon moyen de sécuriser vos connexions lors de l'envoi et la lecture des emails, mais nécessite l'utilisation d'un client VPN sur votre ordinateur local pour se connecter à un serveur VPN. Voir le chapitre **Utiliser un VPN**.
