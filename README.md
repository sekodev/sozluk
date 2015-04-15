##Sozluk

Sozluk(meaning 'dictionary' in Turkish) is a localization library for Corona SDK (and probably LÖVE 2D). 

Main difference of this library is that it uses Lua files to store localization data, instead of text or json files. This will let you easily update your games/apps over 50MB on Google Play without coping with patch files.


##Basic instructions
**Import library**
```sh
local Sozluk = require "Sozluk"
```

**Initialize Sozluk object**
```sh
Sozluk.init()
```

**Set path of your translations folder**
```sh
Sozluk.setTranslationFolder("translations")
```

**Set translation**
```sh
Sozluk.setSelectedTranslation("english")
```

**Get string with key value**
```sh
Sozluk.getString("start")
```
