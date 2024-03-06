%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "tenor 2" <<
  \include "../form.ly"

    \include "../../../settings/choir2/tenor.ly"
    {
      \duple
      r1 r r2 g2\f g2.( a4) a2 a2.( gis8 fis gis2) a r4 g4\p g a2 gis4 a1 r r2 a2\f a1. a2 a1 a2
    %pg 2
      r4 c'4\p a a a2 a r r1 r4 g4\f b16( a g a b8) c' d'4 g\p b16( a g a b8) d' c'2 r r1 r
      r4 a4\f c'16( b a b c'8) d' e'4 a\p c'16( b a b c'8) e' d'2 r r1 r r r2 b2\f a4.( b8 c'4 d' e'4. d'8
      c'4 b8 a b4.) c'8 b2 cis'1 r1 r r r r a2 d'2. c'4 b a g2 f e( f g a) a\breve r1 b2 e'2. d'4
      c'4 b a( g8 f e) d e4 fis1 r r r r r r r2 b\f g4 a d' e' b2 c'4 b\p a g d' e' b8( a b4) c'2
      r2 r1 r r r r r r cis'2\f d'4 b g d' cis'2 d'4 d'\p g b a4.( b8 cis') d' cis'4 d'2 r1 r r2 b\f d' e'
      b2. b4 a2( g fis2. e4 fis g a2) b1 r r r r r r r2 b2\p e'4( d' c'8 d' e'4) d'4( c' b8 c' d'4) c'( b c' a) b( c' b2) a1
      e2.\f( f4 g2) d2. g2 g4 g2( d a) e r4 c'2 f4 f1 f2 g4. e8 e4 a d2 a2 d4 g a1 a2 r r1 r2 r4 c'4\p c'4. c'8
      c'4 g g g r2 r1 r2 r4 d'4\p d'4.( c'8 d'4) e' a a r2 r1 r2 r4 gis\p a4.( gis8 a4) b c' g r4 g\f f4.( g8
      a4) c' f8( g a4) g2. g4 g2 f1 r2 a2. a4 g( d a1) fis4.( g8 a2) r2 b2 a1 b2. e4 e1 r2 g2 g g
      g1 d'4( c'8 b a2) g1 r2 b2 b b e a fis g a\breve g\longa^\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "tenor 2" {
   Wir be -- ten dich an, wir be -- ten dich an, wir be -- ten dich an,
   wir be -- ten dich an, wir prei -- sen dich, wir prei -- sen dich,
   wir prei -- sen dich, wir prei -- sen dich, wir sa --
   gen dir danck, unb dei -- ner gros -- sen Eh -- re wil -- len, unb dei -- ner
   gros -- sen Eh -- re wil -- len, Gott all -- mech -- ti -- ger Va -- ter, Gott all -- mech -- ti -- ger Va -- ter,
   Gott all -- mech -- ti -- ger Va -- ter, Gott all -- mech -- ti -- ger Va -- ter, Gott all -- mech --
   ti -- ger Va -- ter, Herr ein -- ge -- bor -- ner Sohn
   JE -- SU, JE -- SU CHRIS -- TE, JE -- SU CHRIS -- TE, du Al -- ler -- höch -- ster, du Al -- ler -- höch -- ster, Herr Gott,
   Herr Gott, Lamb Got -- tes, ein Sohn des Va -- ters, ein Sohn des Va -- ters, ein Sohn
   des Va -- ters, des Va -- ters, der du hin -- nimbst die Sün -- de der Welt, er -- bar -- me
   dich un -- ser. er -- bar -- me dich, er -- barm dich un -- ser
  }
>>
