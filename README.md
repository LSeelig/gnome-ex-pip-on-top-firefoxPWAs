# gnome-ex-pip-on-top-firefoxPWAs
## Fork Information
This fork adds compatibility with FirefoxPWAs to the original extension. The extension uses window titles to detect a PiP window and make it stay on top, but while firefox PiP windows are conveniently titled "Picture-in-Picture", web apps installed on GNOME with [FirefoxPWA](https://github.com/filips123/PWAsForFirefox/issues/341) title the PiP with the app name. I am not seeking to add this to the upstream as there may be unintended consequences, and any app title has to be manually added. Supported PWA titles are listed below. Please ask if you want another added.
## Supported Titles (in addition to the upstream)
- YouTube
- Hulu
- Netflix
## Installation from source code
Run below in terminal one by one:
```sh
mkdir -p ~/.local/share/gnome-shell/extensions
cd ~/.local/share/gnome-shell/extensions
git clone "https://github.com/LSeelig/gnome-ex-pip-on-top-firefoxPWA.git" "pip-on-top@lseelig.github.com"
cd pip-on-top@lseelig.github.com
glib-compile-schemas ./schemas/
```
Additionally if you are running Firefox not in English language, execute `translate.sh` script to generate required translations:
```sh
chmod +x translate.sh
./translate.sh
```

After all is done: logout, login back (or reboot) and enable newly installed extension. Enjoy!
