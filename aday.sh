DAY=`date +%Y-%m-%d`
mkdir ./$DAY
mkdir ./$DAY/dansk
mkdir ./$DAY/english


DFILE="./$DAY/dansk/story.tex"
touch "$DFILE"
echo "\\documentclass[oneside,danish,onecolumn,openbib,a4paper]{memoir}
\\includepackage[utf8]{inputenc}
\\includepackage[T1]{fontenc}
\\includepackage{siunitx,mathtools}

\\begin{document}

\\end{document}" >> "$DFILE"

EFILE="./$DAY/english/story.tex"
touch "$EFILE"
echo "\\documentclass[oneside,danish,onecolumn,openbib,a4paper]{memoir}
\\includepackage[utf8]{inputenc}
\\includepackage[T1]{fontenc}
\\includepackage{siunitx,mathtools}

\\begin{document}

\\end{document}" >> "$EFILE"

