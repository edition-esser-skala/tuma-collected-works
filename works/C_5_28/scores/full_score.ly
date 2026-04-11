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
    \section "C.5.28" "Tenebræ factæ sunt"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \C-V-XVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-V-XVIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \C-V-XVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-V-XVIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \C-V-XVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-V-XVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-V-XVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-V-XVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-V-XVIIIOrgano
          }
        >>
        \new FiguredBass { \C-V-XVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
