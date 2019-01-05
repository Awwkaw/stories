DAY=`date +%Y-%m-%d`
mkdir ./$DAY
mkdir ./$DAY/dansk
mkdir ./$DAY/english


DFILE="./$DAY/dansk/story.tex"
touch "$DFILE"
echo "\\documentclass[oneside,danish,onecolumn,openbib,a4paper]{memoir}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{siunitx,mathtools}
\\usepackage{hyperref}
\\hypersetup{colorlinks=true}
\\begin{document}
Inspiered by:
\url{<+The link to the writing prompt+>}


\\end{document}" >> "$DFILE"

EFILE="./$DAY/english/story.tex"
touch "$EFILE"
echo "\\documentclass[oneside,danish,onecolumn,openbib,a4paper]{memoir}
\\usepackage[utf8]{inputenc}
\\usepackage[T1]{fontenc}
\\usepackage{siunitx,mathtools}
\\usepackage{hyperref}
\\hypersetup{colorlinks=true}
\\begin{document}
Inspiered by:
\url{<+The link to the writing prompt+>}


\\end{document}" >> "$EFILE"
