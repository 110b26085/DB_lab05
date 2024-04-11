SELECT shohin_catalg, cnt_shohin
    FROM(SELECT shohin_catalg, COUNT(*) AS cnt_shohin
    GROUP BY shohin_catalg) AS ShohinSum;