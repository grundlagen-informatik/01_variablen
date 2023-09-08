## 01 Variablen

### Aufgabe 1

Berechnen der Werte von den Variablen in jeder Zeile.

```c
int a, b = 6, c, d = 1;

a = b / 2;				
c = b % 2;				
b = 1 - --b;				
a = --b + d++;				

a = 0; b = 2; c = 3; d = 4;

a = (b + 2) * 2 * c + 1;		
a = ++b * d++ * ++c;
```

<details>
  <summary>Lösung Aufgabe 1</summary>

```c
int a, b = 6, c, d = 1;

a = b / 2;				    //a = 3 (a = 6/2)
c = b % 2;				    //c = 0 (c = 6/2 -> Rest ist 0)
b = 1 - --b;			            //b = -4 (b = 1 – (6-1))
a = --b + d++;				    //a = -4 (a = (-4-1) + 1)

a = 0; b = 2; c = 3; d = 4;

a = (b + 2) * 2 * c + 1;		    //a = 25 (a = (2 + 2) * 2 * 3 + 1)
a = ++b * d++ * ++c;		            //a = 48 (a = 3 * 4 * 4)
```

</details>

### Aufgabe 2
Erstellen eines Programms, welches die Werte der Variabeln (aus Aufgabe 1) in der Kommandozeile ausgibt.

<details>
  <summary>Lösung Aufgabe 2</summary>

  [Link zur Lösung](main.c)

</details>