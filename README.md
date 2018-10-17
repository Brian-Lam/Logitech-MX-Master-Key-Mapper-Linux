# Debian Linux mappings for Logitech MX Master 

The Logitech MX Master mouse series are amazing mice for productivity, and come with fantastic Windows and Mac drivers. However, Logitech still has not released drivers for Linux, meaning Linux users do not get to have custom mappings to their buttons. 

This script installs a few packages for key binding mappings, and then copies over a ```.xbindkeysrc``` file to the home directory - this is used by ```xbindkeys``` to configure key mappings. 

I used the [ArchLinux wiki](https://wiki.archlinux.org/index.php/Logitech_MX_Master) for reference.  

## Running the Program
To run the program, grant setup.sh executable permissions, and then run it.

```
chmod +x setup.sh
./setup.sh
```