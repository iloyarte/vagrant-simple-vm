## Vagrant & VirtualBox - Máquina virtual Ubuntu/xenial64

### Descripción
Simple máquina virtual de Ubuntu hecha en vagrant. Contiene las cosas necesarias para compilar el tp 1: datalab.

La ruta (dentro de la virtual) ` /home/orga_2019a_<apellido>` es una carpeta compartida apuntada a la carpeta local del repo.

### Instalación

- Requiere instalar Vagrant y VirtualBox (o algún programa similar compatible con vagrant) previamente.

    Vagrant: vagrantup.com
    Virtualbox:

- Clonar el repo en la misma carpeta que el repo de la materia.

      git clone https://github.com/iloyarte/orga-computador-vagrant-mac.git

- Entrar a la carpeta de la máquina virtualbox

      cd orga-computador-vagrant-mac

- Reemplazar en el `Vagrantfile` y el `provision.sh` los nombres de las carpetas con las del repo de la materia.

- Levantar la máquina virtual

      vagrant up

- Conectarse a la máquina virtualbox

      vagrant ssh


Una vez hecho esto, la máquina está lista para usarse. Para compilar el tp hacer:

```
vagrant ssh
cd /home/orga_2019a_<appellido>
make test
```
