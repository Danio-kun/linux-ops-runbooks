# Cheatsheet Linux – Utilisateurs & Groupes

## Gestion des utilisateurs
- Créer un utilisateur : `sudo useradd <nom>`
- Ajouter un mot de passe : `sudo passwd <nom>`
- Supprimer un utilisateur : `sudo userdel -r <nom>`

## Gestion des groupes
- Créer un groupe : `sudo groupadd <nom>`
- Ajouter un user à un groupe : `sudo usermod -aG <groupe> <user>`
- Voir les groupes d’un user : `id <user>`

## Permissions
- Voir permissions : `ls -l`
- Modifier permissions : `chmod 640 fichier`
- Changer propriétaire : `chown user:group fichier`
