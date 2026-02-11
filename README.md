# Slugify Clipboard

Small script for Fedora (Wayland) that converts the current clipboard text into a lowercase, hyphenated "slug".

**Example**

```

Clipboard:  Email preview not readable in workspace using dark theme
Result:     email-preview-not-readable-in-workspace-using-dark-theme

````

## Install

1. Copy the script:

```bash
mkdir -p ~/bin
nano ~/bin/slugify.sh
# paste script here
chmod +x ~/bin/slugify.sh
````

2. Ensure `~/bin` is in your `$PATH`.

## Usage

* Copy some text.
* Run `slugify.sh`.
* The clipboard will now contain the slugified version.

## Keyboard Shortcut (GNOME / Fedora)

1. Open **Settings → Keyboard → Keyboard Shortcuts → Custom Shortcuts**.
2. Add a new entry:

   * **Name**: Slugify clipboard
   * **Command**: `/home/<user>/bin/slugify.sh`
   * **Shortcut**: Choose a key combo, e.g. `Ctrl+Alt+K`.