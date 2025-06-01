# 📸 Photo Tools Kit | Kit de Herramientas para Fotos RAW

> ⚠️ **DISCLAIMER / ADVERTENCIA:**  
> This repository is in early development. Expect improvements and more tools over time.  
> Este repositorio está en desarrollo inicial. Se esperan mejoras y más herramientas con el tiempo.

---

## 🇺🇸 ENGLISH

### 🎯 Purpose
This toolkit is designed for photographers and content creators who want to automate repetitive photo prep tasks on RAW material. It will eventually include:

- Auto-sorting RAW + JPG files into folders.
- Deleting or moving files without flash.
- Intelligent adjustments via Darktable scripting.
- Folder structure generators for projects.
- Batch parametric LUTs.
- And more...

---

### ⚙️ Scripts Included

#### `windows_photo_sorter.py`
Sorts JPG and CR2 photos into separate folders. Moves unmatched CR2 files into a subfolder for review.

#### `linux_photo_sorter.py`
Same functionality as the Windows version but adapted for Ubuntu/Linux file paths.

---

### 🖥️ How to Use

1. Open terminal or PowerShell.
2. Run: `python scripts/windows_photo_sorter.py` (or `linux_photo_sorter.py`)
3. Enter the path to the folder containing your unsorted photos.
4. Let the script do the job!

---

## 🇪🇸 ESPAÑOL

### 🎯 Propósito
Este kit de herramientas está pensado para fotógrafos y creadores de contenido que quieren automatizar tareas repetitivas sobre material RAW. Eventualmente incluirá:

- Clasificación automática de archivos RAW y JPG.
- Borrado o movimiento de fotos sin flash.
- Ajustes inteligentes usando scripting en Darktable.
- Generación de estructuras de carpetas para proyectos.
- Aplicación masiva de LUTs paramétricos.
- ¡Y más!

---

### ⚙️ Scripts Incluidos

#### `windows_photo_sorter.py`
Clasifica las fotos JPG y CR2 en carpetas separadas. Mueve las CR2 que no tengan JPG correspondiente a una subcarpeta para revisión.

#### `linux_photo_sorter.py`
Funciona igual que la versión para Windows, pero adaptado a rutas en Ubuntu/Linux.

---

### 🖥️ Cómo Usarlo

1. Abre la terminal o PowerShell.
2. Ejecuta: `python scripts/windows_photo_sorter.py` (o `linux_photo_sorter.py`)
3. Introduce la ruta de la carpeta donde tienes tus fotos sin clasificar.
4. ¡Deja que el script trabaje por ti!

---

## 📂 Structure

