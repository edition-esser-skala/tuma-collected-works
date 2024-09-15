\version "2.24.2"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Miserere"
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
              \D-III-VIIIaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-III-VIIIaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIaSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" \critnote } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIaAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIaBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-III-VIIIaOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2" "Amplius lava me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \D-III-VIIIbViolinoIeII
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIbTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIbOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIbBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "3" "Tibi soli peccavi"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-VIIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIIcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIcOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 80
    }
  }
  \bookpart {
    \section "4" "Ecce enim"
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
              \D-III-VIIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIIdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIdOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5" "Asperges me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "1, 2" }
            \D-III-VIIIeViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIeBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIeOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "6" "Auditui meo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score { %\articulate
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vl" "solo" }
            \D-III-VIIIfViolinoSolo
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
            \D-III-VIIIfCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIfTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIfOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIfBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "7" "Averte faciem"
    \addTocEntry
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-VIIIgTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIIgTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-VIIIgViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIIgViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIgAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIgBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIgOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIgBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "8" "Ne proicias me"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #18
      system-system-spacing.minimum-distance = #18
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "BassoI" { \dynamicUp \D-III-VIIIhBassoI }
          }
          \new Lyrics \lyricsto BassoI \D-III-VIIIhBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \D-III-VIIIhBassoII }
          }
          \new Lyrics \lyricsto BassoII \D-III-VIIIhBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIhOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIhBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "9" "Redde mihi lætitiam"
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
              \D-III-VIIIiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIIiViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIIiSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIIiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-III-VIIIiAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIIiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIiTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIiBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIiOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIiBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 70 } % 100
    }
  }
  \bookpart {
    \section "10" "Domine labia mea"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score { %\articulate
      <<
        \new Staff \with { \smallStaffDistance } {
          \set Staff.instrumentName = "trb 1"
          \D-III-VIIIjTromboneI
        }
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIjTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIjTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIjOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIjBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "11" "Quoniam si voluisses"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-VIIIkViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIIkViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIkBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIkBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIkOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIkBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "12" "Sacrificium Deo"
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
        \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-III-VIIIlViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIIlViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIIlTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIIlTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIIlBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIIlBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIIlOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIIlBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 50 }
    }
  }
  \bookpart {
    \section "13" "Benigne fac"
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
              \D-III-VIIImViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-III-VIIImViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-III-VIIImSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-III-VIIImSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-III-VIIImAlto }
          }
          \new Lyrics \lyricsto Alto \D-III-VIIImAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-III-VIIImTenore }
          }
          \new Lyrics \lyricsto Tenore \D-III-VIIImTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-III-VIIImBasso }
          }
          \new Lyrics \lyricsto Basso \D-III-VIIImBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-III-VIIImOrgano
          }
        >>
        \new FiguredBass { \D-III-VIIImBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
