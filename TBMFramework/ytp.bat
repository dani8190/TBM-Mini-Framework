set search=%*

set search=%search: =+%

	if %search%==sub (
		url www.youtube.com/feed/subscriptions
) else (

		url "www.youtube.com/results?search_query=%search%"
)
