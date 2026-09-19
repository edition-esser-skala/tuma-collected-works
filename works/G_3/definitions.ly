\version "2.24.2"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

tempoG-IIIa = \tempoMarkup "Andante"
tempoG-IIIb = \tempoMarkup "[no tempo]" %105
tempoG-IIIc = \tempoMarkup "Andante" %80
tempoG-IIId = \tempoMarkup "Adagio" %60
tempoG-IIIe = \tempoMarkup "Allegro" %90
tempoG-IIIf = \tempoMarkup "Adagio" %60

\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
