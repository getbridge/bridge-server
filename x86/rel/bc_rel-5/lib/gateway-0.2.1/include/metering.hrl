% Hitting this threshold triggers an update.
-define(MAXCALLS, 100000).

% The length, in seconds, of an account timeout.
-define(TIMEOUT, 30).

% The amount of time, in seconds, it takes for the resource limit to reset.
-define(RESET_INTERVAL, 30).

% How many api calls we allow before updating the database.
-define(UPDATE_GRANULARITY, 50).
