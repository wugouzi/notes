%%% ====================================================================
%%% @LaTeX-file{
%%%    filename  = "jams-l.cls",
%%%    version   = "2.01",
%%%    date      = "2007/06/18",
%%%    time      = "09:16:27 EDT",
%%%    checksum  = "24147 68 224 2521",
%%%    author    = "Michael Downes",
%%%    address   = "American Mathematical Society, PO Box 6248,
%%%                       Providence, RI 02940, USA",
%%%    email     = "tech-support@ams.org (Internet)",
%%%    abstract  = "This is a LaTeX documentclass for the Journal of
%%%                 the American Mathematical Society.",
%%%    docstring = "The checksum field above contains a CRC-16 checksum
%%%                 as the first value, followed by the equivalent of
%%%                 the standard UNIX wc (word count) utility output
%%%                 of lines, words, and characters.  This is produced
%%%                 by Robert Solovay's checksum utility.",
%%% }
%%% ====================================================================

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jams-l}[2007/06/18 v2.01 JAMS article documentclass]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{amsart}}
\ProcessOptions\relax

\LoadClass{amsart}[1996/10/24]

\def\publname{JOURNAL OF THE\newline
  AMERICAN MATHEMATICAL SOCIETY}

\copyrightinfo{\currentyear}%    % copyright year
  {American Mathematical Society}% copyright holder

%  Set abstract at the end of the paper instead of the topmatter section
\def\@maketitle{%
  \normalfont\normalsize
  \let\@makefnmark\relax  \let\@thefnmark\relax
\ifx\@empty\@date\else \@footnotetext{\@setdate}\fi
  \ifx\@empty\@subjclass\else \@footnotetext{\@setsubjclass}\fi
  \ifx\@empty\@keywords\else \@footnotetext{\@setkeywords}\fi
  \ifx\@empty\thankses\else \@footnotetext{%
    \def\par{\let\par\@par}\@setthanks}\fi
  \@mkboth{\@nx\shortauthors}{\@nx\shorttitle}%
\global\topskip42\p@ % 5.5 picas to the base of the first title line
  \@settitle
  \ifx\@empty\authors \else \@setauthors \fi
  \ifx\@empty\@dedicatory
  \else
    \baselineskip18\p@
    \vtop{\centering{\footnotesize\itshape\@dedicatory\@@par}%
      \global\dimen@i\prevdepth}\prevdepth\dimen@i
  \fi
  \normalsize
  \dimen@34\p@ \advance\dimen@-\baselineskip
  \vskip\dimen@\relax
} % end \@maketitle

%  This will set the abstract at the end of the paper before the address
\def\enddoc@text{\@setabstract
  \ifx\@empty\@translators \else\@settranslators\fi
  \ifx\@empty\addresses \else\@setaddresses\fi
}

\def\ISSN{0894-0347}

\endinput
