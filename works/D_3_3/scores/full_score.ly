\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "D.3.3" "Miserere"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \D-III-IIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-III-IIIaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIaSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \D-III-IIIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIaAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-IIIaOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Amplius lava me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
      system-count = #8
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IIIbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIbAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIbAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIbOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Tibi soli peccavi"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IIIcTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IIIcTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IIIcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-IIIcAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIcOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 75
    }
  }
  \bookpart {
    \subsection "Auditui meo"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #17
      system-system-spacing.minimum-distance = #17
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new Staff {
            \set Staff.instrumentName = "vl"
            \D-III-IIIdViolino
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vla" \critnote }
            \D-III-IIIdViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIdBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIdOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Ne proicias me"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IIIeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IIIeViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-III-IIIeAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIeBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIeOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \subsection "Sacrificium Deo"
    \addTocEntry
    \paper {
      systems-per-page = #2
      system-count = #5
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IIIfTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IIIfTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IIIfViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IIIfViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIfTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIfOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Benigne fac"
    \addTocEntry
    \paper {
      top-system-spacing.basic-distance = #10
      top-system-spacing.minimum-distance = #10
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      system-system-spacing.basic-distance = #19.5
      system-system-spacing.minimum-distance = #19.5
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-IIIgViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-IIIgViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-IIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-IIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-III-IIIgAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-IIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-III-IIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-IIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-IIIgBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-IIIgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-IIIgOrgano
          }
        >>
        \new FiguredBass { \D-III-IIIgBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 75 }
    }
  }
}
