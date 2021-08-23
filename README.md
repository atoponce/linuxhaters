# The Linux Haters Blog Archive
## Background
In 2008, an anonymous blogger on Blogspot registered https://linuxhaters.blogspot.com and started
heavily criticizing the Linux and Free Software community. The posts gathered the attention of the
Linux community, and many, including myself, fed the troll. It was a thorn in the side of every
Linux user, as it received significant traffic.

In the brief spot of May 2008 through August 2008, LHB made 95 posts criticizing Linux development,
the community of users, UI design choices, mailing list posts, and much more. Only 53 more posts
were submitted between September 2008 and January 2015.

Some time around December 2017, the author took the blog private for invited readers only, requiring
you to use the Internet Archive Wayback Machine to read the archived posts. This project takes
advantage of the Wayback Machine to build Markdown files of each post in order to compile a PDF of
the blog itself.

Twice LHB setup a Twitter account. The first account was deleted and the second attempt currentl has
made 26 tweets, the last of which was in 2015, the same year of the last post to the blog.

## Motivation
My goal in this project was to make a PDF comparable to the [UNIX Haters Handbook][1] (PDF). The
UNIX Haters Handbook turned out to be a mirror of the UNIX community and its beloved operating
system. It was done by collecting posts from mailing lists and Usenet, then compiling them in an
easy-to-read digest. UNIX fanboys will read the book with derision, while the seasoned UNIX
neckbeard will recognize the criticism for what it is, recognize the shortcomings of UNIX, and learn
from them.

[1]: http://web.mit.edu/~simsong/www/ugh.pdf

LHB comes across with a similar tone. Most of the criticism was valid and should have made the Linux
community make a long hard look at itself with the goal to improve. There are many points that
surface frequently in the blog that should addressed:

* GNU, Linux, and Free Software evangelism
* Stereotyping open source pros and cons
* Ignorant and naive criticism of competition
* A lack of understanding software development
* Making unreasonable requests of hardware vendors
* Boycots and flamewars.

Whether or not LHB made positive impact with the Linux community in some of these points however has
yet to be seen.

## Building
Install [Pandc][2], then run:

    $ pandoc -o linux-haters-blog.pdf header.md 20????.md

The blog posts are collected by month, with each month its own Markdown file.

[2]: https://pandoc.org/
