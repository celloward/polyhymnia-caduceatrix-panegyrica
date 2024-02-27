%\include "../../../global-settings.ly"

\new Staff <<
  \include "../form.ly"
  \new Voice = "Bass 1" <<
    \include "../../../settings/choir1/bassus.ly"
    {
      % pg 2 ln 1
      c2.\f( b,4 a,2) g, c e d1 c c2 r4 g,4 d2 e4 b,\p c2 g, r4 d\f g( e d) f e2
      d1 d2 r4 a,4 e2 f4 c\p e2 a, r4 e\f d2 c1~ c2 g,2 d2. d4 g,2 g\p d2. d4 g,1
      d1\f a,2 b, c d g, g, c( d e4) b,\p c2 d g,4 g\f d2.( e4 f2) g c4 e\p f2 g c
      c4\f b, c e d2 g f e4 f g2\p f c g\f e d c1 d4 c d2 g c\p d4( c) d2 g,1\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "Bass 1" {
    Chri -- ste, Chri -- ste e -- lei -- son, e -- lei -- son, e -- lei -- son, Chri -- ste, Chri -- ste,
    Chri -- ste, e -- lei -- son, e -- lei -- son, e -- lei -- son, e -- le -- i -- son, e -- le -- i -- son,
    Chri -- ste er -- bar -- me dich, Chri -- ste er -- bar -- me dich, er -- bar -- me dich er -- bar -- me dich
    Chri -- ste er -- bar -- me dich, er -- bar -- me dich, Chri -- ste er -- bar -- me dich, er -- bar -- me dich, er -- bar -- me dich.
  }
>>