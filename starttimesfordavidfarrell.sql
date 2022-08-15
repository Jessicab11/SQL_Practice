-- How can you produce a list of the start times for bookings by members named 'David Farrell'?
SELECT starttime
FROM cd.bookings
JOIN cd.members
ON bookings.memid = members.memid
WHERE firstname = 'David'
AND surname = 'Farrell'