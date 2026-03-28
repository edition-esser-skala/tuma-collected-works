\version "2.24.2"

markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna da capo"
}

tempoA-XXVKyrie = \tempoMarkup "Adagio"
  tempoA-XXVKyrieB = \tempoMarkup "Allegro"
tempoA-XXVChriste = \tempoMarkup "Andante"
tempoA-XXVKyrieFuga = \tempoMarkup "Adagio"
  tempoA-XXVKyrieFugaB = \tempoMarkup "Allegro"

tempoA-XXVGloria = \tempoMarkup "[Allegro]"
  tempoA-XXVLaudamus = \tempoMarkup "Andante"
  tempoA-XXVAdoramus = \tempoMarkup "Adagio"
  tempoA-XXVGlorificamus = \tempoMarkup "Allegro"
tempoA-XXVGratias = \tempoMarkup "Andante"
tempoA-XXVDomine = \tempoMarkup "[Allegro]"
  tempoA-XXVQuiTollis = \tempoMarkup "Adagio"
  tempoA-XXVQuiSedes = \tempoMarkup "Allegro"
tempoA-XXVQuoniam = \tempoMarkup "[Allegro]"
tempoA-XXVCumSancto = \tempoMarkup "[Adagio]"
  tempoA-XXVInGloria = \tempoMarkup "[Allegro]"

tempoA-XXVCredo = \tempoMarkup "[Allegro]"
tempoA-XXVEtIncarnatus = \tempoMarkup "Andante"
  tempoA-XXVSepultus= \tempoMarkup "Adagio"
tempoA-XXVEtResurrexit = \tempoMarkup "Allegro"
  tempoA-XXVMortuorum = \tempoMarkup "Largo"
  tempoA-XXVEtVitam = \tempoMarkup "Allegro"

tempoA-XXVSanctus = \tempoMarkup "Largo"
  tempoA-XXVPleni = \tempoMarkup "[Allegro]"
  tempoA-XXVOsanna = \tempoTitleMarkup "Osanna" "[Allegro]"

tempoA-XXVBenedictus = \tempoMarkup "Andante"

tempoA-XXVAgnus = \tempoMarkup "Largo"
  tempoA-XXVDona = \tempoMarkup "Allegro"

\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/tr1.ly"
\include "notes/tr2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
