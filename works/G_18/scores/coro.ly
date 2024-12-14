\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.18" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-XVIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-XVIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-XVIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \G-XVIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-XVIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \G-XVIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-XVIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \G-XVIIIKyrieBassoLyrics
        >>
        \new Staff { \G-XVIIIKyrieOrgano }
        \new FiguredBass { \G-XVIIIKyrieBassFigures }
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
        \new Staff { \G-XVIIISanctaOrgano }
        \new FiguredBass { \G-XVIIISanctaBassFigures }
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
        \new Staff { \G-XVIIISpeculumOrgano }
        \new FiguredBass { \G-XVIIISpeculumBassFigures }
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
        \new Staff { \G-XVIIISalusOrgano }
        \new FiguredBass { \G-XVIIISalusBassFigures }
      >>
    }
  }
}
