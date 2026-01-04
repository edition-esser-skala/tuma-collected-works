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
    \section "C.2.8" "Pange lingua"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \C-II-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-II-VIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \C-II-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-II-VIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \C-II-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-II-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-II-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-II-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-II-VIIIOrgano
          }
        >>
        \new FiguredBass { \C-II-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
