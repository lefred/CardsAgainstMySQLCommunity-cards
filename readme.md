== Cards Against MySQL Community

How to dump your cards:

```
$ mysqldump cards whiteCards --set-gtid-purged=OFF --skip-extended-insert > whiteCards.sql
$ mysqldump cards blackCards --set-gtid-purged=OFF --skip-extended-insert > blackCards.sql
$ sed -i 's/([[:digit:]]\+,/(0,/' whiteCards.sql
$ sed -i 's/([[:digit:]]\+,/(0,/' blackCards.sql
```
