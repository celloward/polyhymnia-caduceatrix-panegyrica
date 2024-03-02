%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus 2" <<
  \include "../../../settings/choir2/bassus.ly"
  \include "../form.ly"
    {
      % pg 2 ln 5
      \global r\breve.^\markup {\bold {"Qui tollis"}} d1 d a, d\breve r1 d1 d a, d\breve e1 a a e a,\breve e1 a a e a,\breve r1
      d1 d a, d\breve g,1 c a, e \duple a,1 f, c g, d1. d,2 g,1 r1 r r r r r r r r r r r r r r r r r r r r r f,1 c d a, a, e2\f d g4.( f8
      e4.) d8 c2 d g,1 r1 r2 r4 g4\p c8( d e c) d( c d4) g,1 r1 r r4 g4 c2 d g, r1 r r2 d2\f g4 e a a, d1 d r1 r
      r2 g4( f e d) c2 d\breve g,1 r2 d4 b, a,2 e, a,1 d2 d4 g, a,2 d g,1 c4 b, d2 g, g,4 g, a,2 d g,1 c2 b, d1( d,) g,1 r1 r
      r2 b,4\p( c d2) g, r1 r1 r2 b,4( c d2) g, r1 r r2 c4( d e2) a, r1 r r2 c4( d e2) a, r1 r r r2 e4( f g2) c r1 f4( g a2) d r2 r1
      r1 r r2 g,2\f( d\breve) g,1 r1 d\breve g,1 r1 c\breve. c\breve g,\breve. g,\longa~ g, \bar "|."
    }
  >>
  \new Lyrics \lyricsto "bassus 2" {
    Der du hin -- nimbst, der du hin -- nimbst die Sün -- de der Welt, die Sün -- de der Welt,
    der du hin -- nimbst die Sün -- de der Welt, nimb an un -- ser Ge -- bet. Er -- barm dich un -- ser, denn du bist
    al -- lein hei -- lig, al -- lein hei -- lig, al -- lein der Herr, du bist der Al -- ler -- höch -- ste,
    JE -- SU CHRIS -- TE, sampt dem Hei -- li -- gen Geist in der Herz -- lig -- keit Gott des Va -- ters, in der Herz -- lig -- keit: Gott des Va -- ters
    A -- men A -- men A -- men A -- men A -- men A -- men
    A -- men A -- men A -- men A -- men!
  }
>>
