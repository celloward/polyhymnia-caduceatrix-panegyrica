%\include "../../../global-settings.ly"
\new Staff <<
  \new Voice = "cantus 2" <<
  \include "../form.ly"

    \include "../../../settings/choir2/cantus.ly"
    {
      \duple
      % pg 1 ln 4
      r2 r4 g'\f b'16( c'' d'' c'' b'8) c'' d''4 g'\p b'16( c'' d'' c'' b'8) c'' d''4 g'\f g''8( f''16 e'' d'' c'' b') a' g'4 c''
    %pg 2
      e''8( d''16 c'' b' a' g') f' e'4 a'\p e''8( d''16 c'' b' a' g') f' e'2 r1 r r2 r4 a'\f c''16( d'' e'' d'' c''8) d'' e''4 a'
      c''16( d'' e'' d'' c''8) d'' e''4 e''\f a''8( g''16 f'' e'' d'' c'') b' a'4 a'' a''16( g'' f'' e'' d''8 c''16) b' a'2
      r1 r1 r r r r1 r2 g'2\f g'4. g'8 g'4 g' e'8 a' gis'4 a' gis'\p a'8 a' gis'4 a'2 r1 r2 r4 c''\f a' d'' cis''2
      d'' r4 c''\p a' d'' cis''2 d''1 r2 e''2\f e''2.( d''4 c''8 d'' e''2) e''4 e''1 e'' r1 r r r r4 e'4 a'2. g'4 f' e' d'( e'8 f' g'4) a'
      b'( c'') d'' a' e''2 d'' c''4 b' a' g' f'( e' d'2) d'1 r2 a' e''2. d''4 c''4. b'8 a'4 g' f'( e'8 d' e'2) d'1 r1 r1 r r r r1
      r2 g'2\f c''4 c'' b' c'' d''2 c''4 g'\p c'' c'' b' c'' d''8( c'' d''4) c''2 r1 r r r r r r r2 a'2\f d''4 d'' cis'' d'' e''2 d''4 a'\p
      d'' d'' cis'' d'' e''8( d'' e''4) d''2 r1 r1 r2 d'2\f g'1. g'2 fis' g' a'\breve g'1 r2 b'2\p e''4( d'' c''8 d'' e''4) d''( c'' b'8 c'' d''4)
      c''4( b' c'' a' b') a'( b'2) cis''1 r1 r1 r r r r1 c''1.\f a'2 d''2.( c''4 bes'4. c''8 bes' c'' d''4) a'1 r4 g'2 f'4 bes'1 a'2 g' a'(
    %pg 3
      b'4. c''8 d''2) b' d''1 a'2 r2 r1 r2 r4 g'4\p a'4. g'8 a'4 b' c'' c'' r2 r1 r2 r4 a'4\p b'4.( a'8 b'4) cis'' d'' a' r2 r1
      r2 r4 b'4\p c''4.( b'8 c''4) d'' e'' c'' r4 g'4\f a'2.( g'4 a'2) b' c''1 c'' r2 a'1 b'2 cis''4( d'' e'' a') a'1
      r2 e''2 e''4( d'' c'' d'') e''2 e'' cis''1 r2 e''2 d''2. b'4 e''1 r4 a'4 a' d'' d''2 b' r2 d''2 e''1 e''2 e ''1( d''2) d''\breve d''\longa\fermata \ll
    }
  >>
  \new Lyrics \lyricsto "cantus 2" {
    Wir lo -- ben dich, wir lo -- ben dich, wir lo -- ben dich, wir
    lo -- ben dich, wir lo -- ben dich, wir lo -- ben dich, wir
    lo -- ben dich, wir lo -- ben dich, wir lo -- ben dich,
    wir sa -- gen dir, wir sa -- gen dir danck, wir sa -- gen dir danck, wir sa -- gen dir
    danck, wir sa -- gen dir danck, wir sa -- gen dir danck, unb dei -- ner gros -- sen
    Eh -- re wil -- len, unb dei -- ner gros -- sen Eh -- re wil -- len, unb dei -- ner gros -- sen Eh -- re wil -- len,
    Gott all -- mech -- ti -- ger Va -- ter, Gott all -- mech -- ti -- ger Va -- ter, Gott all -- mech -- ti -- ger Va -- ter, Gott
    all -- mech -- ti -- ger Va -- ter, Gott all -- mech -- ti -- ger Va -- ter, Herr ein -- ge --
    bor -- ner Sohn, JE -- SU CHRIS -- TE, JE -- SU CHRIS -- TE, du Al --
    ler -- höch -- ster, Herr Gott, Herr Gott Lamb Got -- tes, ein Sohn des Va -- ters,
    ein Sohn des Va -- ters, ein Sohn des Va -- ters der du hin -- nimbst
    die Sün -- de der Welt, er -- bar -- me dich, er -- barm dich un -- ser, er -- bar -- me dich un -- ser.
  }
>>