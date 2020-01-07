# Projekty TIPN

## Projekty do wyboru

0. Wymyśl swój własny projekt i skonsultuj go ze mną.
1. Sprawdź pogodę w miejscu, w którym jesteś.
2. Napisz dowolną grę przy użyciu [PyGame](https://www.pygame.org/)
3. Napisz program do [gry w statki](https://en.wikipedia.org/wiki/Battleship_(game))
4. Stwórz dowolną stronę internetową z [Django](https://www.djangoproject.com)
5. Stwórz dowolny eksperyment psychologiczny z [PsychoPy](https://www.psychopy.org)
6. Stwórz program sprawdzający, czy podany numer karty kredytowej jest [poprawnym numerem karty kredytowej](https://en.wikipedia.org/wiki/Luhn_algorithm)
7. Stwórz program przeliczający waluty, korzystający z aktualnego kursu NBP z <http://api.nbp.pl>.

## Projekty losowane

### 1. Sylaby

Napisz program, który pobiera tekst z pliku i liczy ilość sylab w: 
- każdym słowie 
- w każdej linijce
- łącznie w całym tekście
- średnią ilość sylab w linii

Na przykład dla tekstu:

> Ala ma kota.
> Kot ma grypę.


Wyświetla coś takiego:

> 1 1 2 (w linii 4) 
> 1 1 2 (w linii 4)
> W całym tekście 8 sylab, średnio 4 na linijkę.

Przetestuj program na różnych fragmentach prozy i poezji.

### 2. Statystyki słów

Napisz program, który pobiera tekst z pliku i oblicza statystyki słów dla tego tekstu. Niech program zbada ile jest:
- znaków
- znaków ze spacjami
- słów
- zdań
- akapitów

Przyjmij uproszczone wskaźniki słów, zdań i akapitów (np. za nowy akapit przyjmij wszystkie zdania zaczynające się od nowej linijki).

### 3. Gra RPG

Napisz [tekstową grę](https://en.wikipedia.org/wiki/Text-based_game) inspirowaną [Colossal Cave Adventure](https://www.amc.com/shows/halt-and-catch-fire/exclusives/colossal-cave-adventure). Gra powinna być fajna i zabawna. Mechanika dowolna, ale najprościej ograniczyć użytkownika do 2/3 komend w każdym momencie. Aby ułatwić pisanie, proponuję opis każdej "lokacji" zapisać w odrębnej linijce w pliku tekstowym.

### 4. Kalkulator kredytowy

Napisz kalkulator, do którego wpiszesz kwotę kredytu, oprocentowanie w skali roku i ilość rat, a program obliczy wysokość raty i całkowity koszt kredytu. Możesz spróbować zaimplementować różne subtelności finansowe, takie jak wkład własny w kredycie hipotecznym czy różne schematy kapitalizacji odsetek.

### 5. Konwerter jednostek 

Napisz program, który jest jak najbardziej uniwersalnym konwerterem jednostek. Im więcej zaimplementujesz różnych jednostek, tym lepiej. Pamiętaj, że konwersja zawsze może przebiegać w dwie strony (np. z kilogramów na funty i z funtów na kilogramy). Jednostki poukładaj w sensowne kategorie (odległość, masa, objętość itd.).

### 6. Liczba a liczebnik

Napisz program, który bierze podaną przez użytkownika liczbę i zamienia w liczebnik, np. `43` w `czterdzieści trzy` a `-834.4` w `minus osiemset trzydzieści cztery przecinek cztery`. Niech program działa poprawnie dla liczb w przedziale od -999 999 999 do 999 999 999, wraz z ułamkami dziesiętnymi do jednej stumilionowej.

### 7. Szyfrowanie 

Napisz program, który odczytuje z pliku tekst, szyfruje go za pomocą dowolnego algorytmu szyfrującego z kluczem i zapisuje do innego pliku. Po podaniu właściwego klucza potrafi też odszyfrować zaszyfrowany tekst.

### 8. Alfabet Morse’a

Napisz program, który zamienia dowolny tekst z pliku w tekst zakodowany alfabetem Morse'a. Dodatkowo, program może odtwarzać tekst dźwiękowo/wizualnie. Dla rozwiązania dźwiękowego przyda się [to](https://stackoverflow.com/questions/16573051/sound-alarm-when-code-finishes) albo [to](https://realpython.com/playing-and-recording-sound-python/).

### 9. Quiz

Napisz program, który zadaje pytania z wiedzy ogólnej, w losowej ilości i kolejności, a następnie zlicza ilość poprawnych odpowiedzi i wyświetla wynik. Niech pytania i odpowiedzi znajdą się w pliku tekstowym.



## Warunki oceny projektów

- Projekt wykonujecie w zespołach 1-3 osób.
- Projekt trzeba zaprezentować na zajęciach 15.01 lub 22.01 (poproszę ipynb na maila).
- Oprócz tego co znajduje się w treści zadania, projekt można (a nawet należy) rozszerzyć o dodatkowe funkcje. Potraktujcie to nie jako zadania ale jako "problemy".
- Za projekt można dostać 0-20 pkt z czego:
	- wrażenie ogólne 10 pkt
	- dodatkowe funkcjonalności 5 pkt
	- styl i poprawność kodu 5 pkt
- Projekty _do wyboru_ są trudniejsze, więc będę oceniał je z zasady wyżej niż projekty _losowane_.
- Projekty _do wyboru_ zakładają bardzo dużą dowolność, ale wymagają pogrzebania w rzeczach, o których nie mówiliśmy na zajęciach. Jeśli ktoś podejmie się projektu do wyboru a później będzie miał jakiś problem - z chęcią mu pomogę.
- Jeżeli przychodzi Wam do głowy jakaś modyfikacja projektu, która nie jest opisana w treści - skonsultujcie ją ze mną. 
- Każdą linijkę kodu trzeba **rozumieć**. Możecie korzystać z różnych gotowców, ale musicie wiedzieć, jak one działają. Jeśli zorientuję się, że nie wiecie - utnę dużo punktów.
