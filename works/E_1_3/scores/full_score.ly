\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "E.1.3" "Alma Redemptoris mater"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #8
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #14 } <<
          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-I-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-I-IIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-I-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-I-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-I-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-I-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \E-I-IIIOrgano
          }
        >>
        \new FiguredBass { \E-I-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
