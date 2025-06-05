#!/bin/bash

echo "📦 Mise à jour du système..."
sudo apt update && sudo apt upgrade -y

echo "🔧 Installation de Pi-hole..."
curl -sSL https://install.pi-hole.net | bash

echo "✅ Pi-hole a été installé. Configurez l'IP statique et le DNS si ce n'est pas encore fait."
