\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }

\book {
  \bookpart {
    \section "C.3.16" "Domine Deus creator omnium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XVIBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XVIBassoLyrics
        >>
        \new Staff { \C-III-XVIOrgano }
        \new FiguredBass { \C-III-XVIBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "[Alternative section in aria]"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \C-III-XVIaBasso }
          }
          \new Lyrics \lyricsto Basso \C-III-XVIaBassoLyrics
        >>
        \new Staff { \C-III-XVIaOrgano }
        \new FiguredBass { \C-III-XVIaBassFigures }
      >>
    }
  }
}
