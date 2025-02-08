\version "2.24.2"

markAriaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \concat { \remark "Aria da capo " \smaller \smaller \critnote}
}

tempoC-III-XIVa = \tempoMarkup "Recitativo · Adagio"
tempoC-III-XIVb = \tempoMarkup "Aria · Andante"
tempoC-III-XIVc = \tempoMarkup "Allegretto"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/B.ly"
\include "notes/org.ly"
