# 💻 My Linux Dotfiles (Ubuntu 24.04)

Este repositorio contiene mis archivos de configuración personal (Ricing) y herramientas de administración para un entorno de ingeniería en Linux.

## 🛠 Stack Tecnológico
- **Shell:** [Zsh](https://www.zsh.org/) con resaltado de sintaxis y sugerencias automáticas.
- **Prompt:** [Starship](https://starship.rs/) (Cross-shell prompt).
- **Gestor de Dotfiles:** [GNU Stow](https://www.gnu.org/software/stow/).
- **Fuente:** JetBrainsMono Nerd Font.

## 🚀 Instalación desde cero

Si acabas de instalar Ubuntu, sigue estos pasos:

### 1. Requisitos previos
```bash
sudo apt update && sudo apt install -y zsh git stow curl build-essential

### 2. Clonar el repositorio
git clone [https://github.com/nakamurang/dotfiles-ubuntu](https://github.com/nakamurang/dotfiles-ubuntu)

### 3. Aplicar configuraciones con GNU Stow
Antes de correr Stow, asegúrate de eliminar archivos por defecto que causen conflictos:
```bash
rm ~/.zshrc
# Si ya existe la carpeta .config/starship.toml
rm ~/.config/starship.toml

# Aplicar enlaces simbólicos
stow zsh
stow starship

### 4. Configurar el Shell por defecto
```bash
chsh -s $(which zsh)

(Nota: Es necesario cerrar sesión y volver a entrar).
