\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine #'(0 . 10) \A-XXIVKyrieClarinoI \A-XXIVKyrieClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
  %           \partCombine #'(0 . 10) \A-XXIVKyrieTrombaI \A-XXIVKyrieTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \A-XXIVKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XXIVKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XXIVKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIVKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIVKyrieSopranoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \A-XXIVKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIVKyrieAltoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIVKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIVKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIVKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIVKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \A-XXIVKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIVKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Christe eleison"
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
  %             \A-XXIVChristeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIVChristeViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XXIVChristeAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIVChristeAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIVChristeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIVChristeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \subsection "Kyrie eleison"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVKyrieFugaClarinoI \A-XXIVKyrieFugaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIVKyrieFugaTrombaI \A-XXIVKyrieFugaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIVKyrieFugaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIVKyrieFugaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIVKyrieFugaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIVKyrieFugaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIVKyrieFugaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIVKyrieFugaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIVKyrieFugaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIVKyrieFugaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIVKyrieFugaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIVKyrieFugaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIVKyrieFugaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIVKyrieFugaOrgano
          }
        >>
        \new FiguredBass { \A-XXIVKyrieFugaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 105
    }
  }
}
