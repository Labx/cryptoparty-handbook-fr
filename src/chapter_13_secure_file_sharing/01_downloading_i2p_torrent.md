Bittorrent anonyme avec I2PSnark
================================

Il est possible d'utiliser le réseau I2P pour partager et télécharger des fichiers sans que le reste du monde puisse savoir qui les partage. Même le fait que vous utilisez un client torrent est invisible pour les observateurs sur le réseau car I2P chiffre les données de bout-en-bout.

I2P possède par défaut un client torrent qui tourne au sein du navigateur appellé I2PSnark. Vous pouvez y accèder grâce à ce lien :

[http://localhost:7657/i2psnark/](http://localhost:7657/i2psnark/)

ou grâce à la console du routeur : [http://localhost:7657/](http://localhost:7657/) en cliquant sur l'icône torrent. Une fois démarré, vous devriez obtenir une interface comme celle ci :

![I2P](i2p_3.jpg)

Vous pouvez chercher des torrents en utilisant les trackers bittorrent ci dessous :

* [http://tracker.postman.i2p/](http://tracker.postman.i2p/)

* [http://diftracker.i2p/](http://diftracker.i2p/)

Copiez le fichier torrent ou le lien magnet et coller le dans la fenêtre d'I2PSnark. Cliquez ensuite sur **Add torrent**.
Le fichier sera téléchargé dans le dossier **/home/user/.i2p/i2psnark**.

**NOTES :**

* I2P est un réseau fermé, vous ne pouvez pas l'utiliser pour télécharger des torrents normaux trouvés sur Internet et il ne peut être utilisé pour les télécharger anonymement !

* La vitesse semble légèrement plus lente qu'en temps normal à cause de l'anonymisation. Je pense que la vitesse de téléchargement reste acceptable si vous prennez en compte que tout est fait anonymement.
