%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus 1" <<
    \include "../../../settings/choir1/bassus.ly"
    \include "../form.ly"
    {
      %pg 3
      \global d1 d a, d\breve r1 d1 d a, d\breve r1 r\breve. r1 r e1 a a e a,\breve r1 r\breve.
      d1 d a, d\breve g,1 c a, e \duple a,1 f c g d1. d2 g1 r4 c2 a,4 e,2 a, d,4 e, a,2 a,1 r1 r r r r r r
      a,2. b,4 c2 d2. a,4 e2 r1 r r r r r r r f1 c d a, a, r1 r r r2 r4 g4 e d8( e f g a f g2) g, r1 r
      d2\f b,4 e c2 d g r2 r r4 g4\p c2 d g1 r2 d2\f g4 e a a, d1 d g2\p c d1 g, r1
      r2 d4\f d d1 g r2 d4 b, a,2 e a,1 d2 d4 g, a,2 d g,1 r1 r2 g4 g, a,2 d g,1 c2 b, d\breve g,1 r1
      g4.( fis16 e fis8 g a fis g2) g, r2 r4 g4( fis2 g d4 e f2) g r2 r2 b,4\p( c d2) g,
      a4.\f( gis16 fis gis8 a b gis a2) a, r2 r4 a4( gis2 a e4 f g2) a r2 r2 c4\p( d e2) a, r1 r r
      r2 e4( f g2) c r1 f4( g a2) d1 g2\f( f4 c g f8 e d4 e f2) g d\breve g1 r1 d\breve g,~ g,1 r1
      c\breve. c\breve g1~ g\breve g~ g\longa^\fermata \bar "|."
    }
  >>
  \new Lyrics \lyricsto "bassus 1" {
     Der du hin -- nimbst, der du hin -- nimbst die Sün -- de der Welt,
     der du hin -- nimbst die Sün -- de der Welt, nimb an un -- ser Ge -- bet, der du sitz zur Rech -- ten Got -- tes,
     zu der Rech -- ten Got -- tes, Er -- barm dich un -- ser, al -- lein hei -- lig,
     du bist al -- lein der Herr, al -- lein der Herr, du bist al -- lein der Höch -- ste, JE -- SU CHRIS -- TE,
     JE -- SU CHRIS -- TE, sampt dem Hei -- li -- gen Geist in der Herz -- lig -- keit, in der Herz -- lig -- keit: Gott des Va -- ters
     A -- men A -- men A -- men
     A -- men A -- men A -- men
     A -- men A -- men
     A -- men A -- men A -- men A -- men A -- men
     A -- men A -- men
  }
>>
