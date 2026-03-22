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
  %           \setSoloText "clno 1"
  %           \partCombine #'(0 . 10) \A-XXVKyrieClarinoI \A-XXVKyrieClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
  %           \partCombine #'(0 . 10) \A-XXVKyrieTrombaI \A-XXVKyrieTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \A-XXVKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XXVKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XXVKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVKyrieSopranoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \A-XXVKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVKyrieAltoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \A-XXVKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXVKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \A-XXVKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
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
  %             \A-XXVChristeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVChristeViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVChristeSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVChristeSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVChristeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVChristeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Kyrie eleison"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \setSoloText "clno 1"
  %           \setSoloIIText "clno 2"
  %           \partCombine #'(0 . 10) \A-XXVKyrieFugaClarinoI \A-XXVKyrieFugaClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVKyrieFugaTrombaI \A-XXVKyrieFugaTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXVKyrieFugaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXVKyrieFugaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVKyrieFugaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVKyrieFugaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVKyrieFugaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXVKyrieFugaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVKyrieFugaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXVKyrieFugaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXVKyrieFugaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVKyrieFugaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVKyrieFugaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVKyrieFugaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVKyrieFugaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 105
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \setSoloText "clno 1"
  %           \setSoloIIText "clno 2"
  %           \partCombine #'(0 . 10) \A-XXVGloriaClarinoI \A-XXVGloriaClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVGloriaTrombaI \A-XXVGloriaTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXVGloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXVGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXVGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXVGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXVGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 } % 60 – 50 – 100
  %   }
  % }
  % \bookpart {
  %   \subsection "Gratias agimus tibi"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = "a-trb"
  %         \A-XXVGratiasTromboneI
  %       }
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XXVGratiasAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVGratiasAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVGratiasOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVGratiasBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Domine Deus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVDomineClarinoI \A-XXVDomineClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVDomineTrombaI \A-XXVDomineTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXVDomineTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXVDomineViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVDomineViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVDomineSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVDomineSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXVDomineAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVDomineAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXVDomineTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXVDomineTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVDomineBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVDomineBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVDomineOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVDomineBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 } % 55 – 110
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } <<
  %         \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
  %         \A-XXVQuoniamClarinoSolo
  %       >>
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \A-XXVQuoniamViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVQuoniamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVQuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVQuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVQuoniamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Cum Sancto Spiritu"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVCumSanctoClarinoI \A-XXVCumSanctoClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVCumSanctoTrombaI \A-XXVCumSanctoTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXVCumSanctoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXVCumSanctoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVCumSanctoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVCumSanctoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVCumSanctoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXVCumSanctoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVCumSanctoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXVCumSanctoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXVCumSanctoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVCumSanctoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVCumSanctoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVCumSanctoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVCumSanctoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 180
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVCredoClarinoI \A-XXVCredoClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXVCredoTrombaI \A-XXVCredoTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXVCredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXVCredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVCredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVCredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVCredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXVCredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVCredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXVCredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXVCredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVCredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVCredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVCredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVCredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et incarnatus est"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXVEtIncarnatusTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVEtIncarnatusTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXVEtIncarnatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXVEtIncarnatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXVEtIncarnatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXVEtIncarnatusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XXVEtIncarnatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXVEtIncarnatusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \A-XXVEtIncarnatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXVEtIncarnatusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXVEtIncarnatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXVEtIncarnatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXVEtIncarnatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXVEtIncarnatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \setSoloText "clno 1"
            \partCombine #'(0 . 10) \A-XXVEtResurrexitClarinoI \A-XXVEtResurrexitClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXVEtResurrexitTrombaI \A-XXVEtResurrexitTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXVEtResurrexitTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXVEtResurrexitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXVEtResurrexitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXVEtResurrexitSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXVEtResurrexitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXVEtResurrexitAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXVEtResurrexitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXVEtResurrexitTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXVEtResurrexitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXVEtResurrexitBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXVEtResurrexitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXVEtResurrexitOrgano
          }
        >>
        \new FiguredBass { \A-XXVEtResurrexitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 } % 50 – 100
    }
  }
}
