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
    \section "C.4.4" "Te splendor et virtus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \C-IV-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-IVSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \C-IV-IVAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-IVAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \C-IV-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IV-IVBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-IVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IV-IVOrgano
          }
        >>
        \new FiguredBass { \C-IV-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
