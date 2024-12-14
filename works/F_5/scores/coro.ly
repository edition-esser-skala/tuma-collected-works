\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "F.5" "Stabat mater"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VaSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VaAlto }
          }
          \new Lyrics \lyricsto Alto \F-VaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VaTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VaBasso }
          }
          \new Lyrics \lyricsto Basso \F-VaBassoLyrics
        >>
        \new Staff { \F-VaOrgano }
        \new FiguredBass { \F-VaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O quam tristis et afflicta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VbSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VbAlto }
          }
          \new Lyrics \lyricsto Alto \F-VbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VbTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VbBasso }
          }
          \new Lyrics \lyricsto Basso \F-VbBassoLyrics
        >>
        \new Staff { \F-VbOrgano }
        \new FiguredBass { \F-VbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Pro peccatis suæ gentis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VcSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VcAlto }
          }
          \new Lyrics \lyricsto Alto \F-VcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VcTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VcBasso }
          }
          \new Lyrics \lyricsto Basso \F-VcBassoLyrics
        >>
        \new Staff { \F-VcOrgano }
        \new FiguredBass { \F-VcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Eia mater fons amoris"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VdSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VdSopranoLyrics
        >>
        \new Staff { \F-VdOrgano }
        \new FiguredBass { \F-VdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sancta mater, istud agas"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VeSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VeAlto }
          }
          \new Lyrics \lyricsto Alto \F-VeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VeTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VeBasso }
          }
          \new Lyrics \lyricsto Basso \F-VeBassoLyrics
        >>
        \new Staff { \F-VeOrgano }
        \new FiguredBass { \F-VeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me tecum pie flere"
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
            \new Voice = "Alto" { \dynamicUp \F-VfAlto }
          }
          \new Lyrics \lyricsto Alto \F-VfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VfTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VfTenoreLyrics
        >>
        \new Staff { \F-VfOrgano }
        \new FiguredBass { \F-VfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Fac me plagis vulnerari"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VgSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VgAlto }
          }
          \new Lyrics \lyricsto Alto \F-VgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VgTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VgBasso }
          }
          \new Lyrics \lyricsto Basso \F-VgBassoLyrics
        >>
        \new Staff { \F-VgOrgano }
        \new FiguredBass { \F-VgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quando corpus morietur"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \F-VhSoprano }
          }
          \new Lyrics \lyricsto Soprano \F-VhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \F-VhAlto }
          }
          \new Lyrics \lyricsto Alto \F-VhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \F-VhTenore }
          }
          \new Lyrics \lyricsto Tenore \F-VhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \F-VhBasso }
          }
          \new Lyrics \lyricsto Basso \F-VhBassoLyrics
        >>
        \new Staff { \F-VhOrgano }
        \new FiguredBass { \F-VhBassFigures }
      >>
    }
  }
}
