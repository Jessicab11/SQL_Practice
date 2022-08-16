-- How can you produce a list of the start times for bookings for
-- tennis courts, for the date '2012-09-21'?
-- Return a list of start time and facility name pairing, ordered by the time.
SELECT starttime, facilities.name
FROM cd.bookings
INNER JOIN cd.facilities
ON bookings.facid = facilities.facid
WHERE starttime BETWEEN '2012-09-21' AND '2012-09-22'
AND facilities.name LIKE '%Tennis Court%'
ORDER BY starttime