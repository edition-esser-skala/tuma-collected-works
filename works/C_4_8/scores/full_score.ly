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
    \section "C.4.8" "Improperium expectavit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino I" } "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \C-IV-VIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \C-IV-VIIISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Violino II" "Trombone I" } "alto" #-22 #-0.3
            \new Voice = "Alto" { \dynamicUp \C-IV-VIIIAlto }
          }
          \new Lyrics \lyricsto Alto \C-IV-VIIIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Viola" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \C-IV-VIIITenore }
          }
          \new Lyrics \lyricsto Tenore \C-IV-VIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \C-IV-VIIIBasso }
          }
          \new Lyrics \lyricsto Basso \C-IV-VIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \C-IV-VIIIOrgano
          }
        >>
        \new FiguredBass { \C-IV-VIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
