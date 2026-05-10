# ⚡ Batchfile-Scripts | CoreDev-HUB

**A collection of high-performance .bat scripts to optimize Windows for gaming, improve system latency, and clean unnecessary files.**

---

## ⚠️ False Positive Warning
Debido a que estos scripts modifican registros del sistema (`reg add`), servicios de red y planes de energía para maximizar el rendimiento, **es posible que algunos antivirus o Windows Defender los marquen como sospechosos.**

* **Falsos Positivos:** Son alertas preventivas. Puedes revisar el código fuente de cada `.bat` para verificar que no hay comandos maliciosos. 
* **Permisos:** Se requiere ejecutar como **Administrador** para que los cambios se apliquen correctamente.

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

1. **Descarga:** Elige el script que necesites del repositorio.
2. **Ejecución:** Haz clic derecho -> **Ejecutar como administrador**.
3. **Finalización:** Sigue las instrucciones en la consola (usualmente pulsar una tecla para cerrar).

---

## 📜 Ejemplo de Código (Core Logic)
Todos los scripts del **CoreDev-HUB** siguen una estructura minimalista para garantizar el **zero-overhead**:

```batch
@echo off
title ScriptName
color 0b

:: [Lógica de optimización del script]
:: Comandos directos de Windows (Reg, Netsh, Powercfg)

pause
exit
