#!/bin/bash
# script by Konstantin Kuney 26.08.2025

/usr/bin/mkdir -p /opt/deadbeef/share/locale/ru/LC_MESSAGES/
/usr/bin/cp -f ru.mo /opt/deadbeef/share/locale/ru/LC_MESSAGES/deadbeef.mo
/usr/bin/cat translators_ru.txt > /opt/deadbeef/share/doc/deadbeef/translators.txt
/usr/bin/cat about_ru.txt > /opt/deadbeef/share/doc/deadbeef/about.txt
/usr/bin/cat ChangeLog_DeaDBeeF > /opt/deadbeef/share/doc/deadbeef/ChangeLog
/usr/bin/cp -f help_ru.txt /opt/deadbeef/share/doc/deadbeef/help.ru.txt

