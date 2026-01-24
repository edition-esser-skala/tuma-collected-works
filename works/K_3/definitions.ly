\version "2.24.2"

markRepeat = {
  \once \override Score.RehearsalMark.self-alignment-X = #CENTER
  \mark \markup \larger "R"
}
markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuet da capo"
}
\defineBarLine ":||" #'(#t #f " ||")
\defineBarLine "||:" #'("|" #t "|| ")

tempoK-IIIa = \tempoMarkup "Allegro"
tempoK-IIIb = \tempoMarkup "Andante"
tempoK-IIIc = \tempoMarkup "[no tempo]"
  tempoK-IIIcb = \tempoTitle "Trio"
tempoK-IIId = \tempoMarkup "Allegretto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
