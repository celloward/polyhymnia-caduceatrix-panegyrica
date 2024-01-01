%\include "../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus 2" <<
    \global
{
  \clef bass
  % pg 2 ln 5
  \global r\breve.^\markup {\bold {"Qui tollis"}} d1 d a, d\breve r1 d1 d a, d\breve e1 a a e a,\breve e1 a a e a,\breve r1
  d1 d a, d\breve g,1 c a, e \duple a,1 f, c g, d1. d,2 g,1 r1 r r r r r r r r r r r r r r r r r r r r r f,1 c d a, a, \l e2\f d g4.( f8
  e4.) d8 c2 d g,1 r1 r2 r4 g4 c8( d e c) d( c d4) g,1 r1 r r4 g4 c2 d g, r1 r r2 d2\f g4 e a a, d1 d r1 r
  r2 g4( f e d) c2 d\breve g,1 r2 d4 b, a,2 e, a,1 d2 d4 g, a,2 d g,1 c4 b, d2 g, g,4 g, a,2 d g,1 c2 b, d1 d, g,1 r1 r
  r2 b,4\p( c d2) g, r1 r1 r2 b,4( c d2) g, r1 r r2 c4( d e2) a, r1 r r2 c4( d e2) a, r1 r r r2 e4( f g2) c r1 f4( g a2) d r2 r1
  r1 r r2 g,2\f( d\breve) g,1 r1 d\breve g,1 r1 c\breve. c\breve g,\breve. g,\longa~ g, \bar "|."
}
>>
\new Lyrics \lyricsto "bassus 2" {

}
>>
