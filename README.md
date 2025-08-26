## Русская локализация для DeadBeef 1.10.0
------------------------------------------
DeadBeef 1.10.0 Russian localization

<img width="1403" height="680" alt="Снимок экрана от 2025-08-18 11-16-59" src="https://github.com/user-attachments/assets/838811e8-96da-432e-a12c-4a7f3116fb67" />


## О локализации:
-----------------

Всвязи с отказом автора DeadBeef от официальной поддержки русского языка, была создана данная локализация.

Разработчик проигрывателя DeadBeef, Алексей Яковенко [украинского происхождения проживает в Дании](https://drakulavich.blogspot.com/2011/03/deadbeef.html). 
С началом всем известных событий на Украине, он удалил русский язык из DeaDBeeF.

Цитата из [Вики](https://ru.wikipedia.org/wiki/DeaDBeeF):

> 13 мая 2022 года состоялся релиз версии 1.9.0. Одним из нововведений является удаление файлов с переводами для русского и белорусского языков. Некоторые пользователи предположили, что данное изменение сделано в связи с политическими событиями. Позже поддержка белорусского языка была восстановлена. 

Последняя версия DeadBeef с официальной поддержкой русского языка 1.8.8.

## Содержимое:
--------------

* about_orig.txt - файл "о программе" оригинальный
* about_ru.txt - файл "о программе" русский
* ChangeLog_DeaDBeeF - история изменений DeaDBeeF русский
* ChangeLog_DeaDBeeF_orig - история изменений DeaDBeeF оригинальный
* ChangeLog_Translation - история изменений данной русской локализации
* help_orig.txt - файл справки оригинальный
* help_ru.txt - файл справки русский
* install.sh - скрипт для установки русификатора DeadBeef 1.10.0
* uninstall.sh - скрипт для удаления русификатора DeadBeef 1.10.0
* ru.po - файл переводов для DeadBeef 1.10.0 (текстовый)
* ru.mo - файл переводов для DeadBeef 1.10.0 (скомпилированный)
* translators_orig.txt - файл со списком переводчиков оригинальный
* translators_ru.txt - файл со списком переводчиков обновленный
* README.md - данный файл описания

## Установка/Удаление русификатора (32-х и 64-битные версии):
-------------------------------------------------------------

### 1.С помощью скриптов:

Делаем скрипты исполняемыми:
```
$ sudo chmod +x *.sh
```

Установка:
```
$ sudo sh ./install.sh
```

Удаление:
```
$ sudo sh ./uninstall.sh
```

### 2.Вручную:

Установка:

Создаем папку для русской локализации:
```
$ sudo mkdir -p /opt/deadbeef/share/locale/ru/LC_MESSAGES/
```

Копируем в нее скомпилированный файл русской локализации:
```
$ sudo cp -f ru.mo /opt/deadbeef/share/locale/ru/LC_MESSAGES/deadbeef.mo
```

Заменяем содержимое файла со списком переводчиков:
```
$ sudo cat translators.txt > /opt/deadbeef/share/doc/deadbeef/translators.txt
```

Заменяем содержимое файла "О программе":
```
$ sudo cat about_ru.txt > /opt/deadbeef/share/doc/deadbeef/about.txt
```

Заменяем содержимое файла истории изменений DeaDBeeF:
```
$ sudo cat ChangeLog_DeaDBeeF > /opt/deadbeef/share/doc/deadbeef/ChangeLog
```

Копируем файл помощи:
```
$ sudo cp -f help_ru.txt /opt/deadbeef/share/doc/deadbeef/help.ru.txt 
```

Удаление:

Удаляем папку с русской локализацией:
```
$ sudo rm -rf /opt/deadbeef/share/locale/ru/
```

Заменяем содержимое файла со списком переводчиков на оригинальное:
```
$ sudo cat translators_orig.txt > /opt/deadbeef/share/doc/deadbeef/translators.txt
```

Заменяем содержимое файла "О программе" на оригинальное:
```
$ sudo cat about_orig.txt > /opt/deadbeef/share/doc/deadbeef/about.txt
```

Заменяем содержимое файла истории изменений DeaDBeeF на оригинальное:
```
$ sudo cat ChangeLog_DeaDBeeF_orig > /opt/deadbeef/share/doc/deadbeef/ChangeLog
```

Удаляем русский файл помощи:
```
$ sudo rm -f /opt/deadbeef/share/doc/deadbeef/help.ru.txt
```

## Дополнительная информация:
-----------------------------

[Официальный сайт проигрывателя DeadBeef](https://deadbeef.sourceforge.io/)

[GitHub страница проекта](https://github.com/DeaDBeeF-Player/deadbeef)

[Старые версии DeadBeef](https://sourceforge.net/projects/deadbeef/files/)


