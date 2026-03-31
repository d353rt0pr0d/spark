# Sincronizza prima di caricare
git pull origin main --rebase

# Aggiungi, committa e spingi
git add .
git commit -m "Caricamento automatico $(Get-Date -Format 'yyyy-MM-dd HH:mm:ss')"
git push origin main