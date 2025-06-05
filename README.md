# 🛡️ Pi-hole Homelab – Claude GAMBIGHA

Déploiement de **Pi-hole** dans un environnement local pour bloquer les publicités et les trackers à l’échelle du réseau.

## 🎯 Objectif
Mettre en place un serveur DNS filtrant pour améliorer la confidentialité et réduire les publicités réseau-wide dans une PME ou un homelab.

## 🖥️ Environnement utilisé
- Machine Linux avec IP statique (`192.168.1.250`)
- Routeur Huawei avec DNS personnalisés
- Interface d’administration Pi-hole protégée

## ⚙️ Fonctionnalités
- Blocage DNS réseau-wide
- Listes de blocage personnalisées
- Résolution DNS rapide via DNS Google/AWS/Cloudflare
- Logs et analytics réseau

## 🚀 Lancer l'installation
```bash
chmod +x install-pihole.sh
./install-pihole.sh
