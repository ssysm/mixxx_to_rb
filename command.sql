SELECT  id, name from Playlists where hidden is 0

SELECT position, track_id
FROM PlaylistTracks
WHERE playlist_id = 2
ORDER BY position

SELECT location FROM track_locations WHERE id = 1

SELECT position from cues WHERE cues.type = 1 and cues.hotcue >= 0 and cues.track_id = 519