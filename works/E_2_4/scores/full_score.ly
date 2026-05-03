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
    \section "E.2.4" "Ave Regina cœlorum"
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
            \new Voice = "Soprano" { \dynamicUp \E-II-IVSoprano }
          }
          \new Lyrics \lyricsto Soprano \E-II-IVSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Viola" "Trombone I" } "alto" #-22 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-II-IVAlto }
          }
          \new Lyrics \lyricsto Alto \E-II-IVAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-II-IVTenore }
          }
          \new Lyrics \lyricsto Tenore \E-II-IVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "Fagotto" }
            \new Voice = "Basso" { \dynamicUp \E-II-IVBasso }
          }
          \new Lyrics \lyricsto Basso \E-II-IVBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
          % \transpose c c,
          \E-II-IVOrgano
        }
        \new FiguredBass { \E-II-IVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
