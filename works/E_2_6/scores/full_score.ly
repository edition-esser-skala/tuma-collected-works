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
    \section "E.2.6" "Ave Regina cœlorum"
    \addTocEntry
    \paper {
      system-count = #4
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino" "Cornetto" } "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \E-II-VISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-VISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Viola" "Trombone I" } "alto" #-22 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-II-VIAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-VIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-II-VITenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-VITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-II-VIBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-VIBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Organo," "Fagotto" "e Bassi" }
          % \transpose c c,
          \E-II-VIOrgano
        }
        \new FiguredBass { \E-II-VIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 } % 60
    }
  }
}
