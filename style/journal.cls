\LoadClass[10pt,twocolumn,notitlepage]{report}
\usepackage[left=0.5in,right=0.5in,top=0in,bottom=1.5in]{geometry}

\makeatletter
\newcommand{\twocolumntoc}{%
  \chapter*{\contentsname
    \@mkboth{%
      \MakeUppercase\contentsname}{\MakeUppercase\contentsname}}%
  \@starttoc{toc}%
}
\makeatother