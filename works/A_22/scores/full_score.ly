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
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIIKyrieClarinoI \A-XXIIKyrieClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
  %           \partCombine #'(0 . 10) \A-XXIIKyrieTrombaI \A-XXIIKyrieTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \A-XXIIKyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \A-XXIIKyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \A-XXIIKyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIKyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIKyrieSopranoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIKyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIKyrieAltoLyrics

  %         \new Staff {
  %           \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIKyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIKyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIKyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIKyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \A-XXIIKyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIKyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 80
  %   }
  % }
  % \bookpart {
  %   \subsection "Christe eleison"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     system-system-spacing.basic-distance = #17
  %     system-system-spacing.minimum-distance = #17
  %     systems-per-page = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIChristeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIChristeViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIChristeSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIChristeSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIChristeBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIChristeBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIChristeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIChristeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
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
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIIKyrieFugaClarinoI \A-XXIIKyrieFugaClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIIKyrieFugaTrombaI \A-XXIIKyrieFugaTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIIKyrieFugaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIKyrieFugaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIKyrieFugaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIKyrieFugaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIKyrieFugaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIKyrieFugaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIKyrieFugaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIKyrieFugaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIKyrieFugaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIKyrieFugaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIKyrieFugaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIKyrieFugaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIKyrieFugaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 55 } % 110
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
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIIGloriaClarinoI \A-XXIIGloriaClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIIGloriaTrombaI \A-XXIIGloriaTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIIGloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIGloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIGloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIGloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIGloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIGloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIGloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIGloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIGloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIGloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIGloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIGloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIGloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Laudamus te"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIILaudamusClarinoI \A-XXIILaudamusClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIILaudamusTrombaI \A-XXIILaudamusTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIILaudamusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIILaudamusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIILaudamusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIILaudamusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIILaudamusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIILaudamusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIILaudamusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIILaudamusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIILaudamusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIILaudamusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIILaudamusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIILaudamusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIILaudamusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 } % 90
  %   }
  % }
  % \bookpart {
  %   \subsection "Gratias agimus tibi"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %     system-count = #10
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
  %         \A-XXIIGratiasCello
  %       }
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIGratiasSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIGratiasSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIGratiasOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIGratiasBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 }
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
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIIDomineClarinoI \A-XXIIDomineClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIIDomineTrombaI \A-XXIIDomineTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIIDomineTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIDomineViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIDomineViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIDomineSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIDomineSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIDomineAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIDomineAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIDomineTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIDomineTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIDomineBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIDomineBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIDomineOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIDomineBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Qui tollis"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %     system-count = #10
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = "trb 1"
  %         \A-XXIIQuiTollisTromboneI
  %       }
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIQuiTollisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIQuiTollisAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIQuiTollisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIQuiTollisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 90 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Qui sedes"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIQuiSedesTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIQuiSedesTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIQuiSedesViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIQuiSedesViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIQuiSedesSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIQuiSedesSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIQuiSedesAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIQuiSedesAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIQuiSedesTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIQuiSedesTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIQuiSedesBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIQuiSedesBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIQuiSedesOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIQuiSedesBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 } % 60
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #4
  %   }
  %   \score { %\articulate
  %     <<
  %       \new Staff \with { \smallStaffDistance } {
  %         \set Staff.instrumentName = \markup \center-column { "clno" "solo" }
  %         \A-XXIIQuoniamClarinoSolo
  %       }
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \A-XXIIQuoniamViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIQuoniamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIQuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIQuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIQuoniamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
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
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIICumSanctoClarinoI \A-XXIICumSanctoClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIICumSanctoTrombaI \A-XXIICumSanctoTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIICumSanctoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIICumSanctoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIICumSanctoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIICumSanctoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIICumSanctoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIICumSanctoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIICumSanctoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIICumSanctoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIICumSanctoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIICumSanctoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIICumSanctoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIICumSanctoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIICumSanctoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
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
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIICredoClarinoI \A-XXIICredoClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIICredoTrombaI \A-XXIICredoTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIICredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIICredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIICredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIICredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIICredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIICredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIICredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIICredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIICredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIICredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIICredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIICredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIICredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
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
  %             \A-XXIIEtIncarnatusTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIEtIncarnatusTromboneII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIEtIncarnatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIEtIncarnatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIEtIncarnatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIEtIncarnatusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIEtIncarnatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIEtIncarnatusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIEtIncarnatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIEtIncarnatusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIEtIncarnatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIEtIncarnatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIEtIncarnatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIEtIncarnatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et resurrexit"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIIEtResurrexitClarinoI \A-XXIIEtResurrexitClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIIEtResurrexitTrombaI \A-XXIIEtResurrexitTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIIEtResurrexitTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIEtResurrexitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIEtResurrexitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIEtResurrexitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIEtResurrexitSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIEtResurrexitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIEtResurrexitAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIEtResurrexitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIEtResurrexitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIEtResurrexitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIEtResurrexitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIEtResurrexitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIEtResurrexitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 } % 72 – 105
  %   }
  % }
  % \bookpart {
  %   \section "4" "Sanctus"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIISanctusClarinoI \A-XXIISanctusClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIISanctusTrombaI \A-XXIISanctusTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIISanctusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIISanctusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIISanctusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIISanctusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIISanctusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIISanctusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIISanctusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIISanctusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIISanctusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIISanctusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIISanctusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIISanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIISanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 } % 140
  %   }
  % }
  % \bookpart {
  %   \section "5" "Benedictus"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %     page-count = #3
  %   }
  %   \score { %\articulate
  %     <<
  %       \new GrandStaff \with { \smallGroupDistance } <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
  %           \A-XXIIBenedictusViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIBenedictusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIBenedictusSopranoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIBenedictusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIBenedictusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Osanna"
  %   \addTocEntry
  %   \score { %\articulate
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \A-XXIIOsannaClarinoI \A-XXIIOsannaClarinoII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
  %           \partCombine #'(0 . 10) \A-XXIIOsannaTrombaI \A-XXIIOsannaTrombaII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \A-XXIIOsannaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \A-XXIIOsannaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \A-XXIIOsannaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \A-XXIIOsannaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \A-XXIIOsannaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
  %           \new Voice = "Alto" { \dynamicUp \A-XXIIOsannaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \A-XXIIOsannaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
  %           \new Voice = "Tenore" { \dynamicUp \A-XXIIOsannaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \A-XXIIOsannaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \A-XXIIOsannaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \A-XXIIOsannaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \A-XXIIOsannaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \A-XXIIOsannaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            \partCombine #'(0 . 10) \A-XXIIAgnusClarinoI \A-XXIIAgnusClarinoII
          >>
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine #'(0 . 10) \A-XXIIAgnusTrombaI \A-XXIIAgnusTrombaII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIAgnusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIAgnusTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \A-XXIIAgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \A-XXIIAgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \A-XXIIAgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \A-XXIIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \A-XXIIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIAgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \A-XXIIAgnusOrgano
          }
        >>
        \new FiguredBass { \A-XXIIAgnusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
}
