%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Cantus 1" <<
    \include "../../../settings/choir1/cantus.ly"
    {
      r\breve r\breve r\breve r\breve r\breve r\breve r\breve r1 b'4.\f( c''8 d''2) r2 b'4.\p( c''8 d''2) r4 b'8 d'' \i
      c''4 b' a' a' \i g'2 r4 b'8\p d'' \i c''4 b' a' a' g'2 r2 r\breve r2 e'4\f g' \i f' e' d' d' \i c'2 r4 e'8\p g' \i f'4 e' d' d' c'2 r2 r1
      r2 c''4\f e'' d'' c'' b' b' a'2 r4 c''8\p e'' d''4 c'' b' b' a'2 r2 r1 r2 b'4\f d'' c''2 b' a' a' g' b'4\p d'' c''2 b' a' a' g'1
      r2 b'1\f d''2 c'' b' a'1. a'2 b'\breve\fermata \ll

    }
  >>
  \new Lyrics \lyricsto "Cantus 1" {
    Herr, Herr, Herr er --
    barm dich u -- ber uns, Herr, er -- barm dich u -- ber uns, Herr, er -- barm dich u -- ber uns, Herr, er -- barm dich u -- ber uns,
    Herr, er -- barm dich u -- ber uns, Herr, er -- barm dich u -- ber uns, Herr, er -- barm dich u -- ber uns, Herr er -- barm dich u -- ber uns,
    Herr, er -- barm dich u -- ber uns.

  }
>>
