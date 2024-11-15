<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Listmonk untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/listmonk.svg)](https://ci-apps.yunohost.org/ci/apps/listmonk/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/listmonk.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/listmonk.maintain.svg)

[![Pasang Listmonk dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=listmonk)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Listmonk secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

Listmonk is a standalone, self-hosted, newsletter and mailing list manager. It is fast, feature-rich, and packed into a single binary. It uses a PostgreSQL database as its data base.


**Versi terkirim:** 4.1.0~ynh2

**Demo:** <https://demo.listmonk.app/>

## Tangkapan Layar

![Tangkapan Layar pada Listmonk](./doc/screenshots/screenshot.png)

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://listmonk.app/>
- Dokumentasi admin resmi: <https://listmonk.app/docs/>
- Depot kode aplikasi hulu: <https://github.com/knadh/listmonk>
- Gudang YunoHost: <https://apps.yunohost.org/app/listmonk>
- Laporkan bug: <https://github.com/YunoHost-Apps/listmonk_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing --debug
atau
sudo yunohost app upgrade listmonk -u https://github.com/YunoHost-Apps/listmonk_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
