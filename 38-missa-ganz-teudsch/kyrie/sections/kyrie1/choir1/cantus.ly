%\include "../../../global-settings.ly"

\new Staff <<
  \new Voice = "Cantus 1" <<
    \include "../../../settings/choir1/cantus.ly"
    {
      %pg 1 ln 1
      r\breve r\breve r\breve r\breve r\breve r\breve r\breve r\breve r1 c'8\f( d'16 e' f' g' a' b' c''1) a'2 b'4. b'8 a'4 a'\p \i b'4. b'8 a'2
      r4 d''4\f e''4. e''8 \i d''4 d''\p e''4. e''8 \i d''4 b'\f c''4. c''8 \i b'4 b'\p c''4. c''8 \i b'4 g'\f a'4. a'8 \i g'4 g'\p
      a'4. a'8 g'4 r4 r c''2\f a'4 b'2. b'4 a' a'\p \i b'2. b'4 a'1\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "Cantus 1" {
    Herr, er -- bar -- me dich, er -- bar -- me dich,
    er -- bar -- me dich, er -- bar -- me dich, er -- bar -- me dich, er -- bar -- me dich, er -- bar -- me dich, er --
    bar -- me dich, Herr, er -- bar -- me dich, er -- bar -- me dich.
  }
>>
