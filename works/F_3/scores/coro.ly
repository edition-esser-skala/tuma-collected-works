\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "1" "Stabat mater"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIStabatTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIStabatTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIIStabatBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIStabatBassoLyrics
        >>
        \new Staff { \F-IIIStabatOrgano }
        \new FiguredBass { \F-IIIStabatBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "O quam tristis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIIOQuamSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIIOQuamSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIOQuamAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIOQuamAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIOQuamTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIOQuamTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIIOQuamBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIOQuamBassoLyrics
        >>
        \new Staff { \F-IIIOQuamOrgano }
        \new FiguredBass { \F-IIIOQuamBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Quis est homo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIIQuisEstSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIIQuisEstSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIQuisEstAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIQuisEstAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIQuisEstTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIQuisEstTenoreLyrics
        >>
        \new Staff { \F-IIIQuisEstOrgano }
        \new FiguredBass { \F-IIIQuisEstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sancta mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIISanctaSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIISanctaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIISanctaAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIISanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIISanctaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIISanctaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIISanctaBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIISanctaBassoLyrics
        >>
        \new Staff { \F-IIISanctaOrgano }
        \new FiguredBass { \F-IIISanctaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Fac me tecum"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIFacTecumAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIFacTecumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIFacTecumTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIFacTecumTenoreLyrics
        >>
        \new Staff { \F-IIIFacTecumOrgano }
        \new FiguredBass { \F-IIIFacTecumBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Fac me plagis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-IIIPlagisSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-IIIPlagisSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-IIIPlagisAlto }
          }
          \new Lyrics \lyricsto Alto \F-IIIPlagisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-IIIPlagisTenore }
          }
          \new Lyrics \lyricsto Tenore \F-IIIPlagisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-IIIPlagisBasso }
          }
          \new Lyrics \lyricsto Basso \F-IIIPlagisBassoLyrics
        >>
        \new Staff { \F-IIIPlagisOrgano }
        \new FiguredBass { \F-IIIPlagisBassFigures }
      >>
    }
  }
}
