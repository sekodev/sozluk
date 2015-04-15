##Sozluk

Sozluk(meaning 'dictionary' in Turkish) is a localization library for Corona SDK (and probably LÖVE 2D).


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
