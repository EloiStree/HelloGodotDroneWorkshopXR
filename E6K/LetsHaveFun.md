Voici ton texte corrigé avec une orthographe et une grammaire améliorées, tout en gardant ton style accessible et dynamique :

---

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

---

### Objectif de l’atelier

Nous avons **45 minutes** pour réaliser un petit jeu.

L’idée est de rester concentrés sur l’essentiel :

Les bases :

* Déjà, c’est quoi une manette 😅 ? [https://youtu.be/tweBgb79VyE?t=28](https://youtu.be/tweBgb79VyE?t=28)
* Quand je bouge, il y a tout qui disparaît…  [https://youtu.be/cPSkMcwgWBo?t=1](https://youtu.be/cPSkMcwgWBo?t=1)


Comment on fait pour l ecran du casque sur notre ecran ?
- https://github.com/HelloGodotPi/ScreenCopyCommandOnPiForQuest

Un peu de dessin :

* **Un circuit** → dessiné dans Open Brush pour un drone

J’ai préparé un projet pour vous dans le casque et sur le Raspberry Pi.

* Ouvrons-les pour voir.
  * Version non VR: https://github.com/HelloGodotPi/HelloGodotDroneWorkshopXrCodeSample
  * Version VR: https://github.com/HelloGodotPi/HelloGodotDroneWorkshopXrCodeSample/tree/open_xr_start

Utilisons le projet sur vos casques :

* Importer le circuit sur le Raspberry Pi pour créer un niveau non-VR sur le Pi.

Importer le circuit sur le Raspberry Pi depuis le Quest :

* Importer le circuit dans Godot sur le Pi pour tester le niveau dans le casque.

Déposons un objet de SketchFab dans la scène :

* Dupliquer et placer la piste du circuit.
* Attention de bien ajouter le mot-clé **lowpoly** pendant la recherche.

Et voilà ! En 45 minutes, ça passe vite, mais on aura un début de jeu jouable 🎮.

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

---

Veux-tu que je reformate ça aussi en **version plus concise et lisible pour un support d’atelier** (avec puces, encadrés, étapes numérotées), ou tu préfères garder cette version "narrative" ?
