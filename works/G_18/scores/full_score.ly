\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "G.18" "Litaniæ lauretanæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } {
            \set Staff.instrumentName = "Cornetto"
            \G-XVIIIKyrieCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-XVIIIKyrieTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-XVIIIKyrieTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Fagotto"
            \G-XVIIIKyrieFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \G-XVIIIKyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \G-XVIIIKyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \G-XVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVIIIKyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \G-XVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIIIKyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \G-XVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \G-XVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIIIKyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \G-XVIIIKyrieOrgano
          }
        >>
        \new FiguredBass { \G-XVIIIKyrieBassFigures }
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
            \G-XVIIISanctaCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-XVIIISanctaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-XVIIISanctaTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \G-XVIIISanctaFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-XVIIISanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-XVIIISanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XVIIISanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVIIISanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XVIIISanctaAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIIISanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XVIIISanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVIIISanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XVIIISanctaBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIIISanctaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-XVIIISanctaOrgano
          }
        >>
        \new FiguredBass { \G-XVIIISanctaBassFigures }
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
            \G-XVIIISpeculumCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-XVIIISpeculumTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-XVIIISpeculumTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \G-XVIIISpeculumFagotto
          }
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
          \G-XVIIISpeculumViolinoI
        }
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XVIIISpeculumSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVIIISpeculumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XVIIISpeculumAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIIISpeculumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XVIIISpeculumTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVIIISpeculumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XVIIISpeculumBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIIISpeculumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-XVIIISpeculumOrgano
          }
        >>
        \new FiguredBass { \G-XVIIISpeculumBassFigures }
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
            \G-XVIIISalusCornetto
          }
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-XVIIISalusTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-XVIIISalusTromboneII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "fag"
            \G-XVIIISalusFagotto
          }
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \G-XVIIISalusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \G-XVIIISalusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XVIIISalusSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVIIISalusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XVIIISalusAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIIISalusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XVIIISalusTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVIIISalusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XVIIISalusBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIIISalusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \G-XVIIISalusOrgano
          }
        >>
        \new FiguredBass { \G-XVIIISalusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
