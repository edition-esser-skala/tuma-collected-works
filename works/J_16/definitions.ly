\version "2.24.2"

markDaCapoSAS = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "da capo sine al segno " \musicglyph #"scripts.ufermata" }
}

tempoJ-XVIa = \tempoMarkup "Allegro"
tempoJ-XVIb = \tempoMarkup "Andante"
tempoJ-XVIc = \tempoMarkup "Adagio"
tempoJ-XVId = \tempoMarkup "Menuet"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/bc.ly"
