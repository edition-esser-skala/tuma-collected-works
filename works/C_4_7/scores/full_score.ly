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
    \section "C.4.7" "Confitebor"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino I" } "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \C-IV-VIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-VIISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Violino II" } "alto" #-20.9 #-0.3
            \new Voice = "Alto" { \dynamicUp \C-IV-VIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-VIIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Viola" } "tenor" #-19.6 #-0.3
            \new Voice = "Tenore" { \dynamicUp \C-IV-VIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-VIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IV-VIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-VIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IV-VIIOrgano
          }
        >>
        \new FiguredBass { \C-IV-VIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
