# Matematika A1

Digitalizált jegyzetek az ÉMK Matematika A1m és a KJK Matematika A1a
tárgyakhoz, Sándor Csaba előadásjegyzetei alapján.

## Fordítás

```sh
latexmk                                # minden téma
latexmk src/01-komplex-szamok.tex      # egyetlen téma
latexmk -pvc src/01-komplex-szamok.tex # folyamatos újrafordítás
latexmk -c                             # segédfájlok törlése
latexmk -C                             # segédfájlok és PDF-ek törlése
```

### Előkövetelmények

- Compiler: XeLaTeX
- Betűtípusok: TeX Gyre Pagella, TeX Gyre Heros.
- Arch Linuxon a `texlive-langeuropean` package, más distron ennek a megfelelője.
- `pgfplots`, `tikz`, `mdframed`, `polyglossia`, `icomma`.

## Digitalizálás pontossága

A tartalom a kézírásos jegyzetet követi. A matematikai hibák javítva vannak, a
javítás a fejlécben fel van jegyezve. Minden más pontosan a kéziratot követi.
