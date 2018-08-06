#!/bin/bash
for i in {1..7..1}
do
    pdf2svg ../pdf/p0$i.pdf p0$i.svg
    inkscape p0$i.svg --export-png=p0$i.png --export-area-page --export-background=#ffffff --export-dpi=300 > /dev/null
done

