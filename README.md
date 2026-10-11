crypted-note: crypt your personal note-file!


# Dependencies

```
sudo cpan install App::cpanminus
sudo cpanm Gtk3 Glib Glib::Object::Introspection
sudo cpanm https://github.com/vsepohui/Crypted-Note.git
```

# Installation

```
perl Makefile.pl
make
sudo make install
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
