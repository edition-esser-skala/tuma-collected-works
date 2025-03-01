% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_J_15.ly
% pdfcrop --margins "0 5 0 0" snippet_J_15.pdf snippet_J_15.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper {
  oddHeaderMarkup = ##f
  system-separator-markup = ##f
  system-system-spacing.basic-distance = #15
  system-system-spacing.minimum-distance = #15
}

\layout {
  indent = 5\mm
  line-width = #100
  ragged-last = ##t
}

Continuo = {
  \relative c {
    \clef bass
    \key g \minor \time 4/4
    d2 b'8 d d,4
    d2 d8 c'( a fis)
    d2~ d8 h'( g d)
    d1
  }
}

BassFigures = \figuremode {
  <_+>2 <6>
  <8 6> <7 _+>
  q <6! 4>
  <6 4> <5 _+>
}

\score {
  <<
    \new Staff { \Continuo }
    \new FiguredBass { \BassFigures }
  >>
}
