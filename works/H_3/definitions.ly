\version "2.24.2"

trombeSona = {
  \once \override MultiMeasureRest.minimum-length = #20
  \once \override MultiMeasureRest.expand-limit = 1
  \once \override MultiMeasureRestNumber.stencil = ##f
  R1*2^\markup \remark "Trombe sona" \bar "||"
  \set Score.currentBarNumber = #154
}

tempoH-IIIa = \tempoMarkup "Allegro"
tempoH-IIIb = \tempoMarkup "Andante" % 90
tempoH-IIIc = \tempoMarkup "Allegro" % 80
tempoH-IIId = \tempoMarkup "Grave" % 60
tempoH-IIIe = \tempoMarkup "Allegro" % 90 – 120(?)

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
