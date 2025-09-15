
### Bonjour à toutes et à tous 😁

Bienvenue à celles et ceux qui souhaitent découvrir l’univers du jeu vidéo en réalité virtuelle !

Durant cet atelier, je vous propose une expérience un peu particulière.
Nous allons **dessiner un niveau de drone sur le Meta Quest 3 avec Open Brush**, puis **y jouer directement dans Godot**… sans jamais quitter le casque 😉.

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

* **Un circuit** → dessiné dans Open Brush.
* **Un drone** → à récupérer sur SketchFab et déposer depuis le Raspberry Pi (ou directement via le casque avec un petit script).
* **Godot installé sur le casque** avec un projet XR → déjà préparé pour vous.
* **Un peu de code** pour faire bouger le drone → déjà inclus.
* **Connexion aux manettes et au clavier** → aussi préparée.
* **Un son de moteur** → à ajouter vous-mêmes, pour pratiquer un peu Godot.

Et voilà ! En 45 minutes, ça passe vite, mais on aura un vrai petit jeu jouable 🎮.

---

### Organisation de l’atelier

Comme je ne vois pas vos écrans quand vous êtes dans le casque, nous allons travailler **en binômes ou trinômes** selon le nombre de participants :

* Une personne dans le casque,
* Une ou deux personnes sur le Raspberry Pi pour préparer des assets 3D et récupérer les niveaux dessinés.

L’industrie du jeu vidéo est avant tout **un travail d’équipe et de communication**.

---

### En résumé

* Nous allons créer ensemble un **mini-jeu VR avec Godot**.
* Nous apprendrons à travailler en équipe.
* Et surtout… nous allons nous amuser !

🎉 Allons faire un jeu, c’est parti !


-------------------------------



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





----------------------



Launch SCRCPY from terminal
<img width="1913" height="927" alt="image" src="https://github.com/user-attachments/assets/804e7f92-9246-4473-a314-aeece3dcf5c5" />
https://github.com/HelloGodotPi/ScreenCopyCommandOnPiForQuest




Ou sont stocker les fichiers:  
- https://github.com/EloiStree/HelloPaintingJam/issues/47  



## Step by step pour apres la formation

Nous allons commencer avec un projet a copier coller.
Voici les etapes si vous voulez le faire chez vous.

**Comment on install Godot chez soit pour la XR ?**
- Installer https://youtu.be/BWHUlZuLHxo
- Creer une premiere scene en Godot https://youtu.be/BWHUlZuLHxo?t=395
- Transitionner a un projet OpenXR https://youtu.be/BWHUlZuLHxo?t=824
- Telecharger un object de SketchFab dans le jeu https://youtu.be/BWHUlZuLHxo?t=1478
- Ajouter l object a la scene https://youtu.be/BWHUlZuLHxo?t=1966

