# Listmonk pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/listmonk.svg)](https://dash.yunohost.org/appci/app/listmonk) ![](https://ci-apps.yunohost.org/ci/badges/listmonk.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/listmonk.maintain.svg)  
[![Installer Listmonk avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=listmonk)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer Listmonk rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Listmonk is a standalone, self-hosted, newsletter and mailing list manager. It is fast, feature-rich, and packed into a single binary. It uses a PostgreSQL (⩾ v9.4) database as its data store.


**Version incluse :** 2.1.0~ynh2

**Démo :** https://demo.listmonk.app/

## Captures d'écran

![](./doc/screenshots/screenshot.png)

## Documentations et ressources

* Site officiel de l'app : https://listmonk.app/
* Documentation officielle de l'admin : https://listmonk.app/docs/
* Dépôt de code officiel de l'app : https://github.com/knadh/listmonk
* Documentation YunoHost pour cette app : https://yunohost.org/app_listmonk
* Signaler un bug : https://github.com/YunoHost-Apps/listmonk_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing --debug
ou
sudo yunohost app upgrade listmonk -u https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps