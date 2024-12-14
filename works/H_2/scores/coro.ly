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
            \new Voice = "Soprano" { \dynamicUp \H-IILectioPrimaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IILectioPrimaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IILectioPrimaAlto }
          }
          \new Lyrics \lyricsto Alto \H-IILectioPrimaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IILectioPrimaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IILectioPrimaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IILectioPrimaBasso }
          }
          \new Lyrics \lyricsto Basso \H-IILectioPrimaBassoLyrics
        >>
        \new Staff { \H-IILectioPrimaOrgano }
        \new FiguredBass { \H-IILectioPrimaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-IILectioSecundaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IILectioSecundaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IILectioSecundaAlto }
          }
          \new Lyrics \lyricsto Alto \H-IILectioSecundaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IILectioSecundaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IILectioSecundaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IILectioSecundaBasso }
          }
          \new Lyrics \lyricsto Basso \H-IILectioSecundaBassoLyrics
        >>
        \new Staff { \H-IILectioSecundaOrgano }
        \new FiguredBass { \H-IILectioSecundaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \H-IILectioTertiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \H-IILectioTertiaSopranoLyrics

          \new Staff {
            \set GrandStaff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \H-IILectioTertiaAlto }
          }
          \new Lyrics \lyricsto Alto \H-IILectioTertiaAltoLyrics

          \new Staff {
            \set GrandStaff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \H-IILectioTertiaTenore }
          }
          \new Lyrics \lyricsto Tenore \H-IILectioTertiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \H-IILectioTertiaBasso }
          }
          \new Lyrics \lyricsto Basso \H-IILectioTertiaBassoLyrics
        >>
        \new Staff { \H-IILectioTertiaOrgano }
        \new FiguredBass { \H-IILectioTertiaBassFigures }
      >>
    }
  }
}
