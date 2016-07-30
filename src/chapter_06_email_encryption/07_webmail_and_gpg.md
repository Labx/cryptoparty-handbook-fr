Webmail et PGP
===============

La seule manière de bien chiffrer un email via un navigateur web est de le chiffrer en dehors et de recopier le texte chiffré dans l'interface web.

Par exemple, écrivez un texte grâce à un éditeur comme gedit, vim ou kate et sauvergardez le dans un fichier .txt (dans cet exemple "message.txt"). Entrez ensuite la commande :
    gpg -ase -r <recipients email/gpg id> -r <your gpg id> message.txt

Un nouveau fichier appelé "message.asc" sera généré. Il contient le message chiffré et peut être recopié dans l'interface d'édition de mail de votre webmail.

Pour déchiffrer le message depuis le navigateur, tapez simplement `gpg` via la ligne de commande. Copier le message à déchiffrer, coller le dans le terminal, puis, après avoir entré votre phrase de passe, pressez Ctrl+D (ceci génère un caractère de fin de fichier) et gpg affichera le message en clair.

Si l'utilisation de la ligne de commande vous semble trop lourd, vous pouvez installer un assistant comme gpgApplet, kgpg ou n'importe quelle application qui fonctionne avec votre système d'exploitation.
