\version "2.24.2"

markSequeAL = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \remark "Seque ad libitum"
}

markAlleluiaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Alleluia da capo"
}

tempoC-IV-IIa = \tempoMarkup "Andante"
tempoC-IV-IIb = \tempoMarkup "Alleluia · Allegro"
tempoC-IV-IIc = \tempoMarkup "Adagio"

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
