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
    \section "C.5.1" "In monte oliveti"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \C-V-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-V-ISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \C-V-IAlto }
          }
          \new Lyrics \lyricsto Alto \C-V-IAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \C-V-ITenore }
          }
          \new Lyrics \lyricsto Tenore \C-V-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-V-IBasso }
          }
          \new Lyrics \lyricsto Basso \C-V-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-V-IOrgano
          }
        >>
        \new FiguredBass { \C-V-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
