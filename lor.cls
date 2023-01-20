\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{lor}[2014/08/16 Example LaTeX class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{letter}} % Pass through any options to the base class
\ProcessOptions\relax % Process given options

\PassOptionsToPackage{quiet}{fontspec}
\LoadClass{letter} % Load the base class

\usepackage{ctex}
%\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{amsmath}
\usepackage{amssymb}
\usepackage{graphicx}
\usepackage[left=2.75cm, right=2.75cm, top=1.50cm, bottom=1.50cm]{geometry}
\usepackage{times}%Times New Roman font
\usepackage{tabularx}
\usepackage{setspace}
\usepackage{color}
\definecolor{darkblue}{RGB}{25,25,112}
\usepackage{multirow}
\usepackage[colorlinks]{hyperref}
\setlength{\parindent}{0pt} %Paragraph indentation
\setlength{\parskip}{1em} %Vertical space between paragraphs
\pagestyle{empty} % Suppress headers and footers
\usepackage{comment}

\usepackage[en-GB,calc, showdow]{datetime2} %Formating date or DTMtoday command, files ldf needs customization. Removes showdayofweek.
%\DTMlangsetup{ord=raise,monthyearsep={,\space}}
\DTMsavedate{mydate}{2023-01-20}
