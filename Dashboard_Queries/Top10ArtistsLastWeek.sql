select o.artist_name,sum(t.listeners) as listeners
from lastfmdata.silver.online_artist_tracks o
join lastfmdata.bronze.landing_tracks t
on o.artist_name=t.artist_name
where o.record_date>current_date()-7
group by o.artist_name
order by listeners desc
limit 10;
