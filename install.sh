#!/bin/bash
# script by Konstantin Kuney 11.11.2024

/usr/bin/mkdir -p /opt/deadbeef/share/locale/ru/LC_MESSAGES/
/usr/bin/cp -f ru.mo /opt/deadbeef/share/locale/ru/LC_MESSAGES/deadbeef.mo
/usr/bin/cat translators.txt > /opt/deadbeef/share/doc/deadbeef/translators.txt

