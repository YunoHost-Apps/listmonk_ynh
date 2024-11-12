<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Listmonk YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/listmonk.svg)](https://ci-apps.yunohost.org/ci/apps/listmonk/) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/listmonk.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/listmonk.maintain.svg)

[![Instalatu Listmonk YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=listmonk)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Listmonk YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Listmonk is a standalone, self-hosted, newsletter and mailing list manager. It is fast, feature-rich, and packed into a single binary. It uses a PostgreSQL database as its data base.


**Paketatutako bertsioa:** 4.1.0~ynh1

**Demoa:** <https://demo.listmonk.app/>

## Pantaila-argazkiak

![Listmonk(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://listmonk.app/>
- Administratzaileen dokumentazio ofiziala: <https://listmonk.app/docs/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/knadh/listmonk>
- YunoHost Denda: <https://apps.yunohost.org/app/listmonk>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/listmonk_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing --debug
edo
sudo yunohost app upgrade listmonk -u https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
