\version "2.24.2"

\include "ees_articulate.ly"
% \articulate

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"

aTre = \markup \remark "a 3"
aTreE = \markup \remarkE "a 3"
hA = \once \override Accidental.stencil = ##f
markCritnote = {
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \normalsize \critnote
}
