\version "2.24.2"

markDaCapoFAS = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Da capo fin’al segno"
}

tempoC-III-IIa = \tempoTitleMarkup "Recitativo" "Adagio"
tempoC-III-IIb = \tempoTitleMarkup "Aria" "Andante"
tempoC-III-IIc = \tempoTitleMarkup "Recitativo" "Adagio"
tempoC-III-IId = \tempoTitleMarkup "Aria" "Andante"
tempoC-III-IIe = \tempoMarkup "Allegretto"

\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
