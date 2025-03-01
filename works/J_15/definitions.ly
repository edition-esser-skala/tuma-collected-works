\version "2.24.2"

markMenuetDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Menuet da capo"
}

tempoJ-XVa = \tempoMarkup "Andante"
tempoJ-XVb = \tempoMarkup "Allegro"
tempoJ-XVc = \tempoMarkup "Adagio"
tempoJ-XVda = \tempoMarkup "Menuet"
tempoJ-XVdb = \tempoMarkup "Trio"
tempoJ-XVe = \tempoMarkup "Adagio · Exprimens valedictionem"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
