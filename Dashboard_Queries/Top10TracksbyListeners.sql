SELECT name as Track, sum(listeners) AS Listeners FROM lastfmdata.bronze.landing_tracks
group by name
order by listeners desc
limit 10;
