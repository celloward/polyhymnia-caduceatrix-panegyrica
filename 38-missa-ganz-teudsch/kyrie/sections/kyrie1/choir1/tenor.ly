%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Tenor 1" <<
    {
      \accidentalStyle Score.forget
      \set Staff.instrumentName = "Tenor 1"
      \set Staff.shortInstrumentName = "T1"
      \clef "tenor"
      g1\f d4( e8 fis g2) a1 b8( a) b4 g2 b8\p( a) b4 g2 c'8\f( b) c'4 a2
      c'8\p( b) c'4 a2 d'8\f( e') d'4 b2 d'8\p( e') d'4 b2 r4 c'4\f g( a8 b c'2) d'2 r4 b4.( a8 b4) \i
      a4.( g8 a4.) g8 g4 b4.\p( a8 b4) \i a4.( g8 a4.) g8 g1 r\breve r r r r r r r \ll
    }
  >>
  \new Lyrics \lyricsto "Tenor 1" {
    Ky -- ri -- e e -- lei -- son, e -- lei -- son, e -- lei -- son,
    e -- lei -- son, e -- lei -- son, e -- lei -- son, Ky -- ri -- e, e --
    le -- i -- son, e -- le -- i -- son.
  }
>>