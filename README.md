## Vagrant & VirtualBox - Máquina virtual Ubuntu/xenial64

### Descripción
Simple máquina virtual de Ubuntu hecha en vagrant. Contiene las cosas necesarias para compilar el tp 1: datalab.

La ruta (dentro de la virtual) ` /home/vagrant/shared` es una carpeta compartida apuntada a la carpeta local del repo.

### Instalaciones:
Esta máquina virtual cuenta con los siguientes paquetes preinstalados:
- gcc
- make
- gcc-multilib
- libc6-dev
- xfce4
- virtualbox-guest-dkms 
- virtualbox-guest-utils 
- virtualbox-guest-x11
- VBoxClient-all

### Instalación

- Requiere instalar Vagrant y VirtualBox (o algún programa similar compatible con vagrant) previamente.

    Vagrant: vagrantup.com
    Virtualbox:

- Clonar el repo.

- Entrar a la carpeta de la máquina virtualbox

      cd Vagrant-Oz-VM

- Reemplazar en el `Vagrantfile` y el `provision.sh` los nombres de las carpetas con las del repo de la materia.

- Levantar la máquina virtual

      vagrant up


Una vez hecho esto, la máquina está lista para usarse. Para abrirla, iniciar virtualbox y prender la virtual.



