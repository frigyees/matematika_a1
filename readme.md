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

- XeLaTeX
- Fontok: TeX Gyre Pagella, TeX Gyre Heros, Latin Modern Mono.
- Arch-on `texlive-langeuropean` más distron nem tudom.
- `pgfplots`, `tikz`, `mdframed`, `polyglossia`, `icomma`.

## Konvenciók

**Dobozok** `definition`, `theorem`, `proposition`, `lemma`, `corollary`,
`example`, `procedure`, `remark`. Mind egyetlen, szakaszonként újrainduló
számlálón futnak. A dobozok: `defbox` (kék, definíció), `thmbox` (barna, tétel
és állítás), `exbox` (zöld, példa), `procbox` (lila, eljárás). A `proof` és a
`solution` keret nélkül követi a hozzá tartozó dobozt, záró jelük `■`, illetve
`◇`.

**Ábrák** `notefig` környezetben TikZ vagy pgfplots.

**Oldalhivatkozás** Minden blokk előtt `% [pN]`, amely a `scans/` alatti
megfelelő oldalra utal.

## Digitalizálás pontossága

A tartalom a kézírásos jegyzetet követi. A matematikai hibák javítva vannak, a
javítás a fejlécben fel van jegyezve. Minden más pontosan a kéziratot követi.
