\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    instrumentName = ##f
  }
}

\book {
  \bookpart {
    \section "D.2.3" "Confitebor"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "Violino I"
          \D-II-IIIViolinoI
        }
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-II-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-IIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-II-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-IIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-II-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-IIIBassoLyrics
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 65 } % 90 – 80 – 60 – 80 – (100)
    }
  }
}
