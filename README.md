# Galactum - Frontend (Módulo Social y de Alianzas) 🚀

## 📖 Descripción del Proyecto
Este repositorio contiene la Capa de Presentación (Frontend) del Módulo Social de Galactum. El proyecto fue diseñado con una arquitectura cliente-servidor totalmente desacoplada, enfocada en la escalabilidad, la creación de interfaces responsivas y la instanciación dinámica de componentes (tarjetas de jugadores y alianzas).

## 🛠️ Tecnologías Utilizadas
* **Motor Gráfico:** Godot Engine v4.6.3
* **Lenguaje:** GDScript
* **Arquitectura:** Cliente Desacoplado (Patrón Singleton para llamadas a la API)

## 👥 Estructura del Equipo
* **Francisco Avello:** Desarrollador Frontend y UI/UX (Encargado de este repositorio).
* **Benjamin Retamal:** Desarrollador Backend y Base de Datos.

---

## ⚠️ GUÍA DE EJECUCIÓN

Este cliente está diseñado para consumir una API REST en Python (FastAPI). Sin embargo, para facilitar su revisión en caso de que el servidor de producción backend se encuentre apagado o inaccesible durante la evaluación, **el Frontend está preparado para funcionar de manera independiente**.

### ¿Cómo probar el proyecto?
1. Descargue o clone este repositorio.
2. Abra **Godot Engine 4** y seleccione la opción "Importar".
3. Busque la carpeta `galactum-frontend` dentro del repositorio clonado.
4. Presione el botón de **Reproducir (F6)** en la escena principal.

### Nota Técnica sobre los Datos:
Si no detecta conexión con el servidor de Backend, el sistema inyectará automáticamente **Mock Data (Datos Simulados)** a través de diccionarios locales. Esto permite navegar por todas las pantallas, abrir los perfiles modales y comprobar el diseño responsivo y la lógica de la interfaz sin interrupciones.
