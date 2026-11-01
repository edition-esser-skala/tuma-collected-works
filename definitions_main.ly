\version "2.24.2"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


markRepeat = {
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark \markup \larger "R"
}
\defineBarLine ":||" #'(#t #f " ||")
\defineBarLine "||:" #'("|" #t "|| ")
