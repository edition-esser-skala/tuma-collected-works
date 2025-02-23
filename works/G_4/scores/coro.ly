\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "G.4" "Kyrie"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \G-IVKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \G-IVKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \G-IVKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \G-IVKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \G-IVKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \G-IVKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \G-IVKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \G-IVKyrieBassoLyrics
        >>
        \new Staff { \G-IVKyrieOrgano }
        \new FiguredBass { \G-IVKyrieBassFigures }
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
        \new Staff { \G-IVSanctaOrgano }
        \new FiguredBass { \G-IVSanctaBassFigures }
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
        \new Staff { \G-IVSpeculumOrgano }
        \new FiguredBass { \G-IVSpeculumBassFigures }
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
        \new Staff { \G-IVSalusOrgano }
        \new FiguredBass { \G-IVSalusBassFigures }
      >>
    }
  }
}
