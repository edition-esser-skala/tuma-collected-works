\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.8" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-VIIIDixitCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIIIDixitTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIIIDixitTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-VIIIDixitFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-II-VIIIDixitClarinoI \D-II-VIIIDixitClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-VIIIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-VIIIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-VIIIDixitOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIIDixitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Tecum principium"
    \addTocEntry
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
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-VIIITecumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-VIIITecumTromboneII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIITecumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIITecumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIITecumBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIITecumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-VIIITecumOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIITecumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Iuravit Dominus"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-II-VIIIIuravitCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-VIIIIuravitTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-VIIIIuravitTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-VIIIIuravitFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \D-II-VIIIIuravitClarinoI \D-II-VIIIIuravitClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-VIIIIuravitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-VIIIIuravitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIIIuravitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIIIuravitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIIuravitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIIuravitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIIIuravitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIIIuravitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIIuravitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIIuravitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-VIIIIuravitOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIIIuravitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120 – 80 – 60 – 120
    }
  }
  \bookpart {
    \subsection "De torrente"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIDeTorrenteAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIDeTorrenteAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \incipit " " "alto" #0 #-0.8
            \D-II-VIIIDeTorrenteChords
            }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \D-II-VIIIDeTorrenteOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIIDeTorrenteBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Gloria Patri"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \D-II-VIIIGloriaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-VIIIGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-VIIIGloriaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-VIIIGloriaFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \D-II-VIIIGloriaClarinoI \D-II-VIIIGloriaClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-VIIIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-VIIIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-VIIIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-VIIIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-VIIIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-VIIIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-VIIIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-VIIIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-VIIIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-VIIIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-VIIIGloriaOrgano
          }
        >>
        \new FiguredBass { \D-II-VIIIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 110
    }
  }
}
