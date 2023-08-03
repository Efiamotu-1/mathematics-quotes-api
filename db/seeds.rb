# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

quotes = [
    {quote: 'Mathematics is the queen of the sciences.', author: 'Carl Friedrich Gauss'}, 
  {quote: 'The study of mathematics is like air or water to our technological society. Mathematics is the foundation for any technological advance.', author: 'Edward Teller'},

  {quote: 'Pure mathematics is, in its way, the poetry of logical ideas.', 
author: 'Albert Einstein'},

{quote: 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.', 
author: 'Albert Einstein'},

{quote: 'Mathematics is the music of reason.', 
author: 'James Joseph Sylvester'},

{quote: 'In mathematics, the art of proposing a question must be held of higher value than solving it.', 
author: 'Georg Cantor'},

{quote: 'The only way to learn mathematics is to do mathematics. 
',  author: 'Paul Halmos'},

{quote: 'Mathematics is the key and door to the sciences.', 
author: 'Roger Bacon'},

{quote: 'Without mathematics, there\'s nothing you can do. Everything around you is mathematics. Everything around you is numbers. 
',  author: 'Shakuntala Devi'},

{quote: 'In mathematics, you don\'t understand things. You just get used to them.', 
author: 'Johann von Neumann'},

{quote: 'The mathematics is not there till we put it there.', 
author: 'Arthur Cayley'},

{quote: 'Mathematics consists of proving the most obvious thing in the least obvious way.', 
author: 'George Polya'},

{quote: 'In mathematics, truth is not a simple, straight line, but a labyrinth of infinite complexity.', 
author: 'Ian Stewart'},

{quote: 'Mathematics is the foundation of all science and engineering.', 
author: 'Richard Tapia'},

{quote: 'The mathematician does not study pure mathematics because it is useful; he studies it because he delights in it and he delights in it because it is beautiful.', 
author: 'Henri Poincaré'},

{quote: 'Mathematics, rightly viewed, possesses not only truth but supreme beauty.', 
author: 'Bertrand Russell'},

{quote: 'Mathematics is the most beautiful and most powerful creation of the human spirit.', 
author: 'Stefan Banach'},

{quote: 'To those who do not know mathematics, it is difficult to get across a real feeling as to the beauty, the deepest beauty, of nature. 
',  author: 'Richard Feynman'},

{quote: 'Mathematics is the art of giving the same name to different things.', 
author: 'Henri Poincaré'},

{quote: 'Mathematics is the language in which God has written the universe.', 
author: 'Galileo Galilei'},

{quote: 'Mathematics is the tool specially suited for dealing with abstract concepts of any kind.', 
author: 'Paul Dirac'},

{quote: 'In mathematics, you don\'t understand things. You just get used to them.', 
author: 'John von Neumann'},

{quote: 'The essence of mathematics lies in its freedom.', 
author: 'Georg Cantor'},

{quote: 'Mathematics is a place where you can do things which you can\'t do in the real world. 
',  author: 'Marcus du Sautoy'},

{quote: 'Mathematics is not a careful march down a well geared highway, but a journey into a strange wilderness, where the explorers often get lost.', 
author: 'W. S. Anglin'},

{quote: 'In mathematics, the truth is somewhere out there in a place no one knows, beyond all the beaten paths.', 
author: 'Yasumasa Kanada'},

{quote: 'Mathematics is the door and key to the sciences.', 
author: 'Roger Bacon'},

{quote: 'The best thing about being a mathematician is that you never have to grow up.', 
author: 'Laurent Schwartz'},

{quote:'Mathematics is the most beautiful and powerful creation of the human spirit.', 
author: 'Stefan Banach'},

{quote: 'The mathematical sciences particularly exhibit order, symmetry, and limitation; and these are the greatest forms of the beautiful.', 
author: 'Aristotle'},

{quote: 'In mathematics, you don\'t understand things. You just get used to them.', 
author: 'John von Neumann'},

{quote: 'The only way to learn mathematics is to do mathematics. 
',  author: 'Paul Halmos'},

{quote: 'Mathematics is the music of reason.', 
author: 'James Joseph Sylvester'},

{quote: 'Mathematics is not about numbers, equations, computations, or algorithms: it is about understanding.', 
author: 'William Paul Thurston'},

{quote: 'Mathematics is the queen of the sciences and the theory of numbers is the queen of mathematics.', 
author: 'Carl Friedrich Gauss'},

{quote: 'A mathematician is a device for turning coffee into theorems.', 
author: 'Paul Erdős'},

{quote: 'Mathematics is the handwriting on the human consciousness of the very Spirit of Life itself.', 
author: 'Claude Fayette Bragdon'},

{quote: 'Mathematics is the art of explanation.', 
author: 'Paul Lockhart'},

{quote: 'Mathematics is the language with which God has written the universe.', 
author: 'Galileo Galilei'},

{quote: 'The study of mathematics is like air or water to our technological society. Mathematics is the foundation for any technological advance.', 
author: 'Edward Teller'},

{quote: 'A mathematician, like a painter or poet, is a maker of patterns. If his patterns are more permanent than theirs, it is because they are made with ideas.', 
author: 'G. H. Hardy'},

{quote: 'Mathematics is the most beautiful and most powerful creation of the human spirit.', 
author: 'Stefan Banach'},

{quote: 'Mathematics is the language of the universe.', 
author: 'Shakuntala Devi'},

{quote: 'God does arithmetic.', 
author: 'Carl Friedrich Gauss'},

{quote: 'To understand is to invent.', 
author: 'Jean Piaget'},

{quote: 'In mathematics, the art of proposing a question must be held of higher value than solving it.', 
author: 'Georg Cantor'},

{quote: 'God used beautiful mathematics in creating the world.', 
author: 'Paul Dirac'},

{quote: 'Mathematics is the gate and key to the sciences.', 
author: 'Roger Bacon'},

{quote: 'Without mathematics, there\'s nothing you can do. Everything around you is mathematics. Everything around you is numbers. 
',  author: 'Shakuntala Devi'},

{quote: 'Mathematics is the art of giving the same name to different things.', 
author: 'Henri Poincaré'},

{quote: 'Mathematics may not teach us to add love or subtract hate, but it gives us hope that every problem has a solution.', 
author: 'Anonymous'},

{quote: 'In mathematics, you don\'t understand things. You just get used to them.', 
author: 'John von Neumann'},

{quote: 'The essence of mathematics is not to make simple things complicated, but to make complicated things simple.', 
author: 'S. Gudder'},

{quote: 'Mathematics is the most beautiful and powerful creation of the human spirit.', 
author: 'Stefan Banach'},

{quote: 'The mathematics is not there till we put it there.', 
author: 'Arthur Cayley'},

{quote: 'In mathematics, truth is not a simple, straight line, but a labyrinth of infinite complexity.', 
author: 'Ian Stewart'},

{quote: 'Mathematics is the foundation of all science and engineering.', 
author: 'Richard Tapia'},

{quote: 'The mathematician does not study pure mathematics because it is useful; he studies it because he delights in it, and he delights in it because it is beautiful.', 
author: 'Henri Poincaré'},

{quote: 'Mathematics, rightly viewed, possesses not only truth but supreme beauty.', 
author: 'Bertrand Russell'},

{quote: 'Mathematics is the most beautiful and most powerful creation of the human spirit.', 
author: 'Stefan Banach'},

{quote: 'Mathematics is a place where you can do things which you can\'t do in the real world. 
',  author: 'Marcus du Sautoy'},

{quote: 'In mathematics, the truth is somewhere out there in a place no one knows, beyond all the beaten paths.', 
author: 'Yasumasa Kanada'},
    
{quote: 'Mathematics is the door and key to the sciences.', 
author: 'Roger Bacon'},
    
{quote: 'Without mathematics, there\'s nothing you can do. Everything around you is mathematics. Everything around you is numbers. 
',  author: 'Shakuntala Devi'} ,
    
{quote: 'Mathematics is the art of giving the same name to different things.', 
author: 'Henri Poincaré'},
    
{quote: 'Mathematics may not teach us to add love or subtract hate, but it gives us hope that every problem has a solution.', 
author: 'Anonymous'},
    
{quote: 'In mathematics, you don\'t understand things. You just get used to them.', 
author: 'John von Neumann'},
    
{quote: 'The essence of mathematics is not to make simple things complicated, but to make complicated things simple.', 
author: 'S. Gudder'},
    
{quote: 'Mathematics is the most beautiful and most powerful creation of the human spirit.', 
author: 'Stefan Banach'},
    
{quote: 'The mathematics is not there till we put it there.', 
author: 'Arthur Cayley'},
    
{quote: 'In mathematics, truth is not a simple, straight line, but a labyrinth of infinite complexity.', 
author: 'Ian Stewart'},
    
{quote: 'Mathematics is the foundation of all science and engineering.', 
author: 'Richard Tapia'},
    
{quote: 'The mathematician does not study pure mathematics because it is useful; he studies it because he delights in it, and he delights in it because it is beautiful.', 
author: 'Henri Poincaré'},
    
{quote: 'Mathematics, rightly viewed, possesses not only truth but supreme beauty.', 
author: 'Bertrand Russell'},
    
{quote: 'Mathematics is the most beautiful and most powerful creation of the human spirit.', 
author: 'Stefan Banach'},
    
{quote: 'To those who do not know mathematics, it is difficult to get across a real feeling as to the beauty, the deepest beauty, of nature. 
',  author: 'Richard Feynman'},
    
{quote: 'Mathematics is not about numbers, equations, computations, or algorithms: it is about understanding.', 
author: 'William Paul Thurston'},
    
{quote: 'Mathematics is the queen of the sciences and the theory of numbers is the queen of mathematics.', 
author: 'Carl Friedrich Gauss'},
    
{quote: 'A mathematician is a device for turning coffee into theorems.', 
author: 'Paul Erdős'},
    
{quote: 'Mathematics is the handwriting on the human consciousness of the very Spirit of Life itself.', 
author: 'Claude Fayette Bragdon'},
    
{quote: 'Mathematics is the art of explanation.', 
author: 'Paul Lockhart'},
    
{quote: 'Mathematics is the language with which God has written the universe.', 
author: 'Galileo Galilei'},
    
{quote: 'God does arithmetic.', 
author: 'Carl Friedrich Gauss'},
    
{quote: 'To understand is to invent.', 
author: 'Jean Piaget'},
    
{quote: 'In mathematics, the art of proposing a question must be held of higher value than solving it.', 
author: 'Georg Cantor'},
    
{quote: 'God used beautiful mathematics in creating the world.', 
author: 'Paul Dirac'},
    
{quote: 'Mathematics is the gate and key to the sciences.', 
author: 'Roger Bacon'},
    
{quote: 'Without mathematics, there\'s nothing you can do. Everything around you is mathematics. Everything around you is numbers. 
',  author: 'Shakuntala Devi'},
    
{quote: 'Mathematics is the art of giving the same name to different things.', 
author: 'Henri Poincaré'},
    
{quote: 'Mathematics may not teach us to add love or subtract hate, but it gives us hope that every problem has a solution.', 
author: 'Anonymous'},
    
{quote: 'In mathematics, you don\'t understand things. You just get used to them.', 
author: 'John von Neumann'},
    
{quote: 'The essence of mathematics is not to make simple things complicated, but to make complicated things simple.', 
author: 'S. Gudder'},
    
{quote: 'Mathematics is the most beautiful and most powerful creation of the human spirit.', 
author: 'Stefan Banach'},
    
{quote: 'The mathematics is not there till we put it there.', 
author: 'Arthur Cayley'},
    
{quote: 'In mathematics, truth is not a simple, straight line, but a labyrinth of infinite complexity.', 
author: 'Ian Stewart'},
    
{quote: 'Mathematics is the foundation of all science and engineering.', 
author: 'Richard Tapia'},
    
{quote: 'The mathematician does not study pure mathematics because it is useful; he studies it because he delights in it, and he delights in it because it is beautiful.', 
author: 'Henri Poincaré'},
    
{quote: 'Mathematics, rightly viewed, possesses not only truth but supreme beauty.', 
author: 'Bertrand Russell'},
    
{quote: 'Mathematics is the most beautiful and most powerful creation of the human spirit.', 
author: 'Stefan Banach'},
    
{quote: 'To those who do not know mathematics, it is difficult to get across a real feeling as to the beauty, the deepest beauty, of nature. 
',  author: 'Richard Feynman'},
]

quotes.each do |quote|
  Quote.create(quote)
end