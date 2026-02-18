
--16.feladat--
SELECT COUNT(kiszereles) AS "felkilos_tesztak_szama"
FROM tesztak 
WHERE kiszereles = 500;

--17.feladat--
SELECT rendelesek.id, rendelesek.datum
FROM rendelesek, vevok
WHERE vevok.id = rendelesek.vevoId AND vevok.nev = "Juhász Zsombor";

--18.feladat--

