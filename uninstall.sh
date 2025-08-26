#!/bin/bash
# script by Konstantin Kuney 26.08.2025

/usr/bin/rm -rf /opt/deadbeef/share/locale/ru/
/usr/bin/cat translators_orig.txt > /opt/deadbeef/share/doc/deadbeef/translators.txt
/usr/bin/cat about_orig.txt > /opt/deadbeef/share/doc/deadbeef/about.txt
/usr/bin/cat ChangeLog_DeaDBeeF_orig > /opt/deadbeef/share/doc/deadbeef/ChangeLog
/usr/bin/rm -f /opt/deadbeef/share/doc/deadbeef/help.ru.txt

