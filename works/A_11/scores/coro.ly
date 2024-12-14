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
            \new Voice = "Soprano" { \dynamicUp \A-XIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIKyrieBassoLyrics
        >>
        \new Staff { \A-XIKyrieOrgano }
        \new FiguredBass { \A-XIKyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIGloriaSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIGloriaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIGloriaAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIGloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIGloriaTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIGloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIGloriaBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIGloriaBassoLyrics
        >>
        \new Staff { \A-XIGloriaOrgano }
        \new FiguredBass { \A-XIGloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XICredoSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XICredoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XICredoAlto }
          }
          \new Lyrics \lyricsto Alto \A-XICredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XICredoTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XICredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XICredoBasso }
          }
          \new Lyrics \lyricsto Basso \A-XICredoBassoLyrics
        >>
        \new Staff { \A-XICredoOrgano }
        \new FiguredBass { \A-XICredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XISanctusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XISanctusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XISanctusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XISanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XISanctusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XISanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XISanctusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XISanctusBassoLyrics
        >>
        \new Staff { \A-XISanctusOrgano }
        \new FiguredBass { \A-XISanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIBenedictusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIBenedictusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIBenedictusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIBenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIBenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIBenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIBenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIBenedictusBassoLyrics
        >>
        \new Staff { \A-XIBenedictusOrgano }
        \new FiguredBass { \A-XIBenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XIAgnusSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XIAgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XIAgnusAlto }
          }
          \new Lyrics \lyricsto Alto \A-XIAgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XIAgnusTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XIAgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XIAgnusBasso }
          }
          \new Lyrics \lyricsto Basso \A-XIAgnusBassoLyrics
        >>
        \new Staff { \A-XIAgnusOrgano }
        \new FiguredBass { \A-XIAgnusBassFigures }
      >>
    }
  }
}
