SELECT shohin_catalg, shohin_name, sell_price
FROM Shohin S1
WHERE sell_price > (SELECT AVG(sell_price)
    FROM Shohin S2
    WHERE S1.shohin_catalg = S2.shohin_catalg
    GROUP BY shohin_catalg);