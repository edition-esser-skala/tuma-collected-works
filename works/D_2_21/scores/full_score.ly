\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "D.2.21" "Nisi Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Cornetto" "Violino" } "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-II-XXISoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" "Viola" } "alto" #-22 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-II-XXIAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-II-XXITenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Fagotto" "e Bassi" }
            % \transpose c c,
            \D-II-XXIOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
