% Die P $\neq$ NP-Vermutung
% 6. Mai 2015
% Adrian Hein, Florian Weber

Einführung
==========

<!-- Adrian -->

Cook-Levin Theorem
==================

konjunktive Normalform
----------------------

* Jede boolsche Funktion lässt sich in konjunktiver Normalform darstellen
* TMs die Sprachen entscheiden,<!-- akzeptieren? --> sind boolsche Funktionen
* Die Größe einer KNF für $n$ Variablen liegt in $O(n \cdot 2^n)$
* Siehe auch: TI1 (Digitaltechnik)

Reduktion * auf SAT
-------------------

* $O(n \cdot 2^n)$ offensichtlich zu groß.
* Sei $M$ eine TM die eine NP-vollständige Sprache akzeptiert und die
	* ein Eingabe- und ein Ausgabe/Arbeitsband habe
	* bei der die Position des Kopfes in Schritt $i$ nur von der Länge der Eingabe abhängt
	* gültige Annahme, da in $O(f(n)^2)$ simulierbar
* Sei $Q$ die Menge der Zustände von $M$
* Sei $\Gamma$ das Bandalphabet von $M$
* Sei $\langle a, b, q\rangle_i \in Q\times Q\times \Gamma$ der Snapshot der TM in Schritt $i$

Reduktion SAT auf 3SAT
----------------------

Wichtige NP-vollständige Probleme
=================================

----

![CC-BY-NC 2.5, Randall Munroe, https://xkcd.com/287/](img/xkcd_np_complete_big.png)

INDSET
------

<!-- Florian -->

0/1 IPROG
---------

<!-- Adrian -->

<!--
* HAMPATH
* TSP
-->

Andere Klassen
==============

<!-- Florian -->

EXP und NEXP
------------

Sonstige
--------

<!-- Zwar nicht Teil des Skripts, aber ein paar Worte über PSPACE und Co sollten auch
nicht schaden -->

Indizien
========

<!-- eher mathematischer als philosophischer Natur -->

P $\neq$ NP
-----------

<!-- Florian -->

coNP $\neq$ NP
-----------

<!-- Adrian -->

Implikationen von
=================

Philosophisch
-------------

<!-- Florian -->
<!-- http://www.scottaaronson.com/blog/?p=1720 -->

Mathematische Beweise
---------------------

<!-- Adrian -->

P = NP
------

coNP = NP
---------

Probleme zwischen P und NP
--------------------------


Umgang mit NP-vollständigen Problemen
=====================================

----

![http://everfalling.deviantart.com/art/DON-T-PANIC-15975789](img/dont_panic.png)


Umgang mit NP-vollständigen Problemen
-------------------------------------

* Exisitieren vielleicht gute Näherungslösungen?
* Ist der Worst-Case wirklich wahrscheinlich?
* Gibt es andere Modelierungen in P?
* Ist $n$ wirklich so groß, dass NP-Vollständigkeit ein Problem darstellt?

