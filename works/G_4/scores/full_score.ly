\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.4" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \G-IVKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-IVKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-IVKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \G-IVKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-IVKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-IVKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-IVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IVKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-IVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \G-IVKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-IVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-IVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \G-IVKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-IVKyrieOrgano
          }
        >>
        \new FiguredBass { \G-IVKyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \G-IVSanctaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IVSanctaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IVSanctaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \G-IVSanctaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IVSanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IVSanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IVSanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IVSanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IVSanctaAlto }
          }
          \new Lyrics \lyricsto Alto \G-IVSanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IVSanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IVSanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IVSanctaBasso }
          }
          \new Lyrics \lyricsto Basso \G-IVSanctaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IVSanctaOrgano
          }
        >>
        \new FiguredBass { \G-IVSanctaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2. = 50 }
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \G-IVSpeculumCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IVSpeculumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IVSpeculumTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \G-IVSpeculumFagotto
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \G-IVSpeculumViolinoI
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IVSpeculumSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IVSpeculumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IVSpeculumAlto }
          }
          \new Lyrics \lyricsto Alto \G-IVSpeculumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IVSpeculumTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IVSpeculumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IVSpeculumBasso }
          }
          \new Lyrics \lyricsto Basso \G-IVSpeculumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IVSpeculumOrgano
          }
        >>
        \new FiguredBass { \G-IVSpeculumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "cnto"
            \G-IVSalusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IVSalusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IVSalusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \G-IVSalusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-IVSalusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-IVSalusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IVSalusSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IVSalusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IVSalusAlto }
          }
          \new Lyrics \lyricsto Alto \G-IVSalusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IVSalusTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IVSalusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IVSalusBasso }
          }
          \new Lyrics \lyricsto Basso \G-IVSalusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-IVSalusOrgano
          }
        >>
        \new FiguredBass { \G-IVSalusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
