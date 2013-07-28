\version "2.14.2"
date = #(strftime "%d-%m-%Y" (localtime (current-time)))
\header {
  title = "Roxanne"
  composer = "Text und Musik: The Police "
  arranger = "Arrangement: Andreas Fiebig"
  subtitle = \date
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")

global = {
  \key f \minor
  \time 4/4 
  \tempo 4 = 130
}
harmonies = \chordmode {
\germanChords 
f4:m
f1:m
f2:m

%strophe
f1:m f:m c f:m c bes:m7 es f:m f:m
bes:m7 es f:m f:m/es
bes:m7 es f:m f:m
%%Bridge
f:m f:m
e:m5- e:m5- f:m f:m 
bes:m7 bes2:sus4 bes:m c1:sus4 7
c1
%%%%%%%%%%Refrain%%%%%%%%%%%
f1:m f:m bes:m c
f:m f:m bes:m7 es
f1:m f:m bes:m c
f:m f:m bes:m7 es
as c f:m c2:sus4 6 c
des1 bes:m7 bes2:m es/bes
bes4:m7 c2.
%%%%%%%%%%%%%%%solo%%%%%%%%%%%%
d1:m d:m
%e1:m e:m dis:m5- dis:m5-
%e1:m e:m dis:m5- dis:m5-
%e:m e:m e:m e:m
%b:m b:m b:m b:m
%b:m b:m b:m b:m
%b:m b:m b:m b:m
%%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%
d1:m d:m g:m a
d:m d:m g:m7 c
f:m f:m bes:m c
f:m f:m bes:m7
es1
f1:m f1:m f1:m c
f1:m f1:m f1:m c
f1:m f1:m f1:m c
f1:m f1:m f1:m c
f1:m
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%Text%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
SopSchluss = \lyricmode{
Ah __
Ah __
Ah __
Ah __
}
AltSchluss = \lyricmode{
Ah __
Ah __
Ah __
Feel -- ings I can't fight.
Ah __
Ah __
}
TenorSchluss = \lyricmode{
Why does my heart cry
Ah __
Ah __
Ah __
}
BassSchluss = \lyricmode{
Ah __
Ah __
Ah __
Ah __
Ah __
}
Bridge = \lyricmode{
His eyes up -- on your face.
His hand up -- on your hand.
His lips car -- ess your skin.
It's more than I can stand.
}
TenorIntro = \lyricmode{
Rox -- anne you don't have to put on that red light.
Walk the streets for mo -- ney you don't care 
if it's wrong or if it is right.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne you don't have to sell your bo -- dy to the night. 
}
BassIntro = \lyricmode{
Rox -- anne you don't have to put on that red light.
Walk the streets for mo -- ney you don't care 
if it's wrong or if it is right.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne you don't have to sell your bo -- dy to the night.
}
Refrain = \lyricmode{
Why does my heart cries?
Feel -- ings I can't fight.
Why does my heart cries?
Feel -- ings I can't fight.
You're free to leave me but just don't de -- ceive me
and please be -- lieve me when I say I love you.
}
RefrainTwo = \lyricmode{
Why does my heart cries?
Feel -- ings I can't fight.
Why does my heart cries?
Feel -- ings I can't fight.
}
RefrainBass = \lyricmode{
Rox -- anne Rox -- anne
You're free to leave me but just don't de -- ceive me
and please be -- lieve me when I say I love you.
}
bassSoloText  = \lyricmode{
Rox -- anne
Rox -- anne
Rox -- anne
Rox -- anne
Rox -- anne you don't have to put on that red light.
You don't have to wear that dress to night.
Rox -- anne you don't have to put on that red light.
Rox -- anne you don't have to wear that dress to night.
Rox -- anne
Rox -- anne
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Musik%%%%%%%%%%
sopranMusik =  \relative c' {
\global
\partial 4
r4 
\huge
R1^"14"
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
R1*17
%%%Bridge%%%%
r4 c4 des4. c8 
c4 des des r
r4 c des4. c8
c4 des des r
r c des4. c8 
c4 des des r
r4 des f4. f8 
es2 des
c1\<(
g'2) r2\!
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
as1\f g2 f
des'1 c2 r
as1
g2 f
f'1 es2 r
%Wied
c1 bes2 as
bes1 g2 r2
c1 bes2 as
des1 
bes2 r2
c2 c4. c8
c2 bes4 as
as4 r4 as4. as8
as2 g4 f
r4 f2 f4
des'4 des des des 
des4 r4 es2
des4 c2.
%%%%%solo%%%%
\key d \minor
\compressFullBarRests
\huge
R1^"23"
\normalsize
r1
f1 e2 d d1
cis2 r2
f1 e2 d f1 e2 r2
\key f \minor
f,1 
g2 as bes1
g2 r2
f1 
g2 as 
des1
es2 r2
%schluss
f1
(es2 d4 des
c2 bes4 c8 des
c4 bes as g)
r2 f'2

(es2 d4 des
c2 bes4 c8 des
c4 bes as g)
r2 f'2

(es2 d4 des
c2 bes4 c8 des
c4 bes as g)
r2 f'2

(es2 d4 des
c2 bes4 c8 des
c4 bes as g
f1)
}
altMusik =  \relative c' {
\global
\partial 4
r4
\huge
R1
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
R1*17
%%%Bridge%%%%
r4 as4\p as4. as8 
as4 as as r
r4 c bes4. c8
c4 bes bes r
r as as4. as8 
as4 as as r
r4 des des4. des8 
bes2 bes
bes1
(c2) r2
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
c1 
c2 f
as1
g2 r2
c,1 
c2 f
as1
g2 r2
c,1 c2 c
f1
e2 r
f1 f2 f
as1 g2 r2
es2 es4. es8
g2 g4 as
f4 r4 f4. f8
f2 e4 f
r4 des2 des4
f4 f f f 
f4 r4 g2
f4 e2.
%%%%%solo%%%%
\key d \minor
\compressFullBarRests
\huge
R1
\normalsize
r1
f1\f g2 a bes1
a2 r2
f1 g2 a bes1
g2 r2
\key f \minor
c,1 
c2 c f1
e2 r2
c1 
c2 f 
as1
g2 r2
%schluss
as1~as r2 f2 (e1
f2 as2~as1)
r2 f2 (e2) r2
as1 
g2 f 
f1 e2 r2
f2 (as2~as1)
r2 f2 (e1
c1)


}
tenorMusik =  \relative c' {
\global
\partial 4
r4 
\huge
R1^"14"
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
as1\f 
f2 r2
r2 as8 g f es
\times 2/3{f4 g as} f4 g~
g4 r r2
r8 as4 f8 f4 es8 as
as4 r4 r8 f8 f as~
as g f g4 f8 es f
f f4. r8 bes4.~
bes8 f4. r2
r2 es8 f f es
f4 g8 as8~as4 es8 f~
f4 r4 r8 bes4.~
bes8 f4. r2
r2 es8 f f f 
ces'4 bes8 as \times 2/3{f4 f es}
f2. r4
%%%Bridge%%%%
r4 f4\p f4. f8 
f4 f f r
r4 g g4. g8
g4 g g r
r f f4. f8 
f4 f f r
r4 as as4. as8 
as2 as
g2\< (f2
e2) r2\!
%%%%%%%%%%%%%%%Refrain%%%%%%%%%%%%%%%%%%
f2\f (as)
bes c
f1 
e2 r2 
c1 
c2 c
des1 
es2 r2
%Wied
as,1 g2 f
des'1
c2 r
as1 g2 f
f'1 es2 r2
c2 c4. c8
c2 c4 c
c4 r4 c4. c8
c2 c4 bes
r4 as2 as4
as4 as as as 
as4 r4 g2
as4 g2.
%%%%%solo%%%%
\key d \minor
\compressFullBarRests
\huge
R1^"23" 
\normalsize
r1
d'1 d2 d d1
e2 r2
d1 d2 d d1
c2 r2
\key f \minor
as1 
g2 f
des'1 c2 r2
as1
g2 f 
f'1 es2 r2
%Schluss
as,1 
g2 f
des'1 
c2 r2
c1~c1~c2( bes4 as g1)
r2 c2~c1~c2( bes4 as g1)
r2 c2~c1~c2( bes4 as g1
as1)





}
bassMusik = \relative c' {
\global
\partial 4
r4
\huge
R1
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
as1 
f2 r2
r2 as8 g f es
\times 2/3{f4 g as} f4 g~
g4 r r2
r8 as4 f8 f4 es8 as
as4 r4 r8 f8 f as~
as g f g4 f8 es f
f f4. r8 bes4.~
bes8 f4. r2
r2 es8 f f es
f4 g8 as8~as4 es8 f~
f4 r4 r8 bes4.~
bes8 f4. r2
r2 es8 f f f 
ces'4 bes8 as \times 2/3{f4 f es}
f2. r4
%%%Bridge%%%%
r4 f4 f4. f8 
f4 f f r
r4 e e4. e8
e4 e e r
r f f4. f8 
f4 f f r
r4 f bes,4. bes8 
bes2 bes
c1~
%%%%%%%%%%Refrain%%%%%%
c2 r2
f1 
f2 as
bes1 
c2 r2
f,1 
g2 as
bes1
es,2 r2
%Wied
f1 g2 as 
bes1 
c2 r2
f,1 g2 as 
bes1 
es,2 r2
as2 as4. es8
e2 e4 e
f4 r4 f4. f8
c2 c4 c
r4 des2 des4
bes4 bes bes bes 
bes4 r4 bes2
bes4 c2.
%%%%%solo%%%%
\key d \minor
\huge
R1
\normalsize
r1
d1\f e2 f
g1 a2 r2
d,1 e2 f
g1 c,2 r2
\key f \minor
f1 
f2 f bes1
c2 r2
f,1
f2 f
bes1
es,2 r2
%schluss
f1~f1~f2 r c1
(f1~f1~f2) r c1
(f1~f1~f2) r c1
(f1~f1~f2) r c1
(f1)

}
bassSolo = \relative c' {
  \partial 4
r4 
\huge
R1^"14"
\time 2/4
\normalsize
r2
\time 4/4
%Strophe
r1 r1 r1 r1 r1 r1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1 s1 s1 s1 s1
s1 s1 s1 s1 s1 s1
r2 r8 as4.~
as8 f4. r2
r1
r1
r2 r8 as4.~
as8 f4. r2
r1 r1
r2 r8 as4.~
as8 f4. r2
r1
r1
r2 r8 as4.~
as8 f4. r2
r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
\key d \minor
R1
r1
f1~ 
f8 d4. r2
r2 c8 d d c
\times2/3{d4 e f} d4 e~
e4 r4 r2
r1
r2 c8 d d c
\times2/3{d4 e f} d4 e~
e4 r4 r8 as4.~
\key f \minor
as8 f4. r2
r2 e8 f f e
\times 2/3{f4 g as} f4 g~
g4 r r8 as4.~
as8 f4. r2
r2 es8 f f es
\times 2/3{f4 g as} f4 g~
g4 r r2
r1 r1 r1 r1
r2 as2~
as1~
as4 f2. r1
r1 r1 r1 r1
r1 r4 as2.~
as4 f2. r1 r1


}
%%%%%%%%%%%%%%%%%%%%%%% Piano %%%%%%%%%%%%%%%%%%%%
rhIntro = \relative c'{
}
lhIntro = \relative c {
\clef bass
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%ALL%%%%%%%%%%%

%%%%%%Text%%%%%%%%%%%%%%
sopranText = \lyricmode{
\Bridge 
\Refrain
\RefrainTwo
\SopSchluss
}
altText = \lyricmode{
\Bridge 
\Refrain
\RefrainTwo
\AltSchluss
}
tenorText = \lyricmode{
\TenorIntro
\Bridge 
\Refrain
\RefrainTwo
\TenorSchluss
}
bassText = \lyricmode{
\BassIntro
\Bridge 
\Refrain
\RefrainTwo
\BassSchluss
}
%%%%%%%%%%Piano%%%%%%%%
RightHand = \relative c'{
}
LeftHand = \relative c {
}
\score {
<<
  \new ChoirStaff <<
    \new ChordNames \set chordChanges = ##t \harmonies
    \new Staff = women <<
      \new Voice = "sopranos" { \voiceOne << \global \sopranMusik >> }
      \new Voice = "altos" { \voiceTwo << \global \altMusik >> }
      >>
    \new Lyrics \with { alignAboveContext = women } \lyricsto sopranos \sopranText
    \new Lyrics \with { alignBelowContext = women } \lyricsto altos \altText
    \new Staff = men <<
      \clef bass
      \new Voice = "tenors" { \voiceOne << \global \tenorMusik >> }
      \new Voice = "basses" { \voiceTwo << \global \bassMusik >> }
    >>
    \new Staff = solo <<
      \clef bass
       \new Voice = "bassSolo" { \voiceTwo << \global \bassSolo >> }
    >>
    \new Lyrics \with { alignAboveContext = men } \lyricsto tenors \tenorText
    \new Lyrics \with { alignBelowContext = men } \lyricsto basses \bassText
     \new Lyrics \with { alignBelowContext = solo } \lyricsto bassSolo \bassSoloText
  % \new PianoStaff  <<   \new Staff = "up" { \global \RightHand }  \new Staff = "down" { \global \LeftHand }  >>
  >>  
>>
  \layout {
    \context {
      \Staff
      \RemoveEmptyStaves
      \override VerticalAxisGroup #'minimum-Y-extent = #'(-2 . 2)
    }
  }
   \midi {}
}
