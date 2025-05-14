
# ☁️ MehdiCloud – Mon Cloud Personnel Sécurisé avec Raspberry Pi 4 & Nextcloud

Ce projet est une solution de cloud personnel auto-hébergée, conçue sur une **Raspberry Pi 4** avec **Nextcloud**, sécurisée avec **Fail2Ban**, **UFW**, et (bientôt) HTTPS via **Let's Encrypt**.

> 🔐 Projet réalisé en mai 2025 par **Ben Hamou Mehdi**

---

## 🎯 Objectifs du projet

- Héberger une instance Nextcloud personnelle sur ma Raspberry Pi 4
- Sécuriser l'accès au serveur (pare-feu, SSH, Fail2Ban)
- Permettre l'accès local (HTTP) et futur via HTTPS (Let’s Encrypt)
- Apprendre l’auto-hébergement avec Linux et les outils réseaux

---

## 🧰 Technologies & Outils utilisés

| Composant     | Version / Détail           |
|---------------|----------------------------|
| Raspberry Pi  | Pi 4 Model B (4 Go RAM)    |
| OS            | Raspberry Pi OS Lite       |
| Serveur Web   | NGINX                      |
| Cloud         | Nextcloud 28+              |
| Base de Données | MariaDB                  |
| Pare-feu      | UFW                        |
| Anti-bruteforce | Fail2Ban                 |
| Accès distant | SSH via CMD Windows        |

---

## 📦 Arborescence du projet
```
MehdiCloud/
├── scripts/
│   ├── nextcloud_install.sh
│   ├── ufw_fail2ban_setup.sh
│   └── mariadb_config.sh
├── Comment utiliser/
│   ├── 1-Rapport Général.pdf
│   ├── 2-Utilisation de Raspberry Pi Imager.pdf
│   ├── 3-Étapes de mise en place.pdf
│   └── 4-Lancement de Nextcloud.pdf
```
