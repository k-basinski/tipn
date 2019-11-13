To jest tłumaczenie ściągi przygotowanej przez Adama Pritcharda i dostępnej w oryginale [tutaj](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet). Jako, że tamta ściąga była przygotowana dla [Markdown Here](https://markdown-here.com/), usunąłem z niej rzeczy specyficzne i zostawiłem tylko to, co powinno działać własciwie w każdej specyfikacji MD.

#### Spis treści
[Nagłówki](#headers)
[Wyróżnienia](#emphasis)  
[Listy](#lists)  
[Linki](#links)  
[Obrazy](#images)  
[Kod i kolorowanie składni](#code)  
<!-- [Tabele](#tables)   -->
[Cytaty blokowe](#blockquotes)  
<!-- [HTML](#html)   -->
<!-- [Poziome linie](#hr)   -->
[Podział na akapity, nowe linie](#lines)  
<!-- [YouTube Videos](#videos)   -->

<a name="headers"/>

## Nagłówki

```no-highlight
# H1
## H2
### H3
#### H4
##### H5
###### H6

Alternatywnie, dla H1 i H2, można zastosować niby-podkreślenie:

Alt-H1
======

Alt-H2
------
```

# H1
## H2
### H3
#### H4
##### H5
###### H6

Alternatywnie, dla H1 i H2, można zastosować niby-podkreślenie:

Alt-H1
======

Alt-H2
------

<a name="emphasis"/>

## Wyróżnienia

```no-highlight
Kursywa, za pomocą *gwiazdek* lub _podkreśleń_.

Pogrubienie, za pomocą **gwiazdek** lub __podkreśleń__.

Połączenie kursywy i pogrubienia za pomocą **gwiazdek i _podkreśleń_**

Przekreślenie robi się podwójną tyldą. ~~Wymaż to.~~
```

Kursywa, za pomocą *gwiazdek* lub _podkreśleń_.

Pogrubienie, za pomocą **gwiazdek** lub __podkreśleń__.

Połączenie kursywy i pogrubienia za pomocą **gwiazdek i _podkreśleń_**

Przekreślenie robi się podwójną tyldą. ~~Wymaż to.~~

<a name="lists"/>

## Listy

(W tych przykładach spacje wykorzystane do wcięć oznaczono kropkami: ⋅)

```no-highlight
1. Pierwszy element listy numerowanej
2. Kolejny element
⋅⋅* Nieponumerowana pod-lista. 
1. Nieważne jakie cyfry, ważne żeby były cyfry (markdown sam numeruje)
⋅⋅1. Numerowana podlista
4. Jeszcze jeden element.

⋅⋅⋅Możesz zrobić poprawnie wcięte akapity wewnątrz elementów listy. Zwróć uwagę na pustą linię powyżej i na więcie (co najmniej jedna spacja, jednak trzy wyglądają lepiej w surowym Markdownie).

⋅⋅⋅By zrobić podział linii bez nowego paragrafu, potrzebujesz dwóch spacji wcięcia.⋅⋅
⋅⋅⋅Zwróć uwagę, że ta linia jest osobno, ale wewnątrz tego samego akapitu⋅⋅

* Nienumerowane listy mogą używać gwiazdek
- Albo minusów
+ Albo plusów
```

1. Pierwszy element listy numerowanej
2. Kolejny element
  * Nieponumerowana pod-lista. 
1. Nieważne jakie cyfry, ważne żeby były cyfry (markdown sam numeruje)
  1. Numerowana podlista
4. Jeszcze jeden element.

   Możesz zrobić poprawnie wcięte akapity wewnątrz elementów listy. Zwróć uwagę na pustą linię powyżej i na więcie (co najmniej jedna spacja, jednak trzy wyglądają lepiej w surowym Markdownie).

   By zrobić podział linii bez nowego paragrafu, potrzebujesz dwóch spacji wcięcia.
   Zwróć uwagę, że ta linia jest osobno, ale wewnątrz tego samego akapitu

* Nienumerowane listy mogą używać gwiazdek
- Albo minusów
+ Albo plusów

<a name="links"/>

## Linki

Linki tworzymy na dwa sposoby.

```no-highlight
[Jestem linkiem](https://www.google.com)

[Jestem linkiem z tytułem](https://www.google.com "Google's Homepage")

[Jestem linkiem relatywnym](../blob/master/LICENSE)

Można też umieścić URL w nawiasach trójkątnych.
<http://www.example.com>
```

[Jestem linkiem inline](https://www.google.com)

[Jestem linkiem inline z tytułem](https://www.google.com "Google's Homepage")

[Jestem linkiem relatywnym](../blob/master/LICENSE)

Można też umieścić URL w nawiasach trójkątnych.
<http://www.example.com>

<a name="images"/>

## Images

```no-highlight
Tak wstawia się obrazki (najedź kursorem, by zobaczyć tekst):

Inline-style: 
![Tekst alternatywny](https://github.com/dcurtis/markdown-mark/raw/master/png/66x40.png "Logo Title Text 1")
```

Tak wstawia się obrazki (najedź kursorem, by zobaczyć tekst):

Inline-style: 
![Tekst alternatywny](https://github.com/dcurtis/markdown-mark/raw/master/png/66x40.png "Logo Title Text 1")

<a name="code"/>

## Kod i kolorowanie składni

Bloki kodu są częścią specyfikacji Markdown, jednak kolorowanie składni nie. Jednak wiele rendererów wspiera kolorowanie składni. Które dokładnie języki są wspierane i jak dokładnie należy je oznaczać - to już zależy od renderera.

```no-highlight
`Kod` w linijce tekstu jest w `apostrofach` (czy tak na pewno to się nazywa?:P).
```

`Kod` w linijce tekstu jest w `apostrofach` (czy tak na pewno to się nazywa?:P).

Bloki kodu są otoczone linijką zawierającą trzy apostrofy i, opcjonalnie, nazwę języka.

<pre lang="no-highlight"><code>```javascript
var s = "JavaScript syntax highlighting";
alert(s);
```
 
```python
s = "Python syntax highlighting"
print s
```
 
```
Język niezdefiniowany więc nie ma kolorowania składni.
```
</code></pre>

Javascript:


```javascript
var s = "JavaScript syntax highlighting";
alert(s);
```


Python:

```python
s = "Python syntax highlighting"
print s
```


Niezdefiniowany język:

```
Język niezdefiniowany więc nie ma kolorowania składni.
```

<a name="tables"/>

## Tables


```no-highlight
Colons can be used to align columns.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the 
raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3
```

Colons can be used to align columns.

| Tables        | Are           | Cool |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell. The outer pipes (|) are optional, and you don't need to make the raw Markdown line up prettily. You can also use inline Markdown.

Markdown | Less | Pretty
--- | --- | ---
*Still* | `renders` | **nicely**
1 | 2 | 3


<a name="blockquotes"/>

## Cytaty blokowe

```no-highlight
> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote. 
```

> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.

Quote break.

> This is a very long line that will still be quoted properly when it wraps. Oh boy let's keep writing to make sure this is long enough to actually wrap for everyone. Oh, you can *put* **Markdown** into a blockquote. 


<a name="hr"/>

## Horizontal Rule

```
Three or more...

---

Hyphens

***

Asterisks

___

Underscores
```

Three or more...

---

Hyphens

***

Asterisks

___

Underscores

<a name="lines"/>

## Line Breaks

My basic recommendation for learning how line breaks work is to experiment and discover -- hit &lt;Enter&gt; once (i.e., insert one newline), then hit it twice (i.e., insert two newlines), see what happens. You'll soon learn to get what you want. "Markdown Toggle" is your friend. 

Here are some things to try out:

```
Here's a line for us to start with.

This line is separated from the one above by two newlines, so it will be a *separate paragraph*.

This line is also a separate paragraph, but...
This line is only separated by a single newline, so it's a separate line in the *same paragraph*.
```

Here's a line for us to start with.

This line is separated from the one above by two newlines, so it will be a *separate paragraph*.

This line is also begins a separate paragraph, but...  
This line is only separated by a single newline, so it's a separate line in the *same paragraph*.

(Technical note: *Markdown Here* uses GFM line breaks, so there's no need to use MD's two-space line breaks.)

---

License: [CC-BY](https://creativecommons.org/licenses/by/3.0/)