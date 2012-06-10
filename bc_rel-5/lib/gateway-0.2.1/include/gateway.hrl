% A gateway_connection encapsulates all information required to bridge
% a gateway_core process and the underlying connection.
% callback_module - atom() that names the module
% impl - whatever handle `callback_module` needs to handle send/close
% calls

-record(gateway_connection, {session_id, client, impl, callback_module}).
