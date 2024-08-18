\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Miserere"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %     indent = 3\cm
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \D-II-XXIVaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \D-II-XXIVaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \D-II-XXIVaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \D-II-XXIVaSopranoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "Trombone I" \critnote } "alto" #-20.5 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \D-II-XXIVaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \D-II-XXIVaAltoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \D-II-XXIVaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \D-II-XXIVaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \D-II-XXIVaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \D-II-XXIVaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \D-II-XXIVaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \D-II-XXIVaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Amplius lava me"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \D-II-XXIVbViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T 1"
  %           \new Voice = "Tenore" { \dynamicUp \D-II-XXIVbTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \D-II-XXIVbTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \D-II-XXIVbOrgano
  %         }
  %       >>
  %       \new FiguredBass { \D-II-XXIVbBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Tibi soli peccavi"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \D-II-XXIVcViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \D-II-XXIVcViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B 1"
  %           \new Voice = "Basso" { \dynamicUp \D-II-XXIVcBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \D-II-XXIVcBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \D-II-XXIVcOrgano
  %         }
  %       >>
  %       \new FiguredBass { \D-II-XXIVcBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 80
  %   }
  % }
  % \bookpart {
  %   \section "4" "Ecce enim"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #19.5
  %     system-system-spacing.minimum-distance = #19.5
  %     systems-per-page = #2
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \D-II-XXIVdViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \D-II-XXIVdViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \D-II-XXIVdSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \D-II-XXIVdSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \D-II-XXIVdAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \D-II-XXIVdAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \D-II-XXIVdTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \D-II-XXIVdTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \D-II-XXIVdBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \D-II-XXIVdBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \D-II-XXIVdOrgano
  %         }
  %       >>
  %       \new FiguredBass { \D-II-XXIVdBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \D-II-XXIVeViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVeBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVeOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
