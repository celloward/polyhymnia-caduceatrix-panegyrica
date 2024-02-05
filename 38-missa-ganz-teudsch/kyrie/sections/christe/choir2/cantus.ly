%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Cantus 2" <<
    \include "../../../settings/choir2/cantus.ly"
    {
      r\breve r r r r r r r r r r1 a'1\f a'2 d' e' fis' g' r4 d'4
      e'16( d' e' f' e' f' g' e') fis'8( g'16 fis' g' fis' e' fis') g'4. d'8\p e'16( d' e' f' e' f' g' e') \i
      fis'8( g'16 fis' g' fis' e' fis') g'2 r\breve r1 r4 e'4\f e'8( d') e'( c') \i g'2 r4 g' \i a'8( b' c'' a') b'( c'' d'' b') \i
      c''4( d'' e'') a'\p \i b'8( c'' d'') b' c''4( d'' \i e''2) r4 d''4 \i g' g' a'4. d'8 \i e'8( d' e' f' e' f' g' e') fis'( g' a' g'
      fis' g' e' fis') \i g'2 e'8\p( f' g' e') \i fis'( g' a' g') fis'( g' e' fis') g'1\fermata \ll

    }
  >>
  \new Lyrics \lyricsto "Cantus 2" {
    Chri -- ste er -- bar -- me dich, er --
    bar -- me dich, er -- bar --
    me dich, er -- bar -- me dich, er -- bar -- me
    dich, er -- bar -- me dich, Chri -- ste, Chri -- ste er -- bar -- me
    dich, er -- bar -- me dich.
  }
>>