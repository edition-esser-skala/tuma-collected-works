\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.2.9" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \D-II-XIDixitCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIDixitTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIDixitTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \D-II-XIDixitFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \D-II-XIDixitClarinoI \D-II-XIDixitClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-II-XIDixitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XIDixitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-XIDixitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIDixitSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \D-II-XIDixitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIDixitAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \D-II-XIDixitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIDixitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XIDixitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIDixitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XIDixitOrgano
          }
        >>
        \new FiguredBass { \D-II-XIDixitBassFigures }
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
              \D-II-XITecumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XITecumTromboneII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XITecumTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XITecumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XITecumBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XITecumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XITecumOrgano
          }
        >>
        \new FiguredBass { \D-II-XITecumBassFigures }
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
            \D-II-XIIuravitCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIIuravitTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIIuravitTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-XIIuravitFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \D-II-XIIuravitClarinoI \D-II-XIIuravitClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIIuravitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIIuravitViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIIuravitSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIIuravitSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIIuravitAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIIuravitAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIIuravitTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIIuravitTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIIuravitBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIIuravitBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIIuravitOrgano
          }
        >>
        \new FiguredBass { \D-II-XIIuravitBassFigures }
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
            \new Voice = "Alto" { \dynamicUp \D-II-XIDeTorrenteAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIDeTorrenteAltoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "org" "solo" }
          \new Staff {
            \incipit " " "alto" #0 #-0.8
            \D-II-XIDeTorrenteChords
            }
          \new Staff {
            \set Staff.instrumentName = "b"
            % \transpose c c,
            \D-II-XIDeTorrenteOrgano
          }
        >>
        \new FiguredBass { \D-II-XIDeTorrenteBassFigures }
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
            \D-II-XIGloriaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIGloriaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIGloriaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \D-II-XIGloriaFagotto
          }
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \D-II-XIGloriaClarinoI \D-II-XIGloriaClarinoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XIGloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XIGloriaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XIGloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XIGloriaOrgano
          }
        >>
        \new FiguredBass { \D-II-XIGloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 } % 110
    }
  }
}
