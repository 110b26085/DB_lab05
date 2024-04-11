CREATE VIEW ShohinSum (shohin_catalg, cnt_shohin)
    SELECT shohin_catalg, COUNT(*)
    FROM Shohin
    GROUP BY shohin_catalg;