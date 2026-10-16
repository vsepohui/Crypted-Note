#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Crypted-Note',
    AUTHOR       => q{Ivan Trunaev},
    EXE_FILES 	 => [ './bin/crypted-note' ],
    VERSION      => '0.1',
    PREREQ_PM    => {'Gtk3' => 0, 'Glib' => 0, 'Crypter' => '1.0', 'Glib::Object::Introspection' => 0},
);

1;
