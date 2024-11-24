\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "H.18" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \H-XVIIIKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-XVIIIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-XVIIIKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \H-XVIIIKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \H-XVIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \H-XVIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \H-XVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-XVIIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \H-XVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \H-XVIIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \H-XVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \H-XVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \H-XVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \H-XVIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \H-XVIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \H-XVIIIKyrieBassFigures }
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
            \H-XVIIISanctaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-XVIIISanctaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-XVIIISanctaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-XVIIISanctaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-XVIIISanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-XVIIISanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-XVIIISanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-XVIIISanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-XVIIISanctaAlto }
          }
          \new Lyrics \lyricsto Alto \H-XVIIISanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-XVIIISanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-XVIIISanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-XVIIISanctaBasso }
          }
          \new Lyrics \lyricsto Basso \H-XVIIISanctaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-XVIIISanctaOrgano
          }
        >>
        \new FiguredBass { \H-XVIIISanctaBassFigures }
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
            \H-XVIIISpeculumCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-XVIIISpeculumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-XVIIISpeculumTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-XVIIISpeculumFagotto
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \H-XVIIISpeculumViolinoI
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-XVIIISpeculumSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-XVIIISpeculumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-XVIIISpeculumAlto }
          }
          \new Lyrics \lyricsto Alto \H-XVIIISpeculumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-XVIIISpeculumTenore }
          }
          \new Lyrics \lyricsto Tenore \H-XVIIISpeculumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-XVIIISpeculumBasso }
          }
          \new Lyrics \lyricsto Basso \H-XVIIISpeculumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-XVIIISpeculumOrgano
          }
        >>
        \new FiguredBass { \H-XVIIISpeculumBassFigures }
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
            \H-XVIIISalusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-XVIIISalusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-XVIIISalusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \H-XVIIISalusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \H-XVIIISalusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \H-XVIIISalusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-XVIIISalusSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-XVIIISalusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-XVIIISalusAlto }
          }
          \new Lyrics \lyricsto Alto \H-XVIIISalusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-XVIIISalusTenore }
          }
          \new Lyrics \lyricsto Tenore \H-XVIIISalusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-XVIIISalusBasso }
          }
          \new Lyrics \lyricsto Basso \H-XVIIISalusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \H-XVIIISalusOrgano
          }
        >>
        \new FiguredBass { \H-XVIIISalusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
