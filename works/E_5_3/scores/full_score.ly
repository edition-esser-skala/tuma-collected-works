\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "E.5.3" "Sub tuum præsidium"
    % \addTocEntry
    \paper {
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "Violino I" "Cornetto" } "soprano" #-20.4 #-0.3
            \new Voice = "Soprano" { \dynamicUp \E-V-IIISoprano }
          }
          \new Lyrics \lyricsto Soprano \E-V-IIISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Violino II" "Trombone I" } "alto" #-22.0 #-0.3
            \new Voice = "Alto" { \dynamicUp \E-V-IIIAlto }
          }
          \new Lyrics \lyricsto Alto \E-V-IIIAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-22.4 #-0.3
            \new Voice = "Tenore" { \dynamicUp \E-V-IIITenore }
          }
          \new Lyrics \lyricsto Tenore \E-V-IIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \E-V-IIIBasso }
          }
          \new Lyrics \lyricsto Basso \E-V-IIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo," "Fagotto" "e Bassi" }
            % \transpose c c,
            \E-V-IIIOrgano
          }
        >>
        \new FiguredBass { \E-V-IIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
