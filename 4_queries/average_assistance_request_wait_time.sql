
-- Calculate the average time it takes to start an assistance request.

SELECT avg(started_at - created_at) as average_assistance_request_duration
FROM assistance_requests