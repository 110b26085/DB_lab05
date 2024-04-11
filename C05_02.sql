CREATE VIEW ShohinSumJim (shohin_catalg, cnt_shohin)
AS
    SELECT shohin_catalg, COUNT(*)
    FROM Shohin
    WHERE shohin_catalg='辦公用品';