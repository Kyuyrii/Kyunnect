# Kyunnect
#### A Snap plug manager.
<img width="1200" height="750" alt="Snapshot_2025-08-20_00-17-12" src="https://github.com/user-attachments/assets/f3a8faa9-e335-4242-b712-d0e1278d3fe7" />

This is a simple app made using PyQt, so it requires a dependency for it to work.
On Ubuntu, the package names that offer this dependency are ```python3-pyqt6``` or ```python3-pyqt5```.

Kyunnect can't manage all available plug-ins, only the simplest ones, such as removable-media, joystick, bluez, etc.

Therefore, plugs that I see that it can't manage will be hidden.
Snaps that I think aren't a good idea to appear in the app list will also be hidden, such as ```snapd``` and ```snapd-desktop-integration```.

Kyunnect's goal is to provide a simple way to connect and disconnect plug-ins without needing to use the terminal.
Ubuntu Desktop already has something like this, but it's only within the Gnome settings; flavors can't be accessed.
