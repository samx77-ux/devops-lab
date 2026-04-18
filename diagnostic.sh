#!/bin/bash
echo "=== DIAGNOSTIC SERVEUR ==="
echo "Utilisateur : $(whoami)"
echo "Disque :"
df -h /
echo "Mémoire :"
free -h
