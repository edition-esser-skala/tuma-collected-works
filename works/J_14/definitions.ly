\version "2.24.2"

markMenuettoDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuetto da capo"
}

tempoJ-XIVa = \tempoMarkup "Allegro"
tempoJ-XIVb = \tempoMarkup "Andante"
tempoJ-XIVc = \tempoMarkup "Menuetto"
  tempoJ-XIVcb = \tempoMarkup "Trio"
tempoJ-XIVd = \tempoMarkup "Allegro"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
