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
              \D-II-XXIVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \D-II-XXIVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVaSopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "Trombone I" \critnote } "alto" #-20.5 #-1.8
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVaAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVaAltoLyrics

          \new Staff {
            \incipit \markup \center-column { "Tenore" "Trombone II" } "tenor" #-20.9 #-1.8
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVaTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVaBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \D-II-XXIVaOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVaBassFigures }
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
            \D-II-XXIVbViolinoIeII
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVbTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVbTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVbOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVbBassFigures }
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
              \D-II-XXIVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIVcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVcBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVcOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVcBassFigures }
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
              \D-II-XXIVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIVdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVdAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVdTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVdBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVdOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVdBassFigures }
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
            \D-II-XXIVeViolinoIeII
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 2"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVeTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVeBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVeOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVeBassFigures }
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
            \D-II-XXIVfViolinoSolo
          }
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "vlc" "solo" }
            \D-II-XXIVfCello
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVfTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVfTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVfOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVfBassFigures }
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
              \D-II-XXIVgTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIVgTromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \D-II-XXIVgViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIVgViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVgSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVgAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVgTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVgBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVgOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVgBassFigures }
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
            \new Voice = "BassoI" { \dynamicUp \D-II-XXIVhBassoI }
          }
          \new Lyrics \lyricsto BassoI \D-II-XXIVhBassoILyrics

          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "BassoII" { \dynamicUp \D-II-XXIVhBassoII }
          }
          \new Lyrics \lyricsto BassoII \D-II-XXIVhBassoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVhOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVhBassFigures }
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
              \D-II-XXIViViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIViViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIViSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIViSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-II-XXIViAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIViAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIViTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIViTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIViBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIViBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIViOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIViBassFigures }
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
          \D-II-XXIVjTromboneI
        }
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVjTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVjTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVjOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVjBassFigures }
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
              \D-II-XXIVkViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIVkViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B 2"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVkBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVkBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVkOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVkBassFigures }
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
              \D-II-XXIVlViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIVlViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "T 1"
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVlTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVlTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B 1"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVlBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVlBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVlOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVlBassFigures }
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
              \D-II-XXIVmViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \D-II-XXIVmViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \D-II-XXIVmSoprano }
          }
          \new Lyrics \lyricsto Soprano \D-II-XXIVmSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "A" "trb 1" }
            \new Voice = "Alto" { \dynamicUp \D-II-XXIVmAlto }
          }
          \new Lyrics \lyricsto Alto \D-II-XXIVmAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "T" "trb 2" }
            \new Voice = "Tenore" { \dynamicUp \D-II-XXIVmTenore }
          }
          \new Lyrics \lyricsto Tenore \D-II-XXIVmTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \D-II-XXIVmBasso }
          }
          \new Lyrics \lyricsto Basso \D-II-XXIVmBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \D-II-XXIVmOrgano
          }
        >>
        \new FiguredBass { \D-II-XXIVmBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
