katydir="/Users/katybryns/db_personal/Dropbox/Camera Uploads/"
backupdir="/photos/katy/camera pics/"

for f in $katydir/*
do
	mv $f $backupdir
done