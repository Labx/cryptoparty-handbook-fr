VPN sur Ubuntu
==============

Si vous utilisez Ubuntu, vous pouvez vous connecter à un VPN en utilisant l'application pré-installée *Réseau*. Cette application est capable de se connecter aux réseaux OpenVPN. PPTP ne devrait pas être utilisé pour des raisons de sécurité. Malheureusement, lors de l'écriture de ce livre, il n'existe pas d'interface pour gérer les connexions L2TP sur Ubuntu. (Il peut être réalisé manuellement mais cela ne rentre pas dans le cadre de ce livre).

L'exemple suivant expliquera comment vous connecter à un serveur OpenVPN. Nous considérons que vous avez déjà un compte VPN chez un fournisseur comme décrit dans le chapitre précédent.

Préparer le gestionnaire de réseaux pour utiliser un VPN
--------------------------------------------------------

Pour Ubuntu, il y a un très bon logiciel de gestion des réseaux : le Network Manager (l'application Réseau en français). C'est le même utilitaire que vous utilisez lorsque vous configurez une connexion Wi-Fi ou filaire. Cet outil est capable de gérer les VPNs mais, avant cela, il faut installer quelques extensions.

### Installer l'extension OpenVPN pour le Network Manager 

Pour installer les extensions pour le Network Manager, nous utiliserons la logithèque Ubuntu.

 1. Ouvrez la logithèque Ubuntu en tapant "logithèque" dans la barre de recherche de Unity.
 
 ![VPN on Ubuntu](vpn_ubuntu_001.png)

 2. La logithèque vous permet de rechercher, installer et supprimer des logiciels sur votre ordinateur. Cliquez sur la barre de recherche en haut à droite de la fenêtre.
 
 ![VPN on Ubuntu](vpn_ubuntu_002.png)

 3. Tapez "network-manager-openvpn-gnome" (extension qui permet d'activer OpenVPN). Il est nécessaire de taper le nom complet car ces paquets sont considérés comme "techniques" et ne s'affiche pas rapidement dans les suggestions. Ils incluent tous les fichiers dont vous aurez besoin pour établir une connexion VPN.

 ![VPN on Ubuntu](vpn_ubuntu_003.png)

 4. Ubuntu vous demandera probablement des permissions supplémentaires pour installer le programme. Si c'est le cas, tapez votre mot de passe et cliquez sur S'authentifier. Une fois le paquet installé, vous pourrez fermer la logithèque.

 ![VPN on Ubuntu](vpn_ubuntu_004.png)

 5. Pour vérifier si les extensions ont été correctement installées, ouvrez l'icône du Network Manager en haut à droite de l'écran et sélectionnez `Connexions VPN > Configurer le VPN ...`. 
 
 ![VPN on Ubuntu](vpn_ubuntu_005.png)

 6. Cliquez sur Ajouter dans la colonne de gauche.

 ![VPN on Ubuntu](vpn_ubuntu_006.png)

 7. Si vous voyez une fenêtre vous demandant le type de connexion que vous voulez et que l'option OpenVPN est disponible, cela veut dire que les extensions ont bien été installées. Si vous avez les informations pour vous connecter à votre VPN, vous pouvez continuer, sinon, allez récupérer un compte chez un fournisseur et fermez le Network Manager. 
 
 ![VPN on Ubuntu](vpn_ubuntu_007.png)

Configurer un client OpenVPN
----------------------------

Nous considérons que vous avez reçu vos fichiers de configuration et vos clés depuis votre fournisseur de VPN. Les fichiers suivants devraient être présent :

 * un fichier .ovpn
 * Le fichier : ca.crt (ce fichier est spécifique pour chaque fournisseur OpenVPN)
 * Le fichier : user.crt (ce fichier est votre certificat personnel, utilisé pour chiffrer vos données)
 * Le fichier : user.key (ce fichier contient votre clé privée. Il devrait être bien protégé. Perdre ce fichier empêchera la mise en place d'une connexion sécurisé)
 
Dans la plupart des cas, votre fournisseur vous enverra ces fichiers dans un fichier .zip. Certains fournisseurs OpenVPN utilisent l'authentification par nom d'utilisateur et mot de passe qui ne sera pas couverte dans ce livre.

 1. Décompressez le fichier que vous venez de télécharger dans un dossier sur votre disque dur (par exemple "/home/[utilisateur]/.vpn"). Vous devriez maintenant avoir vos fichiers. Le fichier "air.ovpn" est le fichier de configuration que vous devrez importer dans le Network Manager. 
 
 ![VPN on Ubuntu](vpn_ubuntu_008.png)

 2. Pour importer le fichier de configuration, ouvrez le Network Manager et sélectionnez `Connexions VPN > Configurer le VPN ...`.
 
 ![VPN on Ubuntu](vpn_ubuntu_009.png)

 3. Cliquez sur Ajouter puis, sélectionnez "Importer une configuration VPN enregistrée ..." dans la liste déroulante. 
 
 ![VPN on Ubuntu](vpn_ubuntu_010.png)

 4. Recherchez le fichier air.ovpn que vous venez de décompresser et cliquez sur Ouvrir.
 
 ![VPN on Ubuntu](vpn_ubuntu_011.png)

 5. Une nouvelle fenêtre s'affichera. Ne changez rien et cliquez sur "Enregistrer". Si votre clé est protégée par un mot de passe, entrez le avant d'enregistrer.
 
 ![VPN on Ubuntu](vpn_ubuntu_012.png)

 6. Félicitations ! Votre connexion VPN est prête à être utilisée. Vous pouvez désormais fermer la fenêtre du Network Manager.
 
 ![VPN on Ubuntu](vpn_ubuntu_013.png)

Utiliser votre nouvelle connexion VPN
-------------------------------------

Maintenant que votre client OpenVPN est configuré, vous pouvez utiliser votre connexion VPN pour naviguer sur Internet et éviter la censure. Pour commencer, suivez les étapes suivantes : 

 1. Dans le menu du Network Manager, sélectionnez votre connexion VPN.
 
 ![VPN on Ubuntu](vpn_ubuntu_014.png)

 2. Attendez que la connexion VPN s'établisse. Une fois connecté, un petit cadenas devrait apparaître à côté de l'icône du Network Manager ce qui signifie que votre connexion est sécurisé. Placez votre curseur au dessus de l'icône pour être sûr que la connexion VPN est active.
 
 ![VPN on Ubuntu](vpn_ubuntu_015.png)

 3. Testez votre connexion en utilisant la méthode décrite dans la section "Vérifier que tout fonctionne" de ce chapitre.
 
 4. Pour se déconnecter de votre VPN, sélectionnez `Connexions VPN > Déconnecter le VPN`. Vous utiliserez alors votre connexion internet habituelle.
 
 ![VPN on Ubuntu](vpn_ubuntu_016.png)

