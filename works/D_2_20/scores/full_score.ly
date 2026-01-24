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
    \section "D.2.20" "Nisi Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Cornetto" "Violino" } "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \D-II-XXSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" "Viola" } "alto" #-22 #-0.3
            \new Voice = "Alto" { \dynamicUp \D-II-XXAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \D-II-XXTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XXBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Fagotto" "e Bassi" }
            % \transpose c c,
            \D-II-XXOrgano
          }
        >>
        \new FiguredBass { \D-II-XXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
