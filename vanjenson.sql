--
--	Vanjenson Schema for LiveH-API
--


-- Table for what is being currently worked on / most recent tag line
CREATE TABLE event(
	event_id bigserial PRIMARY KEY,
	event  character varying(255) NOT NULL,
	event_time timestamp with time zone DEFAULT current_timestamp
);
