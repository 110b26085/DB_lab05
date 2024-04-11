CREATE VIEW ShohinJim (shohin_id, shohin_name, shohin_catalg, sell_price, buying_price, reg_date)
AS
    FROM Shohin
    SELECT *
    WHERE shohin_catalg='辦公用品';