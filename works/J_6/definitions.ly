\version "2.24.2"

markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuet da capo"
}
markRep = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \concat { "R. " \remark \critnote }
}
sempre = \markup \remark "sempre"

tempoJ-VIIntro = \tempoMarkup "Lento"
tempoJ-VIFuga = \tempoMarkup "Allegro"
tempoJ-VIMenuet = \tempoMarkup "[Tempo deest]"
  tempoJ-VIMenuetB = \tempoMarkup "Trio"
tempoJ-VICapricio = \tempoMarkup "Allabreve"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/bc.ly"
