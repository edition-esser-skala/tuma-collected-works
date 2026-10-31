\version "2.24.2"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

tempoG-VIIIa = \tempoMarkup "Allegro [un poco]"
tempoG-VIIIb = \tempoMarkup "Allegretto" %80
tempoG-VIIIc = \tempoMarkup "Adagio" %50
tempoG-VIIId = \tempoMarkup "Allegr[ett]o" %90
tempoG-VIIIe = \tempoMarkup "Adagio" %60

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
