# Debian Linux mappings for Logitech MX Master 

The Logitech MX Master mouse series are amazing mice for productivity, and come with fantastic Windows and Mac drivers. However, Logitech still has not released drivers for Linux, so Linux users cannot customize button mappings.

Yes, despite them being a technology company with a $2.5 billion annual revenue, they won't develop Linux drivers for software engineers. So this is a workaround.

This script installs a few packages for key binding mappings, and then copies over a ```.xbindkeysrc``` file to the home directory - this is used by ```xbindkeys``` to configure key mappings. 

I used the [ArchLinux wiki](https://wiki.archlinux.org/index.php/Logitech_MX_Master) for reference.  

## Running the Program
To run the program, grant setup.sh executable permissions, and then run it.

```
chmod +x setup.sh
./setup.sh
```

## Compatibility
This has been tested on Ubuntu 18.04, a Debian distribution of Linux. It has also been tested with the [Logitech MX Master](https://amzn.to/2Cn3kjC), and [Logitech MX Master 2S](https://amzn.to/2CONteP).

## Key Mappings
![Key Mappings](http://brianlam.me/assets/images/blog/1539816345.png "Key Mappings")
