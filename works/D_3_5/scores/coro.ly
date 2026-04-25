\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "D.3.5" "Miserere"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VaBassoLyrics
        >>
        \new Staff { \D-III-VaOrgano }
        \new FiguredBass { \D-III-VaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
      system-count = #9
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VbBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VbBassoLyrics
        >>
        \new Staff { \D-III-VbOrgano }
        \new FiguredBass { \D-III-VbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VcBassoLyrics
        >>
        \new Staff { \D-III-VcOrgano }
        \new FiguredBass { \D-III-VcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ecce enim"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VdAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VdBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VdBassoLyrics
        >>
        \new Staff { \D-III-VdOrgano }
        \new FiguredBass { \D-III-VdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Auditui meo"
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
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VeTenoreLyrics
        >>
        \new Staff { \D-III-VeOrgano }
        \new FiguredBass { \D-III-VeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Ne projicias me"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VfSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VfAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VfBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VfBassoLyrics
        >>
        \new Staff { \D-III-VfOrgano }
        \new FiguredBass { \D-III-VfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine labia"
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
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VgAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VgAltoLyrics
        >>
        \new Staff { \D-III-VgOrgano }
        \new FiguredBass { \D-III-VgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VhSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VhAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VhTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VhBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VhBassoLyrics
        >>
        \new Staff { \D-III-VhOrgano }
        \new FiguredBass { \D-III-VhBassFigures }
      >>
    }
  }
}
