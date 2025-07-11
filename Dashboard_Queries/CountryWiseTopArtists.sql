SELECT artist_name as Artist,
sum(l.listeners) as Listeners
FROM lastfmdata.silver.online_artist_tracks o
JOIN lastfmdata.bronze.landing_artists l
ON o.artist_name=l.name
WHERE o.country= :parameter
GROUP BY artist_name
ORDER BY Listeners DESC
LIMIT 10;
