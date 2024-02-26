%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Bass 1" <<
   \include "../../../settings/choir1/bassus.ly"
    {
      g,1.\f e,2 d,1 g,2 c g,\p c a,\f d4( c8 b,
      a,2\p) d4.( c8 b,\f c) d4 g,2 b,8\p( c) d4 g,2 c2.\f( b,4 a,2) g, fis,4 g,2 g,4 d,1 g,4 g4.\p( fis8 g4
      d2 d,) g,1 r2 c2\f c2.( b,4) a,2. a4( gis2) a4 a,4\p e2 a,4 a8\f( g f e d4) cis2 d4 b,\p a,2 d4 g\f e c
      g,4 g\p a c' g b\f d'2 g4 b,\p d2 g,4 g8\f( f e d c b,) a,2 e2 e4.( d8 c4 a,\p) e1 a, \ll
    }
  >>
  \new Lyrics \lyricsto "Bass 1" {
    Ky -- ri -- e e -- lei -- son, Ky -- ri -- e
    e -- lei -- son, e -- lei -- son, Ky -- ri -- e e -- lei -- son, e -- lei --
    son. Herr, er -- bar -- me dich, er -- barm dich, er -- barm dich, er -- barm dich, er -- bar -- me dich, er -- bar -- me dich, er -- barm dich, er -- barm dich, er -- barm dich, er -- barm dich.
  }
>>