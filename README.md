### Collection of John Stuart Mill's Works

Here is a corpus of works by John Stuart Mill
downloaded or scraped and converted to plaintext from 
[http://oll.libertyfund.org/people/john-stuart-mill](http://oll.libertyfund.org/people/john-stuart-mill)
using [Pandoc](http://johnmacfarlane.net/pandoc)

### Using MALLET: the main commands

Much of this tutorial is cribbed from Graham, Weingart and Milligan's great post on [Getting Started with Topic Modeling](http://programminghistorian.org/lessons/topic-modeling-and-mallet)

#### Loading Data

`./bin/mallet import-dir --input /users/username/database/ --output tutorial.mallet --keep-sequence --remove-stopwords`

#### Training Topics

`bin\mallet train-topics  --input tutorial.mallet`


### (Informal) Bibliography of Useful Articles/Posts on Topic Modeling

Ted Underwood, 2012, [Topic Modeling Made Just Simple Enough](http://tedunderwood.com/2012/04/07/topic-modeling-made-just-simple-enough/)

Matt Jockers, [The LDA Buffet](http://www.matthewjockers.net/macroanalysisbook/lda/)

David Blei, 2012, [Probabilistic Topic Models](http://www.cs.princeton.edu/~blei/papers/Blei2012.pdf)
---, 2009, [slightly more technical version of the same paper](http://www.cs.princeton.edu/~blei/papers/BleiLafferty2009.pdf)

Megan Brett, 2012, [Topic Modeling: A Basic Introduction](http://journalofdigitalhumanities.org/2-1/topic-modeling-a-basic-introduction-by-megan-r-brett/)

Scott Weingart, 2011, [Topic Modeling and Network Analysis](http://www.scottbot.net/HIAL/?p=221)
