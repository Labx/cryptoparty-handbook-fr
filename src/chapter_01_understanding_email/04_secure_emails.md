Emails Sécurisés
================

Il est possible d'envoyer et de recevoir du courrier électronique sécurisé à l'aide des programmes de messagerie actuels standards en ajoutant quelques add-ons. La fonction essentielle de ces add-ons est de rendre le corps du message (mais pas le To :, De :, CC: et Objet: champs) illisible par aucune tierce partie qui intercepterai ou obtiendrai l'accès à votre courriel ou à celui de votre correspondant. Ce procédé est connu sou le nom de *chiffrement*.


Le courriel sécurisé se fait généralement à l'aide d'une technique appelée *chiffrement par clé publique*. Le chiffrement par clé publique est une technique astucieuse qui utilise deux clés de code pour envoyer un message. Chaque utilisateur possède une *clé publique*, qui ne peut être utilisée que pour chiffrer un message, mais pas pour le déchiffrer. Les clés publiques sont tout à fait sûres de circuler sans se soucier que quelqu'un pourrait les découvrir. Les *clés privées* sont gardées secrètes par la personne qui reçoit le message et peuventt être utilisées pour déchiffrer les messages qui sont codées avec la clé publique correspondante.


En pratique, cela signifie que si Rosa veut envoyer un message sécurisé à Heinz, elle n'a besoin que de sa clé publique qui chiffre le texte. Dès réception de l'e-mail, Heinz utilise alors sa clé privée déchiffrer le message. Si il veut répondre, il aura besoin d'utiliser la clé publique de Rosa pour chiffrer la réponse, et ainsi de suite.


Quel logiciel puis-je utiliser pour chiffrer mes mails?
-------------------------------------------------------

La configuration la plus populaire pour le chiffrement à clé publique est d'utiliser *Gnu Privacy Guard (GPG)* pour créer et gérer des clés avec un logiciel de messagerie standard muni d'un add-on. L'utilisation de GPG vous donnera la possibilité de chiffrer votre courrier sensible et décoder le courrier entrant qui a été chiffré, mais il ne vous forcera pas à l'utiliser tout le temps. Dans les années passées, il était assez difficile d'installer et de configurer le chiffrement de courrier électronique, mais les progrès récents ont rendu ce processus relativement simple.

Voir la section **Email Encryption** pour travailler avec GPG dans le champ d'application de votre système d'exploitation et de votre client de messagerie.

Si vous utilisez un service de *webmail* et que vous souhaitez chiffrer votre courriel cela est plus difficile. Vous pouvez utiliser le programme GPG sur votre ordinateur pour chiffrer le texte à l'aide de votre clé publique ou vous pouvez utiliser un add-on, comme Lock The Text ([http://lockthetext.sourceforge.net/](http://lockthetext. sourceforge.net/)). Si vous voulez garder vos messages privés, nous suggérons d'utiliser un programme de messagerie comme Thunderbird dédié à la place du webmail de votre fournisseur.
