\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Lectio prima"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IILectioPrimaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IILectioPrimaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IILectioPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IILectioPrimaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IILectioPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IILectioPrimaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IILectioPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IILectioPrimaBassoLyrics
        >>
        \new Staff { \I-IILectioPrimaOrgano }
        \new FiguredBass { \I-IILectioPrimaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Lectio secunda"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IILectioSecundaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IILectioSecundaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IILectioSecundaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IILectioSecundaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IILectioSecundaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IILectioSecundaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IILectioSecundaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IILectioSecundaBassoLyrics
        >>
        \new Staff { \I-IILectioSecundaOrgano }
        \new FiguredBass { \I-IILectioSecundaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Lectio tertia"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set GrandStaff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \I-IILectioTertiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \I-IILectioTertiaSopranoLyrics

          \new Staff {
            \set GrandStaff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \I-IILectioTertiaAlto }
          }
          \new Lyrics \lyricsto Alto \I-IILectioTertiaAltoLyrics

          \new Staff {
            \set GrandStaff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \I-IILectioTertiaTenore }
          }
          \new Lyrics \lyricsto Tenore \I-IILectioTertiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \I-IILectioTertiaBasso }
          }
          \new Lyrics \lyricsto Basso \I-IILectioTertiaBassoLyrics
        >>
        \new Staff { \I-IILectioTertiaOrgano }
        \new FiguredBass { \I-IILectioTertiaBassFigures }
      >>
    }
  }
}
