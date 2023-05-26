UUID="pip-on-top@lseelig.github.com"
ZIPFILES="extension.js prefs.js metadata.json schemas locale COPYING"

glib-compile-schemas ./schemas/
zip -qr "$UUID.zip" $ZIPFILES
