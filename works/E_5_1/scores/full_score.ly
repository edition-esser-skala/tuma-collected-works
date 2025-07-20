\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.5.1" "Sub tuum præsidium"
    \addTocEntry
    \paper {
      indent = 3\cm
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Cornetto" "Violino" } "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \E-V-ISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-ISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" "Viola" } "alto" #-22 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-V-IAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-IAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-V-ITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-ITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-V-IBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-IBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Fagotto" "e Bassi" }
            % \transpose c c,
            \E-V-IOrgano
          }
        >>
        \new FiguredBass { \E-V-IBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
