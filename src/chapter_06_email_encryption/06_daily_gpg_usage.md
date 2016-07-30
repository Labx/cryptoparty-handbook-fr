Utiliser PGP au quotidien
=========================

Dans les chapitres précédents, nous avons expliqué comment configurer correctement Thunderbird, GPG et Enigmail. Nous partirons du principe que vous avez suivi toutes les étapes décrites précédemment avec succès. Cette partie expliquera comment utiliser Thunderbird dans la vie de tous les jours pour protéger vos communications. Nous nous concentrerons en particulier sur :

 1. Le chiffrement des pièces jointes
 2. L'écriture de votre phrase de passe
 3. La reception d'emails chiffrés
 4. La communication des clés publiques
 5. La réception des clés publiques et l'ajout de celles-ci à votre trousseau
 6. L'utilisation des serveurs de clés publiques
 7. La signature des emails
 8. L'envoi d'emails chiffrés
 9. Le chiffrerement automatiquement de ses emails pour certains destinataires
 10. La vérification des emails reçus
 11. La révocation de votre paire de clés GPG
 12. Que faire lorsque vous avez perdu votre clé privée ou oublier votre phrase de passe
 13. Que faire lorsque votre clé privée a été dérobée ou compromise
 14. La sauvegarde de vos clés

Le chiffrement des pièces jointes
---------------------------------

La fenêtre ci-dessous appraîtra lorsque vous tenterez d'envoyer un email chiffré avec des pièces jointes pour la première fois. Thunderbird pose une question technique sur la façon dont il faut chiffrer les pièces jointes. La seconde option (celle par défaut) est la meilleure car elle combine la sécurité et la compatibilité. Vous devriez aussi sélectionner l'option 'Utiliser la méthode sélectionnée pour toutes les pièces jointes'. Cliquez ensuite sur 'OK' et votre email devrait partir.

![Choix du mode de chiffrement des pièces jointes](daily_gpg_1.png)

L'écriture de votre phrase de passe
-----------------------------------

Pour des raisons de sécurité, la phrase de passe protégeant votre clé secrète est stockée temporairement dans la mémoire vive. Thunderbird vous la demandera à chaque fois que vous aurez besoin de votre clé privée. Elle ne devrait pas être similaire à celle de votre compte email. Pour rappel, cette phrase de passe est la même que celle que vous avez inscrite lorsque vous avez généré votre paire de clés dans le chapitre précédent. Entrez la phrase de passe dans le champ dédié et cliquez sur 'OK'.

![Fenêtre de demande de la phrase de passe](daily_gpg_2.png)

La réception d'emails chiffrés
-------------------------------

Le déchiffrement des emails est effectué automatiquement par Enigmail, votre seule action sera d'entrer votre phrase de passe pour déverrouiller votre clé privée. N'oubliez pas que, pour pouvoir échanger de façon chiffré avec quelqu'un, vous devrez partager vos clés publiques.

La communication des clés publiques
-----------------------------------

Il existe différents moyens de distribuer votre clé publique à vos amis ou vos collègues. Le plus simple est d'attacher votre clé publique à un email. Pour que vos amis puissent avoir confiance dans cet email et puissent être sûr que vous êtes bien l'expéditeur, vous devriez les informer et leur demander qu'ils y répondent. Cela devrait au moins empêcher l'usurpation d'identité. C'est à vous décider le niveau de vaidation nécessaire. Il en va de même lorsque vous recevez des emails de personnes que vous ne connaissez pas et qu'ils contiennent une clé publique. Il est recommandé de contacter votre correspondant par un autre moyen que l'email comme le téléphone, les SMS, la VoIP ou tout autre méthode qui vous permettra d'être sûr de parler à la bonne personne. Les conversations téléphoniques et les rencontres face à face sont les meilleurs moyens de s'assurer de l'identité du correspondant à condition que cela soit réalisable et sûr.

Envoyer sa clé publique est très simple.

 1. Dans Thunderbird, cliquez sur l'icône ![Écrire](gpg_write.png).

 2. Écrivez votre email en pensant à informer votre correspondant que vous lui envoyer votre clé publique. Si votre correspondant ne sait pas ce que cela veut dire, vous devrez lui expliquer et le rediriger vers cette documentation.

 3. Avant d'envoyer votre email, cliquez sur 'Enigmail -> Attacher ma clé publique' dans la barre de menu.

 ![Daily GPG Usage](daily_gpg_3.png)

 4. Envoyez votre email en cliquant sur bouton ![Envoyer](gpg_send.png).

La réception des clés publiques et l'ajout de celles-ci à votre trousseau
-------------------------------------------------------------------------

Dans le cas où nous recevons une clé publique par email de la part d'un ami, la clé sera visible dans Thunderbird en tant que *pièce jointe*. Dans le bas du message, vous trouverez des onglets avec un ou deux noms de fichier. L'extension de la clé publique sera .asc contrairement à l'extension du fichier de signature GPG du message qui se termine par .asc.sig. 

L'image suivante représente un email qui a été reçu, le message est signé avec GPG et contient la clé publique de l'expéditeur en pièce jointe. On remarque une barre jaune avec un message d'avertissement : 'Enigmail : Signature non vérifiée; pour télécharger la clé, cliquez sur le bouton "Importer la clef"'. Thunderbird vous avertit que l'expéditeur n'est pas encore connu. Une fois la clé publique importée, le message n'apparaitra plus.

Il faut maintenant trouver la clé publique GPG attachée au message. Nous l'avons dit, le fichier porte l'extension .asc. Dans cet exemple, c'est la première pièce jointe à partir de la gauche.
Double-cliquez sur celle-ci permettra d'ajouter la clé à votre trousseau.

![Email chiffré avec, en pièce jointe, la clé publique de l'expéditeur](daily_gpg_4.png)

Une fenêtre devrait s'afficher lorsque vous cliquerez sur la pièce jointe.

![Importation de la clé publique](daily_gpg_5.png)

Thunderbird a reconnu le fichier contenant la clé publique. Cliquez sur 'Importez' pour ajouter la clé à votre trousseau. La fenêtre suivante devrait s'afficher, Thunderbird affirme que l'opération a été réalisé avec succès. Cliquez sur 'OK' et vous avez presque fini.

![Réussite de l'importation](daily_gpg_6.png)

Une fois revenu dans l'interface principale de Thunderbird, rechargez le message. Maintenant, le corps du message est différent (voir ci-dessous). Cette fois-ci, Thunderbird reconnait la signature car nous avons ajouté la clé publique de l'expéditeur.

![L'email est déchiffré et la signature est reconnu par Thunderbird](daily_gpg_7.png)

Il reste une chose à faire. Maintenant que Thunderbird reconnait la signature, vous devez vous assurer que la clé provient de la bonne personne. Notez qu'un message s'affiche au dessus du mail dans une barre verte (voir ci-dessous). Bien que la signature soit bonne, elle reste NON CERTIFIÉE.

![Message d'Enigmail à propos de l'email reçu](daily_gpg_8.png)

Nous allons maintenant choisir de faire confiance à cette clé particulière et sa signature. Nous pouvons le faire en cliquant sur 'Détails'. Un petit menu apparaîtra (voir ci-dessous). Depuis celui-ci, cliquez sur l'option 'Signez la clef de l'expéditeur ...'.

![Signature de la clé de l'expéditeur](daily_gpg_9.png)

Une fois l'option sélectionnée, une fenêtre s'affichera (voir ci-dessous). On nous demande le niveau de confiance dans la clé en fonction de la manière dont nous l'avons vérifié. L'explication des niveaux de confiance et des toiles de confiance dans GPG ne sera pas abordé dans ce livre. Nous ne renseignerons pas cette information, nous sélectionnerons l'option 'Je ne souhaite pas répondre'. Choisissez également l'option 'Signature locale (non exportable)'. Cliquez sur 'OK' pour terminer la signature de la clé. Après cela, la clé publique sera complétement certifiée et vous pourrez également envoyer des emails à cet individu.

![Définition du niveau de confiance dans la clé](daily_gpg_10.png)

L'utilisation des serveurs de clés publiques
--------------------------------------------

Il est possible de rendre publique sa clé en la déposant sur un serveur de clés publiques. Ceux-ci permettent à tout le monde de vérifier si une adresse email supporte GPG et, si oui, de pouvoir télécharger la clé publique de votre correspondant.

Pour déposer votre clé sur un serveur de clés :

 1. Ouvrez le gestionnaire des clés via Thunderbird en cliquant sur `Enigmail -> Gestion des clefs`.

 ![Accès au gestionnaire des clés depuis Thunderbird](daily_gpg_11.png)

 2. L'interface de gestion des clés apparaitra et ressemblera à ceci :
 
 ![Interface de gestion des clés](daily_gpg_12.png)

 3. Vous devez sélectionner l'option 'Afficher toutes les clés par défaut' afin d'obtenir une liste de toutes vos clés. Chercher votre propre adresse email dans la liste et faîtes un clic droit dessus. Un menu apparaîtra avec plusieurs options. Cliquez sur l'option 'Envoyer les clefs publiques vers un serveur de clefs'.
 
 ![Exportation des clés publiques vers un serveur de clés](daily_gpg_13.png)

 4. Une fenêtre comme celle ci-dessous apparaîtra. Le serveur par défaut est bon. Cliquez sur 'OK' et votre clé publique sera disponible dans le monde entier.

 ![Interface de sélection d'un serveur de clés](daily_gpg_14.png)

Pour vérifier si une adresse email possède une clé publique disponible sur un serveur :

 1. Ouvrez le gestionnaire des clés via Thunderbird en cliquant sur `Enigmail -> Gestion des clefs`.
 
 2. Dans le menu du gestionnaire des clés, sélectionnez `Serveur de clefs -> Chercher des clefs`.
 
 ![Interface de recherche de clés](daily_gpg_15.png)

 3. Dans cet exemple, nous allons rechercher la clé du créateur de PGP, Philip Zimmermann. Une fois l'adresse email entrée, cliquez sur 'OK'.
 
 ![Recherche de la clé de Philip Zimmermann](daily_gpg_16.png)

 4. La fenêtre suivante affiche le résultat de votre recherche. Nous avons trouvé sa clé publique. Elle est automatiquement sélectionnée, cliquez simplement sur 'OK' pour l'importer.
 
 ![Résultat de la recherche](daily_gpg_17.png)

 5. Importez la clé prendra quelques minutes. À la fin, vous devriez voir un fenêtre comme celle-ci.
 
 ![Résultat de l'importation de la clé](daily_gpg_18.png)

 6. La dernière étape consiste à signer la clé pour indiquer que nous lui faisons confiance. Une fois revenu dans le gestionnaire de clés, assurez vous que l'option 'Afficher toutes les clés par défaut' est cochée et vous devriez voir la clé importée dans la liste. Faîtes un clic droit sur l'adresse et sélectionnez 'Signer la clef'.
 
 ![Signature de la clé](daily_gpg_19.png)

 7. Sélectionnez les options 'Je ne souhaite pas répondre' et 'Signature locale (non exportable)' puis cliquez sur 'OK'. Une fois terminé, vous pourrez envoyer des emails chiffrés à Philip Zimmermann.

 ![Définition du niveau de confiance dans la clé](daily_gpg_20.png)

La signature des emails
-----------------------

La signature numérique des emails est un moyen de prouver aux destinataires que vous êtes bien l'auteur des messages. Ces destinataires qui ont reçu votre clé publique vont pouvoir *vérifier* que le message est bien authentique.

 1. Donnez à votre ami votre clé publique en utilisant une des méthodes précédemment décrites dans ce chapitre.
 
 2. Dans Thunderbird, cliquez sur ![Écrire](gpg_write.png).
 
 3. Avant d'envoyer l'email, cliquez sur l'option `Enigmail -> Signe le message`. Une fois l'option sélectionnée, une marque devrait apparaître. 
 
 ![Signature du message](daily_gpg_21.png)

 4. Cliquez sur le bouton ![envoyer](gpg_send.png) et votre email signé sera envoyé. 
 
L'envoi d'emails chiffrés
-------------------------

 1. Vous devriez récupérer la clé publique de l'ami ou du collègue à qui vous voulez envoyer un email en utilisant l'une des méthodes décrites précédemment dans ce chapitre.
 
 2. Dans Thunderbird, cliquez sur ![Écrire](gpg_write.png).
 
 3. Écrivez votre email au destinataire dont vous avez la clé publique. **Souvenez vous que le sujet du message ne sera pas chiffré** contrairement au corps et aux pièces jointes.
 
 4. Avant d'envoyer l'email, cocher l'option `Enigmail -> Chiffre le message` dans la barre de menu. Une fois l'option sélectionnée, une marque devrait apparaître. Cliquer une deuxième fois, désactivera le chiffrement.
 
 ![Activation du chiffrement](daily_gpg_22.png)

 5. Cliquez sur le bouton ![Envoyer](gpg_send.png) et votre email chiffré sera envoyé.
 
Le chiffrerement automatiquement de ses emails pour certains destinataires
--------------------------------------------------------------------------

Vous voudrez souvent vous assurer que tous vos emails vers une certaine personne soit automatiquement chiffrés et signés. C'est une bonne pratique car vous pourriez oublier de le faire manuellement. Vous pouvez le faire en éditant les règles par destinataire. Pour cela, vous nous allons utiliser l'éditeur de règles d'Enigmail. 

Cliquez sur `Enigmail -> Modifier les règles par destinataire` dans la barre de menu de Thunderbird.

![Ouverture de l'éditeur de règles par destinataire](daily_gpg_23.png)

Nous sommes maintenant dans l'éditeur de règles par destinataire (voir ci-dessous). Cet éditeur peut être utilisé afin de spécifier la façon dont les messages seront envoyés à certains correspondants. Nous allons maintenant utiliser une règle qui dit que nous voulons chiffrer et signer tous les messages ver `maildemo@greenhost.nl`.

Commercez par cliquer sur le bouton 'Ajouter'.

![Daily GPG Usage](daily_gpg_26.png)

L'interface d'ajout de règle devrait s'afficher.

La première chose que nous devrions entrer est l'adresse email du destinataire. Dans l'exemple ci-dessous, nous avons entré `maildemo@greenhost.nl`.

![Daily GPG Usage](daily_gpg_27.png)

À présent, nous allons choisir le mode de chiffrement par défaut via les menus déroulants. Pour Chiffrement, sélectionnez 'Toujours'. Pour Signature, sélectionnez 'Toujours'.

![Daily GPG Usage](daily_gpg_28.png)

Au final, nous devons définir la *clé publique* du destinataire avec laquelle nous allons chiffrer nos messages. N'oubliez pas cette étape importante car sinon, le mail ne sera pas chiffré. Cliquez sur le bouton 'Sélectionner les clés ...'. La fenêtre de sélection des clés s'affichera. La clé la plus évidente sera sélectionnée par défaut. Dans l'exemple ce-dessous, nous avons seulement une clé publique de disponible. Pour sélectionner une clé, il suffit de cocher la case à gauche de l'adresse. Cliquez ensuite sur 'Sélectionner les clés ...' puis sur 'OK' et c'est terminé.

![Daily GPG Usage](daily_gpg_29.png)

Vérifier les emails reçus
--------------------------

Le déchiffrement des messages qui vous sont envoyés sera automatique as il est évident qu'il est important de voir si un message a été signé ou chiffré. Cette information est disponible dans la barre dédié au dessus du corps du message. 

Une signature valide sera identifiée par une barre verte au dessus du mail comme dans l'exemple ci-dessous.

![Daily GPG Usage](daily_gpg_30.png)

Dans l'exemple précédent, le message a été signé mais pas chiffré. Si le message avait été chiffré, la barre ressemblerait à cela : 

![Daily GPG Usage](daily_gpg_31.png)

Lorsqu'un message est chiffré mais pas signé, vous ne pouvez pas être sûr de l'identité de l'expéditeur. La barre de statut sera grise comme dans l'exemple ci-dessous et vous dira que le message a été envoyé de façon sécurisé (chiffré) mais que l'expéditeur n'est peut-être pas la personne qui possède l'adresse email qui s'affiche dans le champs 'From' de l'entête. La signature est nécessaire pour s'assurer de l'identité de l'expéditeur. Évidemment, il est possible que vous ayez publier votre clé publique sur Internet et que des inconnus vous envoyent des emails mais il est également possible que quelqu'un tente d'usurper l'identité de l'un de vos correspondant. 

![Daily GPG Usage](daily_gpg_32.png)

De la même manière, si vous recevez un email signé d'une personne que vous connaissez et dont vous avez la clé publique mais que la barre est jaune et affiche un message d'erreur, c'est probablement que quelqu'un tente de vous envoyer des emails forgés en usurpant l'identité de votre correspondant.

![Daily GPG Usage](daily_gpg_33.png)

Parfois, les clés secrêtes peuvent être volées ou perdues. Le propriétaire de la clé informera ses amis en leur envoyant un certificat de révocation (plus d'explication dans le prochain paragraphe). Ce certificat signifie que l'on ne doit plus faire confiance à l'ancienne clé. Le voleur pourra ensuite tenter d'envoyer des emails chiffrés usurpant l'identité du propriétaire de la clé. La barre de statut ne ressemblera pas à cela.

![Daily GPG Usage](daily_gpg_34.png)

Dans cette situation, Thunderbird affichera une barre verte. Il est important de prêter attention au contenu de la barre de statut pour comprendre comment a été envoyé le message. GPG permet un fort gain de sécurité et de protection de la vie privée mais uniquement si vous savez l'utiliser. 

Révoquer votre paire de clés GPG
--------------------------------

Votre clé secrète a été volé par quelqu'un ou votre disque dur a planté et vous avez perdu vos données, vous ne pourrez plus utiliser votre clé pour déchiffrer vos messages. Si votre clé a été volé, le voleur pourra déchiffrer vos communications. Vous devrez alors créer une nouvelle paire de clés. Le processus de création de clés, via l'assistant OpenPGP dans Thunderbird, a déjà été décrit dans ce livre mais ici, nous voulons que le monde sache que notre ancienne clé publique est maintenant inutile et même dangereuse à utiliser.

Que faire lorsque vous avez perdu votre clé privée ou oublié votre phrase de passe
----------------------------------------------------------------------------------

Pendant la création de votre paire de clé, l'assistant OpenPGP vous permet de créer un certificat de révocation. C'est un fichier spécial à envoyer aux autres dans le cas où vous devez désactiver votre clé. Si vous avez une copie de ce fichier, révoquer la clé est aussi simple qu'envoyer ce certificat par email à vos correspondants. Vous ne pourrez pas signé cet email (vous n'avez plus votre clé secrète) mais cela n'est pas important, vous pouvez l'envoyer normalement. Un certificat de révocation ne peut être créé que par le propriétaire de la clé secrète et prouve que il ou elle veut la révoquer. C'est pour cela qu'il ne doit pas être rendu publique tant que la clé est valide. 

Si vous n'avez pas de certificat de révocation, il n'y a pas d'autres options que de contacter vos amis personnellement et les convaincre que votre clé est perdu et qu'ils ne devraient plus lui faire confiance.

Que faire lorsque votre clé privée a été volé ou compromise
-----------------------------------------------------------

Si vous avez une raison de croire que votre clé secrète a été compromise ou, pire, votre clé secrète et votre phrase de passe, il est important de contacter vos correspondants pour qu'ils arrêtent de vous envoyer des messages chiffrés. Avec votre clé secrète, le voleur pourra déchiffrer vos emails si il possède également votre phrase de passe. Retrouver la phrase de passe n'est pas simple mais ce n'est pas impossible si l'attaquant possède beaucoup de ressources, comme un état ou une grosse organisation par exemple, ou si la phrase de passe est trop simple. Dans tous les cas, vous devez vous attendre au pire et considérer que votre phrase de passe est également compromise. Envoyez un certificat de révocation à tous vos amis et informez les de la situation.

Même après la révocation de votre ancienne paire de clés, vos anciens messages pourront toujours être déchiffrés. Vous devriez réfléchir à d'autres moyens de protéger vos anciens emails, par exemple, les re-chiffrer avec votre nouvelle clé. La dernière opération ne sera pas abordée dans ce livre. Si vous n'êtes pas sûr de vous, vous devriez demander l'assistance d'experts ou rechercher plus d'informations sur le web.

Recevoir un certificat de révocation
------------------------------------


Si vous recevez un certificat de révocation de l'un de vos amis, c'est qu'il vous demande de ne plus faire confiance à sa clé publique. Vous devriez toujours accepter ce type de requête et 'importer' le certificat pour désactiver la clé correspondante. Le processus de révocation est exactement le même que celui d'acceptation d'un clé publique, comme décrit dans ce chapitre. Thunderbird demandera si vous voulez importer le certificat. Une fois terminé, un message de confirmation devrait apparaître et être afficher comme ci-dessous.

![Daily GPG Usage](daily_gpg_35.png)

Preparez vous au pire : sauvegardez vos clés
--------------------------------------------

Vos clés sont habituellement stockées votre disque dur comme tous les fichiers, ils peuvent donc disparaître si votre ordinateur est endommagé. Il est fortement recommandé de garder vos clés dans un endroit sûr comme un coffre-fort. Créer une sauvegarde de votre clé privée apporte d'autres avantages. Si vous avez peur que votre ordinateur soit confisqué, vous pouvez effacer votre clé privée de votre machine pour rendre vos emails illisibles. Une fois le danger écarté, vous pourrez récupérer vos clés depuis votre coffre-fort et les re-importer dans Thunderbird.

Pour faire une sauvegarde de votre paire de clés, rendez-vous dans la partie gestion des clés via Thunderbird en cliquant sur `Enigmail > Gestion de clefs`.

Vous devez sélectionner l'option 'Afficher toutes les clefs par défaut' pour récupérer la liste de toutes vos clés. Recherchez votre propre adresse email dans la liste et faîtes un clic droit dessus. Une menu apparaîtra avec quelques options. Choisissez 'Exporter les clefs vers un fichier'.

![Daily GPG Usage](daily_gpg_36.png)

À présent, nous sauverons la paire de clés vers un fichier. Thunderbird nous demande si nous voulons inclure la clé secrète également. Comme c'est ce que nous voulons, il faut sélectionner 'Exporter les clefs privées'.

![Daily GPG Usage](daily_gpg_37.png)

Pour terminer, Thunderbird nous demande où placer le fichier. Vous pouvez le sauvegarder où vous voulez comme un disque dur ou une clé USB. Rappelez vous simplement qu'il ne faut pas que d'autres personnes puissent y avoir accès.

Informations complémentaires
----------------------------

Pour d'avantages d'informations sur l'utilisation de GPG avec Thunderbird, vous pouvez vous rendre sur le site web de l'extension Enigmail. Le manuel d'Enigmail est un guide dont vous pourriez avoir besoin.
[http://enigmail.mozdev.org/documentation/handbook.php.html](http://enigmail.mozdev.org/documentation/handbook.php.html)
