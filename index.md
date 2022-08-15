## Studying Networks with Eigenvectors and Eigenvalues

**Introduction**

In this project, I examine the network of musical collaborations between ten of my favorite hip-hop artists. The Fiedler set will correspond with the geographic splits and boundaries between said artists, and also the music labels to which they are signed to. 


Network Description and Laplacian Matrix
This project’s network is focused on the relationships between my top-ten favorite hip-hop artists, all of whom are modern artists that often work with others on songs. I've carefully crafted this list based on both my personal taste as well as Apple Music statistics displaying how many hours I’ve spent listening to said artists. Rappers often feature other artists within their albums and said collaborations are often some of their most commercially successful songs released. There is an edge between two rappers if one features on the other’s song, or vice versa. The artists are displayed in the diagram below, with their numbering corresponding to the Laplacian matrix on the right.
![My Remote Image]((https://ibb.co/J5hMfCS))
![My Remote Image]((https://ibb.co/W3R9VF2))

 
The network above is clearly connected, indicating that λ2 is greater than zero. Thus, the multiplicity of eigenvalue 0 is solely 1, and we will not have to provide additional edges to the network. 

Using the Julia programming language, we can confirm this, as λ2 = 1.09354695 > 0 
Furthermore, using Julia, we can also calculate v2:

v2 = [-0.4792  0.1256  0.3436  -0.3549  -0.4341  -0.1247  0.00658  0.2686  0.2147  0.4337]

Examining the positive entries of the above eigenvector yields the set of nodes F = {2,3,7,8,9,10}, or the rappers Pop Smoke, Sheff G, Polo G, Fivio Foreign, Lil Tjay and Sleepy Hallow.
 
Analysis and Discussion
Interestingly, when examining the rappers within the Fiedler set, many of them hail from the same region. All rappers are from the Northern scope of America; all of them except Polo G were born and raised in New York City. In fact, Pop Smoke, Fivio Foreign, Sheff G and Sleepy Hallow are all from Brooklyn (the latter two are even from the same neighborhood—Flatbush). The remaining rappers—those not in the Fiedler set—are all from the South. NBA Youngboy is from Baton Rouge, Louisiana, No Cap is from Mobile, Alabama, and Quando Rondo and Young Thug are both from Georgia (hailing from Savannah and Atlanta, respectively). Furthermore, NBA Youngboy, Quando Rondo and No Cap are also signed to the same record label (Never Broke Again).

The logical conclusion from these findings is that rappers are much more likely to collaborate with each other if they live close to each other. In today’s digital age in which rap features can occur with the click of an email attachment, one may expect that divide to have vanished. But yet hip hop artists instead continue to collaborate amongst those who live close to them. 

**Sources**


Song Features determined through presence of collaboration song (or lack thereof) on Amazon Music Library, Apple Music, Spotify and other streaming platforms
Complex Magazine interviews with Brooklyn Rappers https://www.complex.com/music/brooklyn-drill-the-new-sound-of-new-york
The Fader NBA Youngboy Interview https://www.thefader.com/2017/10/10/youngboy-nba-never-broke-again-cover-story-interview
Breakfast Club Polo G Interview https://www.youtube.com/watch?v=5io3ZhHMRds 
XXL No Cap Interview https://www.xxlmag.com/nocap-interview-the-break/  
XXL Sleepy Hallow Interview https://www.xxlmag.com/sleepy-hallow-interview-the-break/  
Quando Rondo w/ Angela Yee https://www.youtube.com/watch?v=dy2vINVwkXY
No Jumper Lil Tjay https://www.youtube.com/watch?v=rDx_vNemzQM
GQ Young Thug https://www.gq.com/story/young-thug-is-giving-you-what-you-want-to-hear


### Markdown

Markdown is a lightweight and easy-to-use syntax for styling your writing. It includes conventions for

```markdown
Syntax highlighted code block

# Header 1
## Header 2
### Header 3

- Bulleted
- List

1. Numbered
2. List

**Bold** and _Italic_ and `Code` text

[Link](url) and ![Image](src)
```

For more details see [Basic writing and formatting syntax](https://docs.github.com/en/github/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax).

### Jekyll Themes
