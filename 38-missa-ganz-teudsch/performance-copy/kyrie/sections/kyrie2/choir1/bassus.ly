%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Bass 1" <<
    \include "../../../settings/choir1/bassus.ly"
    {
      % pg 2 ln 5
      g,1\f g,2.( e,4) d,2 d, e,8( f, g,4 a,2) d,1 r1 r4 d4\p a,2 d r2 r4 d,4\f e,2 a, r2 r4 a,4\p e,2 a, r2
      r4 d\p a,2 d4 d, a,2 d,1 g2 fis g1 d2 r4 g,8\f g, a,4 b, c d g,2 r4 g,8\p g, a,4 b, c d g,2 r2 r\breve
      r2 c4\f c d e f g c2 r4 c8\p c d4 e f g c2 r2 r1 r2 c4\f a, b, c d e a,2 r4 a,8\p a, b,4 c d e a,2 r2
      r1 r2 g4\f g, c2 g d d g, g4\p g, c2 g d d g,1 r2 g,1\f g,2 c g, d1 d, g,\breve\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "Bass 1" {
    Ky -- ri -- e e -- lei -- son, e -- lei -- son, e -- lei -- son, e -- lei -- son,
    e -- lei -- son, e -- lei -- son. Herr er -- barm dich, Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns,
    Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns,
    Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns.
  }
>>