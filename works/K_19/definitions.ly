\version "2.24.2"

markMDC = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Menuet 1mo da capo"
}

tempoK-XIXa = \tempoMarkup "Vivace"
tempoK-XIXb = \tempoMarkup "Un poco andante"
tempoK-XIXc = \tempoTitleMarkup "Menuet 1mo" "[no tempo]"
  tempoK-XIXcb = \tempoTitle "Menuet 2do"
tempoK-XIXd = \tempoMarkup "[no tempo]"

\include "notes/fl.ly"
\include "notes/vlc.ly"
\include "notes/bc.ly"
