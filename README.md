# samp-server-weapons
[![samp-rcon-commands](https://shields.southcla.ws/badge/sampctl-samp--server--weapons-2f2f2f.svg?style=for-the-badge)](https://github.com/BrunoBM16/samp-server-weapons)

## Installation
Simply install to your project:
```
sampctl package install BrunoBM16/samp-server-weapons
```
Include in your code:
```Pawn
#include <sv-weap>
```
## Description
This include will only synchronize weapons given by the server, otherwise players would see you with no weapon in hands (fists). It also covers ammo.

Totally compatible with filterscripts. No adaptation needed since it checks when the server sends those RPCs (GivePlayerWeapon, SetSpawnInfo, RequestClass, etc) to the client.
