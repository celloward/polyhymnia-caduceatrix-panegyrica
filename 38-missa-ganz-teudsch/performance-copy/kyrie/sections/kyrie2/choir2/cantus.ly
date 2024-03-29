%\include "../../../global-settings.ly"

\new Staff <<
  \include "form.ly"
  \new Voice = "Cantus 2" <<
    \include "../form.ly"
    \include "../../../settings/choir2/cantus.ly"
    {
      % pg 2 ln 1
      r\breve r r r r r r r b'4.\f( c''8 d''2) r2 r4 d''8 b' a'4 g' g' fis' g'2 r4 d''8\p b' a'4 g' g' fis' g'2 r2 r\breve
      r2 c''4\f c'' a' g' a' g' e'2 r4 g'8\p e' a'4 g' a' b' c''2 r2 r1 r2 g'4\f c'' b' a' a' gis' a'2
      r4 a'8\p c'' b'4 a' a' gis' a'2 r2 r1 r2 d''4\f b' e''2 d'' d'' d'' b' d''4\p b' e''2 d'' d'' d'' b'1
      r2 d''2~ d''2 b'2 g' g' g'( fis'4 e' fis'2) fis' g'\breve\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "Cantus 2" {
    Herr, Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns,
    Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns,
    Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns
    Herr er -- barm dich u -- ber uns.
  }
>>