VPN sur Windows
===============

Mettre en place un VPN sur Windows est très simple une fois que votre compte est prêt. Nous considérons que vous avez un compte chez un fournisseur de VPN pour L2TP/IPSec. Les informations disponibles devraient contenir les données suivantes :

 * Un nom d'utilisateur
 * Un mot de passe
 * L'adresse d'un serveur VPN.
 * Des clés et certificats

Configuration
-------------

 1. Avant de commencer, assurez vous d'avoir lu le paragraphe "tester avant et après la configuration de compte", de cette manière, vous pourrez vérifier si votre connexion fonctionne correctement.

 2. Pour ajouter une connexion VPN, on peut utiliser le menu "Réseau et centre de partage". Nous pouvons accéder à ce centre facilement en cliquant sur l'icône réseau à côté de l'horloge puis en cliquant sur "Ouvrir Réseau et Centre de partage".
 
 ![VPN on Windows](vpn_windows_01.jpg)

 3. Une fenêtre s'ouvrira et vous pourrez voir quelques informations à propos de votre connexion actuelle. Cliquez sur "Connexion à un réseau" pour ajouter une connexion VPN.
 
 ![VPN on Windows](vpn_windows_02.jpg)

 4. L'assistant de connexion s'ouvrira. Choisissez l'option "Connection à un ........" (c'est comme cela que Windows nomme une connexion VPN).

 ![VPN on Windows](vpn_windows_03.jpg)

 5. Le message suivant nous demande si nous voulons utiliser notre connexion Internet ou une ligne téléphonique pour nous connecter à notre VPN. Choisissez la première option. 
 
 ![VPN on Windows](vpn_windows_04.jpg)

 6. Le message suivant nous demande des détails sur notre VPN. Entrez le nom de votre serveur VPN (appellé ici "Adresse internet"). En bas de la page, pensez à cocher l'option "Ne pas se connecter". Grâce à cela, la connexion sera automatiquement sauvegardée et il sera plus facile de modifier certains paramètres. Une fois que tout est rempli, cliquez sur le bouton "Suivant". 

 ![VPN on Windows](vpn_windows_05.jpg)

 7. À présent, il faut donner vos identifiants. Remplissez les champs avec le nom d'utilisateur et le mot de passe que vous avez reçu. Si la connexion échoue, Windows les oubliera. Gardez ces informations près de vous, vous en aurez peut-être besoin plus tard. Si tout fonctionne, cliquez sur "Créer". 
 
 ![VPN on Windows](vpn_windows_06.jpg)

 8. Votre connexion est maintenant disponible. Si vous cliquez sur l'icône réseau une nouvelle fois, vous verrez une nouvelle connexion VPN. Cliquez dessus pour vous y connecter.
 
 ![VPN on Windows](vpn_windows_07.jpg)

 9. Cliquez sur "Se connecter".
 
 ![VPN on Windows](vpn_windows_08.jpg)
 
 10. Une fenêtre apparaît. Cela vous donne l'opportunité de vérifier vos paramètres et de vous connecter. Vous pouvez tenter de vous connecter, Windows tentera de découvrir lui-même les autres paramètres automatiquement. Malheureusement, cela ne fonctionne pas toujours donc si cela ne fonctionne pas pour vous, appuyer sur le bouton "Propriété".

 ![VPN on Windows](vpn_windows_09.jpg)

 11. Une fenêtre apparaît. La page la plus importante est celle concernant la sécurité. Cliquez sur l'onglet "Sécurité".
 
 ![VPN on Windows](vpn_windows_10.jpg)

 12. Dans l'onglet "Sécurité", vous pouvez spécifier un type de VPN, normallement L2TP/IPSec. N'utilisez pas PPTP car des vulnérabilités ont été découvertes. Choisissez L2TP/IPSec pour ouvrir les paramètres avancés. 

 ![VPN on Windows](vpn_windows_11.jpg)

 13. Dans la fenêtre "Paramètres avancés", vous pouvez spécifier si vous utilisez une clé partagée ou un certificat. Cela dépend de votre fournisseur de VPN. Si vous avez reçu une clé partagée, sélectionnez cette option. Appuyer ensuite sur OK. Vous arriverez sur la fenêtre précédente, cliquez de nouveau sur OK.

 ![VPN on Windows](vpn_windows_12.jpg)

 14. Retournez sur le fenêtre de connexion pour tenter de vous connecter. 
 
 ![VPN on Windows](vpn_windows_13.jpg)

 15. Une fenêtre de connexion apparaîtra.
 
 ![VPN on Windows](vpn_windows_14.jpg)

 16. Normallement, vous devriez être connecté. Vérifiez que votre VPN fonctionne.
