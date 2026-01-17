\version "2.24.2"

markTuncDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Tunc unus da capo " \larger \critnote }
}

tempoC-V-XXIXa = \tempoMarkup "Adagio"
tempoC-V-XXIXb = \tempoTitleMarkup "Tunc unus" "Un poco andante"
tempoC-V-XXIXc = \tempoMarkup "Adagio a 3"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
