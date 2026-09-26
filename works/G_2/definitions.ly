\version "2.24.2"

\layout {
  \context {
    \Staff
    \accidentalStyle modern
  }
}

tempoG-IIa = \tempoTitleMarkup "Kyrie" "Largo"
tempoG-IIb = \tempoTitleMarkup "Pater" "Andante" %100
tempoG-IIc = \tempoTitleMarkup "Virgo" "Allegretto" %90
tempoG-IId = \tempoTitleMarkup "Salus" "Grave" %50
tempoG-IIe = \tempoMarkup "Larghetto" %70
tempoG-IIf = \tempoTitle "Consolatrix" %120
tempoG-IIg = \tempoTitleMarkup "Regina" "Vivace" %100
tempoG-IIh = \tempoTitleMarkup "Agnus" "Adagio" %60

\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
