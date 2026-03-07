\version "2.24.2"

\include "ees_articulate.ly"
% \articulate

markRepeat = {
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark \markup \larger "R"
}
\defineBarLine ":||" #'(#t #f " ||")
\defineBarLine "||:" #'("|" #t "|| ")

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
