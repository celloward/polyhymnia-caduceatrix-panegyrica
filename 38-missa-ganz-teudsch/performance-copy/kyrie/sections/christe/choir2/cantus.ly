%\include "../../../global-settings.ly"

\new Staff <<
  \include "../form.ly"
  \new Voice = "Cantus 2" <<
    \include "../../../settings/choir2/cantus.ly"
    {
      r\breve r r r r r r r r r r1 a'1\f^\markup { \bold "Cantus 1 and 2" } a'2 d' e' fis' g' r4 d'4
      e'16( d' e' f' e' f' g' e') fis'8( g'16 fis' g' fis' e' fis') g'4. d'8\p e'16( d' e' f' e' f' g' e')
      fis'8( g'16 fis' g' fis' e' fis') g'2 r\breve r1 r4 e'4\f e'8( d') e'( c') g'2 r4 g' a'8( b' c'' a') b'( c'' d'' b')
      c''4( d'' e'') a'\p b'8( c'' d'') b' c''4( d'' e''2) r4 d''4 g' g' a'4. d'8 e'8( d' e' f' e' f' g' e') fis'( g' a' g'
      fis' g' e' fis') g'2 e'8\p( f' g' e') fis'( g' a' g') fis'( g' e' fis') g'1\fermata \ll

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