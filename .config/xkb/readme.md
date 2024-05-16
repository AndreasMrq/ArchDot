# Installation instructions

* Copy or create a hardlink to qwertypro in /usr/share/X11/xkb/symbols
* paste the following xml to evdev.xml:

```
    <layout>
      <configItem>
        <name>qwertypro</name>
        <!-- Keyboard indicator for English layouts -->
        <shortDescription>en</shortDescription>
        <description>English Intl(US) but without killing your little finger</description>
        <countryList>
          <iso3166Id>US</iso3166Id>
        </countryList>
        <languageList>
          <iso639Id>eng</iso639Id>
        </languageList>
      </configItem>
      <variantList>
      </variantList>
    </layout>
```
