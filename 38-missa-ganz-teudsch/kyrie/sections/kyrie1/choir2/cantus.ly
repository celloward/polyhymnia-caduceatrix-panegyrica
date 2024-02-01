\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Cantus 2" <<
    {
      \accidentalStyle Score.forget
      \set Staff.instrumentName = "Cantus 1"
      \set Staff.shortInstrumentName = "C1"
      \clef "soprano"

    }
  >>
>>