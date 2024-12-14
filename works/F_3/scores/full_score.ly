\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
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
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \F-IIIStabatViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \F-IIIStabatViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \F-IIIStabatTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIStabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \F-IIIStabatBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIStabatBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \F-IIIStabatOrgano
          }
        >>
        \new FiguredBass { \F-IIIStabatBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \paper { page-count = #4 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-IIIOQuamTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-IIIOQuamTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-IIIOQuamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-IIIOQuamViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIIOQuamSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIIOQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIOQuamAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIOQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIOQuamTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIOQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIIOQuamBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIOQuamBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIIOQuamOrgano
          }
        >>
        \new FiguredBass { \F-IIIOQuamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-IIIQuisEstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-IIIQuisEstViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIIQuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIIQuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIQuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIQuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIQuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIQuisEstTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIIQuisEstOrgano
          }
        >>
        \new FiguredBass { \F-IIIQuisEstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-IIISanctaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-IIISanctaTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-IIISanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-IIISanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIISanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIISanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIISanctaAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIISanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIISanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIISanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIISanctaBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIISanctaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIISanctaOrgano
          }
        >>
        \new FiguredBass { \F-IIISanctaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
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
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \set StaffGroup.instrumentName = "solo"
          \new Staff {
            \set Staff.instrumentName = "vl"
            \F-IIIFacTecumViolinoI
          }
          \new Staff {
            \set Staff.instrumentName = "vlc"
            \F-IIIFacTecumVioloncello
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIFacTecumAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIFacTecumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIFacTecumTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIFacTecumTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIIFacTecumOrgano
          }
        >>
        \new FiguredBass { \F-IIIFacTecumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 105 }
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-IIIPlagisTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-IIIPlagisTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \F-IIIPlagisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \F-IIIPlagisViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIIPlagisSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIIPlagisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIPlagisAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIPlagisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIPlagisTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIPlagisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIIPlagisBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIPlagisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \F-IIIPlagisOrgano
          }
        >>
        \new FiguredBass { \F-IIIPlagisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
