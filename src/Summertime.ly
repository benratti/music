\version "2.23.0"

\header {
  title = "Summertime"
  composer = "George Gerswhin"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}


<<
\chords {
    \set noChordSymbol = ""
    \partial 2 r2 
    b2:m fis:7 b:m fis:7 b:m fis:7 b:m7 b:7
    e1:m r r2 cis:7 fis1:7 b2:m fis:7 b:m fis:7 b:m fis:7 e:m7 a:7 d b:m e:m7 fis:7 b:m r r fis:7

}



\new Staff \relative { 

    \key d \major
    \partial 2 fis''4 d 
    \bar "[|:" 
    fis1~
    fis4 e8 d e fis e4
    b2 fis~
    fis fis'4 d
    e8 e~ e2.~
    e4 d8 b d b d4
    cis1~
    cis2 r8 fis4 d8
    fis fis4 fis8~ fis2~
    fis4 e8 d e fis d4
    b2 fis~
    fis2. fis4
    a fis8 a b4 d4
    fis8 e~ e4 d2
    b1~
    b2 fis'4 d
    \bar ":|]"
}

>>