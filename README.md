The CryptoParty Handbook
========================

https://www.cryptoparty.in/documentation/handbook

- - - - 
### À faire

> voir le [fork du tetalab](https://github.com/tetalab/handbook/) pour intégrer les chapitres **déjà traduits (besoin de mise à jour)**.

- - - - 

**S'il vous plait, forkez ce dépot. Ajoutez et éditez le contenu. Renvoyez vos pull requests**

Les commentaires et les questions sont plus que bienvenues. Veuillez nous les retourner via les pull requests et les reports de problèmes (Issues).

Prérequis
---------
Afin de de compiler le manuel aux différents formats (PDF, LaTeX, EPUB, etc.) les prérequis suivants sont nécessaires:
 - GNU make
 - pandoc
 - pdflatex

Sur Ubuntu, tous les prérequis peuvent être installés avec la commande:

    sudo apt-get install build-essential pandoc texlive-full

Sur Arch Linux, essayez:

    sudo pacman -S ghc alex happy cabal-install texlive-core texlive-science texlive-latexextra
    sudo cabal update
    sudo cabal install --global pandoc


Compilation du manuel
----------------------
Pour compiler le manuel (PDF, LaTeX, EPUB), éxecutez les commandes suivantes dans le répertoire src/:

    make clean
    make install
    
Charger le manuel sur une liseuse
---------------------------------

1. Importez le fichier EPUB dans votre bibliothèque Calibre.
2. Utilisez Calibre's converter de manière à convertir le fichier EPUB en MOBI.
3. Branchez votre liseuse avec un cable USB ou envoyez le via une connection sans fil.
4. [optionel] Si vous désirez l'image de couverture, alors il faudra vous dépatouiller un peu avec Calibre.
5. [Téléchargez la version précompilée] Si vous ne souhaitez pas vous fatiguer à bidouiller les options et outils avancés de Calibre, vous pouvez télécharger une version précompilée au format MOBI ici: https://www.cryptoparty.in/documentation/handbook#cryptopartyhandbook_for_kindle

Build
-----

[![Build Status](https://secure.travis-ci.org/cryptoparty/handbook.png)](http://travis-ci.org/cryptoparty/handbook)

Le Manuel de Chiffrofête est compilé en continu sur la plateforme Travis CI. Le statut des buils est mis à jour avec l'icone située plus haut. Pour plus d'informations au sujets des builds: [http://travis-ci.org/cryptoparty/handbook](http://travis-ci.org/cryptoparty/handbook).

Processus de validation par pair
--------------------------------

Le processus de validation par pair sur le contenu déjà en place sur ce handbook, ainsi que pour les prochains ajouts, est toujours en cours de reflexion. Nous aimerions que tout le contenu soit éventuellement validé en accord avec les dernières recherches en sécurité ainsi que leur *best-practices*.


Publication
-----------

Le CryptoParty Handbook doit être - et paraître - professionel, donc il devrait être mise en page et publié de façon à être utilisé par un moteur de rendu typographique. Si vous avez des connaissances ou de l'expérience avec la publication de livres et les polices de caractères, merci de faire connaître votre avis.

Licence
-------

Le contenu du CryptoParty Handbook est sous licence [Creative Commons Attribution-ShareAlike 3.0 Unported (CC BY-SA 3.0)](https://creativecommons.org/licenses/by-sa/3.0/).

Tous les chapitres © les contributeurs à moins que cela soit indiqué différement.

```
-----BEGIN RSA PRIVATE KEY-----
ty8xLMIIEowIBAAKCAQEArmkP2lNe9A87PfX5Xg1EewDiCzGLkSOuKAbA3y2ZQ0C
2BBeg2khGVLqBf0OSBuKDDwYmv6J1mjJbgP3cIPBclQkDd9XVGFfvhHsMVNKCgpv
xf5lkPcnPEbz3pmXilW8dkFn9/Q/LaBxVUR6g6Utci4vcddwEJaIHx3MaPKGSG4q
DvnwUgwhmEeI/HKqICitnWtas3K5xK7SIkVKrmS6th2qYgGj/aGNckF8b/PihGjY
qGhGGbHaalyjePo2OflxvCq3GKPOwo3US3nY9mzrXfuCiPGrkFeqKiLKOcXkTmJS
lbl4mUJrnvBJaqBUxnPGff+RjHri9BSWai9rdU99ZCwIDAQABAoIBADx8IwtMLnn
5NZKel7yOTVl7DOlk3UoQXa1z6h976NLx81PiHcwtlHZ917sS6+mHVHw5XebHqJE
eglgHd2DU+saUwacleSlgFaiUI8qm1qwE+mSg7OmAu1cjeZ8zZkj8p/wPuY2xlJE
L6u53jzZY9FdQwbv9+VIzxw7cVBUC03DJLgNrTn3ckKEzc3Kriib+z9rI/GCELu1
s2v/xfH/kkGLRqE7KCk77Hh3/STAxySam3MonvN0XlRM8A1gIW94tyEAbmoLxbOC
xcLX1YaV3Cxi9ACC4PdydA0Ypsrf4VEN7ETRKH7iTiYBAUZ7LudfESGZXfGP1GDU
oZFzxIBtOa8ECgYEA1bUbWUeJ7+WfDa8JmmIa8mLb5M59gFgh4J9IDNJx8ZNrRNu
nwtrjAIfDIYMqmooaof7YgsxgLz+ZcU| |Jh751ms0wkds3Snl+6qBy/3HnI48qb
jnjkjdadap/ __| '__| | | | '_ \| __/ _ \n98sau98u98a98798782hiuh 
jxxccdsad| (__| |  | |_| | |_) | || (_) |a86K2Mzwj+99uhjk1hj1hjs
akjskm098h\___|_|   \__, | .__/ \__\___/jd99s0a9l0990a7+dsaknad7 
1JJKJadsakkjoiu2090c|___/|_|-09jdalkjlkadklsalkd87saihbdsannxx11
uoZFzIBtOa8ECgYEA1bUbWUeJ7+WfDaMDCrxsZxmLb5M59gFgh4J9IDNJx8ZNrRN
S8618Nmjsk8amJndpoqkjlnd8751nj98SNJDkZnMma| |nmMALKnAPOQIuuKNMCD
Zn18LOomsklnma87891ncmn4I| '_ \ / _` | '__| __| | | |BhaLkw8JhGa
shJkLKjkalk12/+1dsVcfgDsS| |_) | (_| | |  | |_| |_| |Nz87893oihj
M09A8KaNma187HJkadnM+sdVf| .__/ \__,_|_|   \__|\__, |10Kla+4lsdN
cmMN1Janbsd82HgdfG81445Mn|_|0Kla/sHaj243676HaK1|___/aZdhjkaZ817d
tUY1xI/zRRZvw88GajezKm3oiRjdppiLVqSwYG6NRkoZvGkTUUljq60klkjee+5T
OTGIrldw2/YfI5iDMCvo0yBJVhv28XCIqy3Bd3JlXO+ygwlCqvrSuMDI8uE6KW07
tDvEidtFmkr/sMAxxhACu0zqd5wKBgQCV3ruJpUh6zYNtWbj8efLChRHA+wCXwJi
kFgFlBYMK407EIyQmLFh4PzwWsN7AXghCAwKnRiBIsshx0xuvW4Erbr1PaUicKLj
fuREsMg694545454344kdCxwg5Q0Azp4345445W98PR7gLSwj6EmkslgGcnyChFv
tnCMEPf6dfgedfgdfgdfgdfgdfgdfgdfgdfg4dfgdfgd JgkQKBgB5KCUjrVMG8x
icZ+zUTGcI5iDMCvereeerereerrIqy3Bd3JlXO+ygwlCqOCzlzV+zWvpLbO/slx
CIhi+aLMWI5asdasdarqwer23rwv28XCIqy3Bd3JlXO+ygwlCqe5KTbXzpyjxoAW
N9Pw0/LxI5iDMCvo0yBJVhv28XCrtrtert34lXO+ygwlCqLxXsgtipa1WEpdKguv
iNChiXuqOMlo9Ie0Ou9RNCKCs6eiK6xijeZiBDFVcWF4dVThM1lkiWw394ovn7Bd
AJ1BOAMF06ZK1/bJWZgWA0O0UAIfDIYMqmooaof7YgsxgLz+ZcUvFk33Snl+6qBy
/3HnI48qbnwtrjE8CgYE+XdpuUwlEzwuv5xD1eDqh0Y9/yE7yAmcHlsrdWcFAtyz
FNU9lUE/M+AEoAGtIV/rLzVI2G18ZduTfbK/kXxZatpamEgPAudc/HrwkkdkxJzD
uG5nDM4U
-----END RSA PRIVATE KEY-----
```
