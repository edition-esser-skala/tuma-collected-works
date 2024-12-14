\version "2.24.2"

markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuetto da capo"
}

tempoK-IIa = \tempoMarkup "Andante"
tempoK-IIb = \tempoMarkup "Allegro"
tempoK-IIc = \tempoMarkup "Menuetto"
  tempoK-IIcb = \tempoMarkup "Trio"
tempoK-IId = \tempoMarkup "Allegro"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
