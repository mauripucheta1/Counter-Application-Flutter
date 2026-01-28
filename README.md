# 📱 Flutter Click Counter

Una aplicación simple desarrollada en **Flutter** que implementa un contador de clicks con funcionalidades básicas pero esenciales.  
Ideal como proyecto inicial para aprender **estado, widgets, callbacks y control de lógica** en Flutter.

---

## ✨ Características

✔️ Incrementa el contador de uno en uno  
✔️ Decrementa el contador de uno en uno  
✔️ Previene valores negativos (el contador nunca baja de 0)  
✔️ Botón de **reset** para volver a cero  
✔️ Interfaz sencilla y clara  
✔️ Lógica incremental controlada desde el estado  

---

## 🧠 Lógica del contador

- El valor inicial del contador es **0**
- El botón **Sumar** incrementa el contador en `+1`
- El botón **Restar** decrementa el contador en `-1`
- Si el valor es `0`, no se permite seguir restando
- El botón **Reset** reinicia el contador a `0`

---

## 🛠️ Tecnologías utilizadas

- 💙 **Flutter**
- 🧩 **Dart**
- 📦 Widgets como:
  - `Scaffold`
  - `FloatingActionButton`
  - `Column`
  - `StatefulWidget`
  - `setState()`

---

## ▶️ Cómo ejecutar el proyecto

1. Cloná este repositorio:
   ```bash
   git clone https://github.com/mauripucheta1/Counter-Application-Flutter.git

2. Entrá al directorio del proyecto:
   ```bash
   cd Counter-Application-Flutter

3. Instalá las dependencias:
   ```bash
   flutter pub get

4. Ejecutá la aplicación:
   ```bash
   flutter run

## 🎯 Objetivo del proyecto

Este proyecto fue creado con fines educativos, como práctica inicial en Flutter para comprender:
* Manejo de estado
* Actualización de UI con setState
* Control de lógica simple
* Buenas prácticas básicas en Flutter

## 👨‍💻 Autor

Desarrollado por Mauricio Pucheta
Hecho con ❤️ y Flutter
