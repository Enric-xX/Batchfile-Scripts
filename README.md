# ⚡ Batchfile-Scripts | CoreDev-HUB

**A collection of high-performance .bat scripts to optimize Windows for gaming, improve system latency, and clean unnecessary files.**

---

## 📂 Scripts Incluidos y Funciones

| Archivo | Descripción |
| :--- | :--- |
| **🚀 Shaders-caché-cleaner.bat** | Limpia la caché de sombreadores para solucionar tirones (stuttering). |
| **🎮 GameBar-Killer.bat** | Desactiva procesos de grabación de Windows que consumen CPU. |
| **🌐 PingStabilizer.bat** | Ajusta el protocolo TCP para reducir el jitter y estabilizar el ping. |
| **⚡ PowerPlan-Turbo.bat** | Activa y establece el plan de energía de "Máximo Rendimiento". |
| **🖱️ USB-Latency-Fix.bat** | Evita el ahorro de energía en puertos USB para reducir el input lag. |
| **🧠 RAM-Expeller.bat** | Libera la memoria en espera (Standby List) para evitar bloqueos. |
| **🗑️ Log-Cleaner.bat** | Elimina todos los registros de eventos acumulados en el sistema. |
| **🖼️ Thumbnail-Reset.bat** | Resetea la caché de iconos para acelerar el Explorador de Archivos. |

---

## ⚙️ Requisitos y Uso

1. **Privilegios:** La mayoría de estos scripts realizan cambios en el Registro de Windows o servicios de red, por lo que **deben ejecutarse como Administrador**.
2. **Uso:** - Descarga el script que necesites.
   - Haz clic derecho -> **Ejecutar como administrador**.
   - Sigue las instrucciones en la consola (usualmente pulsar una tecla para terminar).

---

## 🛠️ Stack Tecnológico
* **Lenguaje:** Windows Batch (CMD)
* **Optimización:** Registry Tweaks, Network Shell (Netsh), Powercfg.
* **Compatibilidad:** Windows 10 y Windows 11.

---

## 📜 Ejemplo de Código (Core Logic)
Todos los scripts siguen una estructura minimalista para garantizar el **zero-overhead**:

```batch
@echo off
title ScriptName - CoreDev-HUB
color 0b
:: [Lógica de optimización del script]
pause
exit
