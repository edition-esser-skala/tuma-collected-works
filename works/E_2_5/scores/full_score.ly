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
    \section "E.2.5" "Ave Regina cœlorum"
    \addTocEntry
    \paper {
      system-count = #5
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino" "Cornetto" } "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \E-II-VSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-VSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Viola" "Trombone I" } "alto" #-22 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-II-VAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-VAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-II-VTenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-VTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "Fagotto" }
            \new Voice = "Basso" { \dynamicUp \E-II-VBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-VBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
          % \transpose c c,
          \E-II-VOrgano
        }
        \new FiguredBass { \E-II-VBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
