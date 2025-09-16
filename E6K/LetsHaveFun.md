

### 🚀 Hello Godot Drone Workshop XR – Do It Yourself

Je vous recommande de commencer avec le **fichier ZIP de ce projet** :
👉 [HelloGodotDroneWorkshopXrCodeSample](https://github.com/HelloGodotPi/HelloGodotDroneWorkshopXrCodeSample)

Cependant, si vous préférez **apprendre pas à pas** par vous-meme, voici quelques ressources utiles :
👉 [Dossier principal DIY](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)

- [Acheter un Quest](https://github.com/EloiStree/HelloGodotXR/issues/12)
- [Telecharger Godot pour Meta](https://www.meta.com/experiences/godot-game-engine/)
- [Telecharger Godot 4.4 Stable](https://godotengine.org/download/archive/4.4-stable)

#### 📂 Importer des assets sur Quest

* Si vous n’avez qu’un **Meta Quest**, vous ne pouvez pas gérer directement vos fichiers sur le casque.
  Il vous faudra donc un code pour aller chercher les fichiers là où ils sont.
  👉 [Importer des assets depuis le dossier Download et autres (Quest 3)](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)


#### 🥽 Activer la XR dans Godot

* Pour faire de la XR dans Godot, il faut configurer le projet et lancer un script.
  👉 [Charger la XR](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)


#### 🎮 Déplacer le drone

* Script basique pour bouger le drone avec un joystick :
  👉 [Joystick pour déplacer le drone](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)

* Mapper les entrées (clavier + manette) :
  👉 [Entrées vers Joystick Vector2](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)


#### 🔄 Contrôler le jeu

* Relancer la scène actuelle :
  👉 [Relancer le jeu](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)

* Quitter le jeu :
  👉 [Quitter le jeu](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)


#### 🐾 Objets à collecter

* [Objet 3D Patoune](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)
* [Texture 2D Patoune](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)


#### 🏁 Checkpoints pour course de drones

* [Checkpoint Cercle](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)
* [Checkpoint Carré](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)


#### 🛸 UFO amusant

* [Mesh UFO](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)
* [Texture UFO avec UV](https://github.com/EloiStree/HelloGodotDroneWorkshopXR/tree/main/E6K/DoItYourself)



-----------


### Bonjour à toutes et à tous 😁

Bienvenue à celles et ceux qui souhaitent découvrir l’univers du jeu vidéo en réalité mixte !

Durant cet atelier, je vous propose une expérience un peu particulière.

Nous allons **dessiner un niveau de drone sur le Meta Quest 3 avec Open Brush**, *l’importer sur le Raspberry Pi pour votre collègue*, puis **y jouer directement dans Godot**… sans jamais quitter le casque 😉.

---

### Choisir son moteur de jeu

Quand on veut créer des jeux, le choix de l’éditeur influence toute une carrière :

* **Unreal Engine** → idéal pour réaliser de magnifiques jeux en grande équipe.
* **Unity3D** → parfait pour les petits studios indépendants de 2 à 10 personnes.
* **Godot** → excellent choix si vous souhaitez contribuer à l’amélioration de l’outil en collaborant avec la communauté.

Bien sûr, il existe d’autres moteurs, mais ces trois-là sont les plus répandus.

Godot a la particularité de fonctionner sur presque toutes les machines :

* Un vieux téléphone
* Un PC 32 bits
* Une Steam Deck
* Directement dans un navigateur
* Et, à ma grande surprise… sur le **Raspberry Pi 5** et le **Quest** 😋 !

---

### Un setup accessible pour apprendre

Si vous souhaitez initier un enfant à la programmation, inutile de viser des machines puissantes :

* **Raspberry Pi 5 avec écran tactile** → environ 300 €
* **Quest 3S** → environ 330 €

Avec ces deux appareils, il a déjà tout le nécessaire pour apprendre, et même pour envisager une carrière entière dans le jeu vidéo.

👉 Avec un budget d’environ **700 €**, vous êtes prêts à apprendre **Godot** et à créer de la VR publiable sur les stores 🥽👍


Si vous êtes riche et que vous voulez gentiment pousser votre enfant à devenir informaticien, offrez-lui une **Steam Deck**.  
C’est sans doute l’une des meilleures versions de Linux, avec une carte graphique de qualité. Godot y tourne à merveille.  
En plus d’être une console, c’est aussi un véritable ordinateur sous Linux Arch.  
😜 [https://store.steampowered.com/steamdeck](https://store.steampowered.com/steamdeck)


---

### Objectif de l’atelier

Nous avons **45 minutes** pour réaliser un petit jeu.

L’idée est de rester concentrés sur l’essentiel :

Les etapes en video [🎥](https://youtu.be/61l6EPt-pdw)  

* Les bases :
  * [ ] Déjà, c’est quoi une manette 😅 ? [https://youtu.be/tweBgb79VyE?t=28](https://youtu.be/tweBgb79VyE?t=28)
  * [ ] Quand je bouge, tout disparaît… [https://youtu.be/cPSkMcwgWBo?t=1](https://youtu.be/cPSkMcwgWBo?t=1)
* Copier / Cloner le projet
  * [x] Point de départ : [https://github.com/HelloGodotPi/HelloGodotDroneWorkshopXrCodeSample](https://github.com/HelloGodotPi/HelloGodotDroneWorkshopXrCodeSample)
    * [x] Une solution en VR : [https://github.com/HelloGodotPi/HelloGodotDroneWorkshopXrCodeSample/tree/open\_xr\_start](https://github.com/HelloGodotPi/HelloGodotDroneWorkshopXrCodeSample/tree/open_xr_start)
      * [x] Déposer la solution VR sur le casque
* Télécharger Godot et l’installer
  * [x] Sur Raspberry Pi
  * [ ] Sur Windows
  * [ ] Sur le Quest
* [ ] Importer / Éditer un projet Godot
* [ ] Ouvrir une scène de départ pour l’atelier
* [ ] Créer un cube dans Godot
  * [ ] Ajouter une Node3D
  * [ ] Ajouter à cette node un MeshInstance3D
  * [ ] Ajouter une collision
  * [ ] Ajouter de la physique
* [x] Ajouter un sol invisible
* [ ] Ajouter un checkpoint pour la course de drone
* [ ] Changer sa taille, le tourner et le déplacer
* [ ] Essayer le jeu
* [ ] Utiliser la touche **U** pour relancer le jeu
  * [ ] Ajouter au global input de Godot la touche U pour restart
  * [ ] Vérifier que le script pour restart est dans la scène
* [ ] Passer le jeu en mode XR
  * [ ] Le shader activé
  * [ ] Mode XR activé
  * [ ] Passer en mode alpha
  * [ ] Changer la couleur de l’environnement en noir transparent
  * [ ] Aller voir la documentation : [https://docs.godotengine.org/en/stable/tutorials/xr/setting\_up\_xr.html](https://docs.godotengine.org/en/stable/tutorials/xr/setting_up_xr.html)
    * [ ] Ajouter le script XRInterface de la documentation
  * [ ] Retirer la caméra du jeu
  * [ ] Ajouter un drone sans caméra
  * [ ] Ajouter un point de départ XR
  * [ ] Ajouter une caméra XR
  * [ ] Ajouter les mains
  * [ ] Ajouter des sphères de debug dans la main
  * [ ] On est bons.
* [ ] Si vous êtes sur le casque, appuyez sur Play et vous êtes bons.
* [ ] Si vous êtes sur le Pi ou le PC :
  * [ ] Brancher le Quest avec un câble
  * [ ] Autoriser le PC
  * [ ] Aller dans les notifications du menu et autoriser la connexion USB
  * [ ] Le disque (simulé) du Quest devrait apparaître
  * [ ] Copier tout le projet Godot dans *Documents* sur le casque
  * [ ] Ouvrir Godot et importer le projet en question
  * [ ] Ouvrir la scène que vous avez préparée
  * [ ] Play et on est bons :)

**Bonus : La painting jam**
Créer un circuit en Open Brush et l’importer directement dans votre projet sur le casque.
Puis faire de même avec Open Block et [Doodle Board](https://www.meta.com/fr-fr/experiences/doodle-board-whiteboard-paint-sketch-draw-and-get-creative-in-vr-mr/).
⚠️ Attention : déconnectez Internet avant de lancer l’application car vous êtes sur le même compte dans le casque.

* Comment fait-on pour afficher l’écran du casque sur notre écran ?

  * [https://github.com/HelloGodotPi/ScreenCopyCommandOnPiForQuest](https://github.com/HelloGodotPi/ScreenCopyCommandOnPiForQuest)
* Un peu de dessin :

- **Un circuit** → dessiné dans Open Brush pour un drone

**Bonus : SketchFab dans mon casque**

Allons télécharger un objet de SketchFab et le déposer dans la scène sur PC ou sur Quest directement.

* Attention de bien ajouter le mot-clé **lowpoly** pendant la recherche.
  [https://sketchfab.com/feed](https://sketchfab.com/feed)

Et voilà ! En 45 minutes, ça passe vite, mais on aura un début de jeu jouable 🎮.

---

# Bas de page / Brouillons

---


Notez que vous pouvez aussi dessiner et faire un jeu à la main :

* 🎮 Jouer : [https://eloistree.itch.io/bonjourunity6](https://eloistree.itch.io/bonjourunity6)
* 💻 Code : [https://github.com/EloiStree/2025\_02\_24\_UnJeuDansLaBibliotheque](https://github.com/EloiStree/2025_02_24_UnJeuDansLaBibliotheque)

C’est quoi la suite ?

[@Brackeys](https://www.youtube.com/@Brackeys) ou [Unreal Engine](https://www.unrealengine.com/en-US)

---

### Organisation de l’atelier

Comme je ne vois pas vos écrans quand vous êtes dans le casque, nous allons travailler **en binômes** selon le nombre de participants :

* Une personne dans le casque,
* Une ou deux personnes sur le Raspberry Pi pour préparer des assets 3D et récupérer les niveaux dessinés.

L’industrie du jeu vidéo est avant tout **un travail d’équipe et de communication**.

---

### En résumé

* Nous allons créer ensemble un **mini-jeu VR avec Godot**.
* Nous apprendrons à travailler en équipe.
* Et surtout… nous allons nous amuser !

🎉 Allons faire un jeu, c’est parti !

---

Plutôt qu’un drone, utilisons une roue de véhicule… ou plutôt un OVNI.
Celui-ci a été créé un peu maladroitement pendant que je travaillais sur une mini-voiture en 3D.
Après l’avoir montré à Maude — qui a pu constater mes talents limités en dépliage et modélisation 3D — elle a gentiment accepté de refaire un modèle de bien meilleure qualité.

👉 Télécharger le Mesh :
[Mesh du vaisseau](https://github.com/EloiStree/2025_04_15_KidToyOvniCode/tree/main/Assets/3D/Ship/Mesh)

Il faudra ensuite l’habiller, c’est-à-dire lui appliquer un UV et une texture :
[Textures du vaisseau](https://github.com/EloiStree/2025_04_15_KidToyOvniCode/tree/main/Assets/3D/Ship/Texture)

Pour ajouter un peu de fun, on pourrait imaginer que l’OVNI puisse abduire des objets dans la scène.
Allons chercher un modèle 3D et ses textures pour cela :

* [Rayon d’abduction (FBX)](https://github.com/EloiStree/2025_04_15_KidToyOvniCode/blob/main/Assets/3D/Aduction/Mesh/AbductionRay.fbx)
* [Textures du rayon d’abduction](https://github.com/EloiStree/2025_04_15_KidToyOvniCode/tree/main/Assets/3D/Aduction/Texture)

---

# Comment exporter du Quest au Pi

* Open Brush [https://youtu.be/AKn6IFwW0Kg](https://youtu.be/AKn6IFwW0Kg)
* Gravity Sketch [https://youtu.be/LbBPr0XO-fI](https://youtu.be/LbBPr0XO-fI)
* Godot Project vers le Pi [https://youtu.be/EgIcnY4S-iE](https://youtu.be/EgIcnY4S-iE)

---

Launch **SCRCPY** depuis le terminal <img width="1913" height="927" alt="image" src="https://github.com/user-attachments/assets/804e7f92-9246-4473-a314-aeece3dcf5c5" />
[https://github.com/HelloGodotPi/ScreenCopyCommandOnPiForQuest](https://github.com/HelloGodotPi/ScreenCopyCommandOnPiForQuest)

Où sont stockés les fichiers :

* [https://github.com/EloiStree/HelloPaintingJam/issues/47](https://github.com/EloiStree/HelloPaintingJam/issues/47)

---

## Step by step après la formation

Nous allons commencer avec un projet à copier-coller.
Voici les étapes si vous voulez le faire chez vous.

**Comment installer Godot chez soi pour la XR ?**

* Installer : [https://youtu.be/BWHUlZuLHxo](https://youtu.be/BWHUlZuLHxo)
* Créer une première scène en Godot : [https://youtu.be/BWHUlZuLHxo?t=395](https://youtu.be/BWHUlZuLHxo?t=395)
* Transitionner vers un projet OpenXR : [https://youtu.be/BWHUlZuLHxo?t=824](https://youtu.be/BWHUlZuLHxo?t=824)
* Télécharger un objet de SketchFab dans le jeu : [https://youtu.be/BWHUlZuLHxo?t=1478](https://youtu.be/BWHUlZuLHxo?t=1478)
* Ajouter l’objet à la scène : [https://youtu.be/BWHUlZuLHxo?t=1966](https://youtu.be/BWHUlZuLHxo?t=1966)

**Créer un compte GitHub pour travailler avec Godot**

* De Gmail à Git Push : [https://youtu.be/G3r14cnzGnw?t=2](https://youtu.be/G3r14cnzGnw?t=2)

**C’est quoi ADB et SCRCPY ?**

* [https://youtu.be/9YHQq8P-aNw?t=162](https://youtu.be/9YHQq8P-aNw?t=162)

**Des boîtes à outils (sous Unity) :**

* MRTK : [https://youtu.be/LKohEluBk4k](https://youtu.be/LKohEluBk4k)
* VRTK : [https://youtu.be/eDicfcAgJB4](https://youtu.be/eDicfcAgJB4)
* XRTK : [https://youtu.be/Hm55CR\_Ubjc](https://youtu.be/Hm55CR_Ubjc)

**Autres utilisations du Quest :**

* Surveiller un laser à diode : [https://youtube.com/shorts/e4XZdzPEuTE](https://youtube.com/shorts/e4XZdzPEuTE)
* C’est quoi un OTG : [https://youtu.be/zLPhGHSX6wk](https://youtu.be/zLPhGHSX6wk)

**Reality Hacker et comment l’installer ?**

* Reality Hacker en vidéo : [https://youtu.be/JnZOoryLwAI](https://youtu.be/JnZOoryLwAI)
* Ajouter : comment l’installer…

**Travailler sans le Quest avec un HDMI**

* MiraBox et Webcam : [https://youtu.be/bUa1vpEWpWw](https://youtu.be/bUa1vpEWpWw)



**Listen to input of the controller in XR **
- GPT answer: https://chatgpt.com/share/68c9b73d-746c-800e-97eb-1b39fe8facb7
  - Add the Toolkit then use input action system 
