%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "bassus 1" <<
  \include "../form.ly"

    \include "../../../settings/instrumental-choir/bassus.ly"
    \duple
    {
      \clef bass
      \duple
      % pg 2 ln 3
      g1\p g2 g, g,1 r1 r r r r
      a1 a2 a, a,1 r1 r r r r r r2 d2 g g, g,1 r1 r r2 a2 a a, a,1 r1 r r r r2 e2\f a1. a2 e1 a,2 a, d2. c4
      b,2( a, g,) fis, g, d a,1 d r1 r r r2 a,2 d d d1. d2 e1 a, r1 r r2 d2 c4 b, a, g, d2 g,4 d\p
      b, c a, g, d2 g, r1 r r r r r r r2 c2 f4 a e f e2 a,4 a\p f d e a e2 a, r1 r r r r r r r r
      r2 c2\f g2. g4 d2 g d\breve g,1 r2 g2\p c1( g,2) g, a,( a) e1 a, r1 r r r r r c1.\f d2
      g,\breve a,1 r4 c2 d4 bes,1 f,2 c a, g,4 g fis2 g d1 d2 r4 g4 d4. g8 d4 g c c r2 r1 r2 r4 d4 g4.( fis8 g4) a d d r2 r1
      r2 r4 e4 a4. gis8 a4 f e e r2 r1 r2 c2 f2.( e4 d2) g c1 f r2 f4( e d2) g, a,1 d r2 e2 a a, e1 a,
      r2 c2 g g4.( f8 e4 d c2) d1 g r2 g2 g4( f e d c4. b,8 a,2) d1 d\breve g\longa^\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "bassus 1" {
     Wir lo -- ben dich,
     wir lo -- ben dich, wir lo -- ben dich, wir lo -- ben dich, wir be -- ten dich an, umb dei -- ner
     gros -- sen Eh -- re wil -- len, unb dei -- ner Eh -- re wil -- len, Herr Gott him -- li -- scher Kö -- nig, Herr
     Gott him -- li -- scher Kö -- nig, Herr Gott him -- li -- scher Kö -- nig, Herr Gott him -- li -- scher Kö -- nig,
     Gott all -- mech -- ti -- ger Va -- ter, Herr ein -- ge -- bor -- ner Sohn, JE -- SU
     CHRIS -- TE, JE -- SU CHRIS -- TE, du al -- ler, du al -- ler höch -- ster, Herr Gott, Herr Gott Lamb Got -- tes, ein Sohn des Va -- ters,
     Herr Gott, Herr Gott Lamb Got -- tes, ein Sohn des Va -- ters, der du hin -- nimbst die Sün -- de der Welt,
     er -- barm dich un -- ser, er -- barm dich un -- ser.
  }
>>
