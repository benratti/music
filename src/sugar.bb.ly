\version "2.23.0"

\header {
  title = "SUGAR"
  composer = "Stanley Turrentine"
}


\layout {
    \context {
      \Score
      \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
    }
}


theme = \relative c'{


    \repeat volta 2 {
   
    r4 r8 d8 f8 g4 a8~ \bar "[|:" 
    a4. g8 \tuplet 3/2{ a16 bes a } g8 f g~
    g4. f8 \tuplet 3/2{ g16 a g } f8 d f~
    f1~

    \break

    f4. d8 f8 g4 a8~
    a4. g8 \tuplet 3/2{ a16 bes a } g8 f g~
    g4. a8 \tuplet 3/2{ c16 d c } a8 g a~
    a1~

    \break

    a4. a8 c d4 f8~
    f4. d8 \tuplet 3/2{ f16 g f } d8 c d~
    d4. c8 \tuplet 3/2{ d16 e d } c8 a c~
    c4. a8 \tuplet 3/2{ c16 d c } a8 g a~
    
    \break

    a4. g8 \tuplet 3/2{ a16 bes a } g8 f g~
    g4. f8 \tuplet 3/2{ g16 a g } f8 d f~
    f4. d8 \tuplet 3/2{ f16 g f } d8 c d~


      

    \volta 1 { 
        d1~
        d4. d8 f8 g4 a8
        \bar ":|]" 
        \break
     }
    \volta 2 { 
        d,1~ 
        d1
     }
     
  }

 }


<<



\chords {  

    \set noChordSymbol = ""
    r1 d:m7 e2:m7.5- a:maj7 d1:m7.9 
    a1:maj7 d:m7 d:m7 d:m7.9 a:maj7
    d1:m7.9 d:m7.9 g:m7.9 f:maj7.13
    e:m7.5- a:m7  bes:maj7.11+ a:m7
    d:m7.9 ees:maj7
  }

\new Staff \with {
  instrumentName = \markup {
    \column { "Sax Tenor"
      \line { "in B" \smaller \flat }
    }
  }
  
} \relative {
  
  \tempo 4 = 70
  \key d \minor
  \time 4/4



 \theme




 
  
   \bar "|."
}

>>




