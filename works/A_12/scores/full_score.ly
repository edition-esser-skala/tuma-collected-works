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
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIIKyrieTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIIKyrieTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XIIKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XIIKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \A-XIIKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIIKyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \A-XIIKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIIKyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \A-XIIKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIIKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \A-XIIKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIIKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \A-XIIKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 80 } % 4 = 60
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIGloriaTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIGloriaTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIIGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIIGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIIGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIIGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIIGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIIGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIIGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIIGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIIGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIIGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIIGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIIGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 } % 60 – 75 – 240
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIICredoTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIICredoTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XIICredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XIICredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XIICredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XIICredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XIICredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XIICredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XIICredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XIICredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XIICredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XIICredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XIICredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XIICredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 } % 50 – 60 – 90 – 240
  %   }
  % }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIISanctusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIISanctusTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XIISanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XIISanctusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIISanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XIISanctusOrgano
          }
        >>
        \new FiguredBass { \A-XIISanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 } % 70
    }
  }
}
