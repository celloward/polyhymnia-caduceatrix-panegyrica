%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Bass 1" <<
    {
      \accidentalStyle Score.forget
      \set Staff.instrumentName = "Bass I"
      \set Staff.shortInstrumentName = "B1"
      \clef "bass"
      g,1.\f e,2 \l d,1 g,2 c \l g,\p c a,\f d4( c8 b, \l
      a,2\p) d4.( c8 b,\f c) d4 g,2 \l b,8\p( c) d4 g,2 c2.\f( b,4 \l a,2) g, fis,4 g,2 g,4 \l d,1 g,4 g4.\p( fis8 g4 \l
      d2 d,) g,1 \l r2 c2\f c2.( b,4) \l a,2. a4( gis2) a4 a,4\p \l e2 a,4 a8\f( g f e d4) cis2 \l d4 b,\p a,2 d4 g\f e c \l
      g,4 g\p a c' g b\f d'2 \l g4 b,\p d2 g,4 g8\f( f e d c b,) \l a,2 e2 e4.( d8 c4 a,\p) \l e1 a, \ll
    }
  >>
  \new Lyrics \lyricsto "Bass 1" {
    Ky -- ri -- e e -- lei -- son, Ky -- ri -- e
    e -- lei -- son, e -- lei -- son, Ky -- ri -- e e -- lei -- son, e -- lei --
    son. Herr, er -- bar -- me dich, er -- barm dich, er -- barm dich, er -- barm dich, er -- bar -- me dich, er -- bar -- me dich, er -- barm dich, er -- barm dich, er -- barm dich, er -- barm dich.
  }
>>