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
  systems-per-page = #2
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "F.S1" "Stabat mater"
    \addTocEntry
    \paper {
      system-count = #11
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-SIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-SIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \F-SIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \F-SISoprano }
          }
          \new Lyrics \lyricsto Soprano \F-SISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \F-SIAlto }
          }
          \new Lyrics \lyricsto Alto \F-SIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-SITenore }
          }
          \new Lyrics \lyricsto Tenore \F-SITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-SIBasso }
          }
          \new Lyrics \lyricsto Basso \F-SIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-SIOrgano
          }
        >>
        \new FiguredBass { \F-SIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
}
