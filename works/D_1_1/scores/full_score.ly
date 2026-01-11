\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Dixit Dominus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName = "Cornetto"
  %           \D-I-IDixitCornetto
  %         }
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \D-I-IDixitTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \D-I-IDixitTromboneII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Fagotto"
  %           \D-I-IDixitFagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine #'(0 . 10) \D-I-IDixitClarinoI \D-I-IDixitClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \D-I-IDixitTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \D-I-IDixitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \D-I-IDixitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \D-I-IDixitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \D-I-IDixitSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \D-I-IDixitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \D-I-IDixitAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \D-I-IDixitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \D-I-IDixitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \D-I-IDixitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \D-I-IDixitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \D-I-IDixitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \D-I-IDixitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Confitebor"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } {
  %           \set Staff.instrumentName = "cnto"
  %           \D-I-IConfiteborCornetto
  %         }
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \D-I-IConfiteborTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \D-I-IConfiteborTromboneII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "fag"
  %           \D-I-IConfiteborFagotto
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \D-I-IConfiteborViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \D-I-IConfiteborViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \D-I-IConfiteborSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \D-I-IConfiteborSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \D-I-IConfiteborAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \D-I-IConfiteborAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \D-I-IConfiteborTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \D-I-IConfiteborTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \D-I-IConfiteborBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \D-I-IConfiteborBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \D-I-IConfiteborOrgano
  %         }
  %       >>
  %       \new FiguredBass { \D-I-IConfiteborBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-I-IBeatusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IBeatusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IBeatusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-I-IBeatusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-I-IBeatusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-I-IBeatusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-I-IBeatusSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-I-IBeatusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-I-IBeatusAlto }
          }
          \new Lyrics \lyricsto Alto \D-I-IBeatusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-I-IBeatusTenore }
          }
          \new Lyrics \lyricsto Tenore \D-I-IBeatusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-I-IBeatusBasso }
          }
          \new Lyrics \lyricsto Basso \D-I-IBeatusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-I-IBeatusOrgano
          }
        >>
        \new FiguredBass { \D-I-IBeatusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
