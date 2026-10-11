crypted-note: crypt your personal note-file!


# Dependencies

Install Crypter from Git

```
https://github.com/vsepohui/Crypter/
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
