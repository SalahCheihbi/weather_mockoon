# 🌤️ Weather Mockoon

Ce projet est une application de météo utilisant l'architecture DDD (Domain-Driven Design) pour assurer une séparation claire des responsabilités et une meilleure maintenabilité du code.

Architecture
L'application est structurée selon DDD (Domain-Driven Design) en plusieurs couches distinctes :

📂 Domain:
➜ Contient les entités et les règles métier.

📂 Application:
➜ Gère la logique métier et l’orchestration des données.

📂 Infrastructure:
➜ Contient les services distants et l'accès aux API.

📂 Presentation:
➜ Gère l'affichage UI et l'interaction utilisateur.

🛠️ Configuration
L'application utilise des fichiers .env pour stocker les variables sensibles :

📌 Environnements disponibles :

.env.dev: Mode développement

.env.prod : Mode production

🛠️ Exemple de .env.prod :

`BASE_URL: http://localhost:3000`

🛠️ Exemple de .env.dev :

`BASE_URL: http://localhost:3000`

📌 Fonctionnalités

Récupération des données météo (actuelles & prévisions) 📊

✔️ Affichage des informations en français 🌍

✔️ Gestion des appels API avec Dio et conversion en DTO

## Installation

1. Cloner le projet

```
git clone https://github.com/SalahCheihbi/weather_mockoon.git
cd weather_mockoon
```

2. Créer un fichier .env.prod & .env.dev et configurer l’API Key

3. Générer les fichiers nécessaires avec build_runner

```
flutter clean
dart run build_runner build -d
flutter pub get
```

4. Lancer l’application

```
flutter run
```

📌 Technologies utilisées

-Flutter

-Dio pour les requêtes HTTP

-Architecture DDD

-Gestion d’environnement avec .env

## Authors

- [@salahcheihbi](https://www.github.com/salahcheihbi)
