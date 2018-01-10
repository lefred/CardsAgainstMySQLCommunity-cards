# Cards Against MySQL Community

How to dump your cards:

```
$ mysqldump cards whiteCards --set-gtid-purged=OFF --skip-extended-insert > whiteCards.sql
$ mysqldump cards blackCards --set-gtid-purged=OFF --skip-extended-insert > blackCards.sql
$ sed -i 's/([[:digit:]]\+,/(0,/' whiteCards.sql
$ sed -i 's/([[:digit:]]\+,/(0,/' blackCards.sql
```

![selection_446](https://user-images.githubusercontent.com/609675/34767131-a4df4c58-f5f7-11e7-8a5d-099a8d497c6e.png)
