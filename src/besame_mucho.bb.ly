\version "2.23.0"

\header {
  title = "Besame Mucho"
  composer = "Paroles et musique de Consuela Velasquez"
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
    e1:m r a:m r
    a:m b:7 e:m r
    e:7 r a:m r
    e2:m e4:m d4 c2 b2:7 e1:m e
 }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
} \relative {
  
  \tempo 4 = 100
  \key e \minor
  \time 4/4


  \bar ".|:"

  e'4 e8 e~ e2~
  e2 \tuplet 3/2 { e4 fis g }
  b4. a8~ a2~ 
  a2. r4

  \break

  \tuplet 3/2 { a4 a a } \tuplet 3/2 { b b b } 
  \tuplet 3/2 { c c c } \tuplet 3/2 { dis e fis }
  b,1~ 
  b2. r4

  \break

  e4 e8 e~ e2~
  e2 \tuplet 3/2 { e4 d c }
  b4. a8~ a2~
  a2. r4

  \break
  
  \tuplet 3/2 { e'4 b g } \tuplet 3/2 { b g e } 
  \tuplet 3/2 { g fis e } \tuplet 3/2 { fis e dis }
  e1~ 
  e2. r4

  \break

  a4 a8 a \tuplet 3/2 { a4 g fis}
  g4 g8 g \tuplet 3/2 { g4 fis e}
  fis4 fis8 fis g a4 b8~
  b2. r4

  \break

  a4 a8 a \tuplet 3/2 { a4 g fis}
  g4 g8 g \tuplet 3/2 { g4 fis e}
  fis4 fis8 fis a g4 fis8~
  fis2. r4


  \bar ":|."

}

>>


<<

\chords {  
     \set noChordSymbol = ""
    e1:m r a:m r
    a:m b:7 e:m r
    e:7 r a:m r
    e2:m e4:m d4 c2 b2:7 e1:m e
 }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
} \relative {
  
  \tempo 4 = 100
  \key e \minor
  \time 4/4


  \bar ".|:"


  e'4 g b2
  e,4 g b2

  a4 c e2
  a,4 c e2
  a,4 c e2

  b4 dis fis a

  e,4 g b2
  e,4 gis b d



  \chordmode { 
    e:7 r a:m r
    e2:m e4:m d4 c2 b2:7 e1:m e }

  \bar ":|."

}

>>