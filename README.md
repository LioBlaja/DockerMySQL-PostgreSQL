# DockerMySQL-PostgreSQL
exam problem

# Exercițiu: IMDB Dataset - MySQL și PostgreSQL

## Descriere

- Descărcați un dataset de pe [https://developer.imdb.com/non-commercial-datasets/](https://developer.imdb.com/non-commercial-datasets/): `title.basics.tsv.gz`
- Creați tabela corespunzătoare într-o bază de date MySQL și încărcați datele de mai sus.
- Faceți un studiu de caz asupra căutării în această tabelă:

    - Căutare după `primary Title` care se termină cu un anumit șir de caractere.
    - Căutare după `primary Title` care conține un anumit șir de caractere.
    
- Scopul exercițiului este să reduceți timpul de căutare sub 1 secundă pentru exemplele de mai sus.
- Se va nota ordinea în care ați făcut operațiile (de ex. dacă ați creat mai întâi slave sau ați încărcat informațiile în baza de date master mai întâi).
- Implementați 2 cazuri, la alegere, prin care să exemplificați (în mod negativ) violările de izolare (isolation violation):
    - Puteți să adăugați/modificați/ștergeți orice date din tabelă.
    - Trebuie să scrieți interogările necesare, modificările de configurații necesare.
    - Trebuie să evaluați și să scrieți rezultatele așteptate, precum și cele obținute și să subliniați exact diferența; folosiți explicații detaliate.

---

## B. PostgreSQL

- Creați tabela corespunzătoare într-o bază de date PostgreSQL și încărcați datele de mai sus.
- Faceți un studiu de caz asupra căutării în această tabelă:
    - Căutare după titlu care se termină cu un anumit șir de caractere.
    - Căutare după titlu care conține un anumit șir de caractere.
- Scopul exercițiului este să reduceți timpul de căutare sub 1 secundă pentru exemplele de mai sus.

---

## Sarcini

- Salvați și comparați timpii pentru cele 4 cazuri: MySQL/PostgreSQL, varianta ineficientă/eficientă (în fișierul `explicații.txt`).
- Trebuie să încărcați:
    - Fișierele `docker-compose.yml` / fișierul `Dockerfile` (dacă nu ați folosit Docker Compose).
    - Un fișier TXT cu toate comenzile pe care le-ați rulat, în ordine, care să conțină și output-ul (rezultatul rulării acestora), de exemplu: `SELECT * FROM ...`.
    - Un fișier TXT cu o scurtă explicație a ceea ce ați făcut (și de ce), cum ați redus timpul de căutare etc. -> `explicații.txt`.
    - Fișier cu istoricul comenzilor rulate: `commands-history.txt`.
