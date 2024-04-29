-- Création des tables
SET SQL_SAFE_UPDATES =0;

-- a)
update ARTICLE set designation = lower(designation) where id=2;
-- b)
update ARTICLE set  designation = Upper(designation) where prix >=10;
-- c)
update ARTICLE set prix=prix*0.9 where ARTICLE.ID in (select distinct id_art from COMPO);
-- d)
update COMPO set qte=qte*2 where COMPO.ID in(select distinct id_fou=1 from BON);
select id_fou,qte from COMPO,BON where COMPO.ID_BON=BON.ID_FOU and BON.ID_FOU=1 order by COMPO.ID;
-- e)


