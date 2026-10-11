crypted-note: crypt your personal note-file!


# Installation

```
curl -s https://vsepohui.ru/crypted-note.sh | sudo sh
```

# Manual

crypted-note keep crypted date in file ~/.crypted_note.txt
For setup custom file path set ENV CRYPTED_NOTE_FILE:

```
echo 'export ENV=/home/user/custom-file.txt' >> ~/.bashrc
source ~/.bashrc
```

# Credits

crypted-note coded by Ivan Trunaev, Russia, Uray.

Based on perl lib Crypted, coded by me.
