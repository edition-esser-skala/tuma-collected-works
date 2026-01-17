\version "2.24.2"

markCumSanctisDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Cum Sanctis da capo " \normalsize \critnote }
}
markQuamDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Quam olim da capo " \normalsize \critnote }
}
markRequiemDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark \concat { "Requiem da capo " \normalsize \critnote }
}
markTwoOneTime = {
  \once \override Score.RehearsalMark.outside-staff-priority = #150
  \markTimeSig #'(2 1)
}

tempoB-IIntroitus = \tempoMarkup "Adagio"
  tempoB-ITeDecet = \tempoMarkup "Larghetto"
  tempoB-IIntroitusB = \tempoMarkup "[Adagio]"
tempoB-IKyrie = \tempoMarkup "[Andante]"
  tempoB-IChriste = \tempoMarkup "[no tempo]"
  tempoB-IB-IKyrieB = \tempoMarkup "Andante"
tempoB-ISequentia = \tempoMarkup "Adagio" %60
  tempoB-ISequentiaB = \tempoMarkup "Allegro" %90
  tempoB-ITuba = \tempoTitleMarkup "Tuba mirum" "Largo" %90
  tempoB-IIudex = \tempoTitleMarkup "Iudex ergo" "[no tempo]" %60
  tempoB-IQuidSum = \tempoTitleMarkup "Quid sum miser" "Andante" %100
  tempoB-IRex = \tempoTitleMarkup "Rex tremendæ" "Grave" %50
  tempoB-IRecordare = \tempoTitleMarkup "Recordare" "Largo" %180
  tempoB-IIuste = \tempoTitleMarkup "Iuste Iudex" "[no tempo]" %60
  tempoB-IIngemisco = \tempoTitleMarkup "Ingemisco" "Grave" %70
  tempoB-IQuiMariam = \tempoTitleMarkup "Qui Mariam" "Andante" %80
  tempoB-IOro = \tempoTitleMarkup "Oro supplex" "[no tempo]" %200
  tempoB-IHuic = \tempoTitleMarkup "Huic ergo" "Adagio" %60
  tempoB-IDona = \tempoTitleMarkup "Dona eis" "Andante" %100
tempoB-IOffertorium = \tempoMarkup "Adagio"
  tempoB-INeCadant = \tempoMarkup "Andante" %72
  tempoB-IInObscurum = \tempoMarkup "Adagio" %60
  tempoB-ISedSignifer = \tempoMarkup "Adagio" %70
  tempoB-IQuam = \tempoTitleMarkup "Quam olim" "Andante" %240
  tempoB-IHostias = \tempoTitleMarkup "Versus" "Adagio" %70
tempoB-ISanctus = \tempoMarkup "Adagio"
tempoB-IBenedictus = \tempoMarkup "Andante"
  tempoB-IOsanna = \tempoMarkup "Andante"
tempoB-IAgnus = \tempoMarkup "Adagio"
  tempoB-ICumSanctis = \tempoTitleMarkup "Cum Sanctis" "[Alla breve]"
  tempoB-IQuiaPius = \tempoMarkup "Grave"
  tempoB-IRequiem = \tempoMarkup "Adagio"

\include "notes/cnto.ly"
\include "notes/fag.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
