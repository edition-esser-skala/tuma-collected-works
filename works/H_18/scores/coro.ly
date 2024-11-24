\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \H-XVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-XVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-XVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \H-XVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-XVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \H-XVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-XVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \H-XVIIIKyrieBassoLyrics
        >>
        \new Staff { \H-XVIIIKyrieOrgano }
        \new FiguredBass { \H-XVIIIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta Maria"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \H-XVIIISanctaOrgano }
        \new FiguredBass { \H-XVIIISanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Speculum iustitiæ"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \H-XVIIISpeculumOrgano }
        \new FiguredBass { \H-XVIIISpeculumBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Salus infirmorum"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \H-XVIIISalusOrgano }
        \new FiguredBass { \H-XVIIISalusBassFigures }
      >>
    }
  }
}
