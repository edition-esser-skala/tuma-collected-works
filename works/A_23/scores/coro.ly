\version "2.26.0"

#(define option-is-full-score #f)
\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "A-XXIIIKyrie" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \A-XXIIIKyrieSoprano }
          }
          \new Lyrics \lyricsto Soprano \A-XXIIIKyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \A-XXIIIKyrieAlto }
          }
          \new Lyrics \lyricsto Alto \A-XXIIIKyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \A-XXIIIKyrieTenore }
          }
          \new Lyrics \lyricsto Tenore \A-XXIIIKyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \A-XXIIIKyrieBasso }
          }
          \new Lyrics \lyricsto Basso \A-XXIIIKyrieBassoLyrics
        >>
        \new Staff { \A-XXIIIKyrieOrgano }
        \new FiguredBass { \A-XXIIIKyrieBassFigures }
      >>
    }
  }
}
