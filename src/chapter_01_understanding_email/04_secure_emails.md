Emails sécurisés
================

Il est possible d'envoyer et de recevoir du courrier électronique sécurisé à l'aide des logiciels de messagerie actuels en ajoutant quelques extensions. La fonction essentielle de ces extensions est de rendre le corps du message (mais pas les champs *To*, *De*, *CC* et *Objet*) illisible pour une tierce partie qui intercepterait ou obtiendrait l'accès à votre email ou à celui de votre correspondant. Ce procédé est connu sous le nom de **chiffrement**.

La sécurisation du courriel se fait généralement à l'aide d'une technique appelée **chiffrement par clé publique**. Le chiffrement par clé publique est une technique astucieuse qui utilise deux clés pour envoyer un message. Chaque utilisateur possède une **clé publique**, qui ne peut être utilisée que pour chiffrer un message, mais pas pour le déchiffrer. Les clés publiques peuvent circuler sans problèmes et tomber entre les mains de n'importe qui. L'utilisateur possède également un **clé privée** qui sera utilisée pour déchiffrer un message dont il est le destinataire. Contrairement à sa clé publique, cette clé doit être protégée et le propriétaire doit être le seul à y avoir accès.

En pratique, cela signifie que si Rosa veut envoyer un email privé à Heinz, elle a besoin de la clé publique de Heinz afin de chiffrer le message. Dès la réception de l'e-mail, Heinz utilise alors sa clé privée pour déchiffrer le message. Si il veut répondre, il aura besoin d'utiliser la clé publique de Rosa pour chiffrer la réponse, et ainsi de suite.


Quel logiciel puis-je utiliser pour chiffrer mes mails ?
--------------------------------------------------------

La méthode la plus populaire pour le chiffrement à clé publique est d'utiliser **Gnu Privacy Guard (GPG)** pour créer et gérer des clés avec un logiciel de messagerie standard muni d'une extension. L'utilisation de GPG vous donnera la possibilité de chiffrer votre courrier sensible et décoder le courrier entrant qui a été chiffré, mais il ne vous forcera pas à l'utiliser tout le temps. Dans les années passées, il était assez difficile d'installer et de configurer le chiffrement du courrier électronique mais les progrès récents ont rendu ce processus relativement simple.

Voir le chapitre **Le chiffrement des emails** pour travailler avec GPG dans le champ d'application de votre système d'exploitation et de votre client de messagerie.

Si vous utilisez un service de *webmail* et que vous souhaitez chiffrer votre courriel, les choses se compliquent. Vous pouvez utiliser le programme GPG sur votre ordinateur pour chiffrer le texte à l'aide de votre clé publique ou vous pouvez utiliser une extension, comme Lock The Text ([http://lockthetext.sourceforge.net/](http://lockthetext.sourceforge.net/)). Si vous voulez garder vos messages privés, nous suggérons d'utiliser un programme de messagerie comme Thunderbird dédié à la place du webmail de votre fournisseur.
