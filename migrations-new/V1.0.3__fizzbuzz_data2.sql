CREATE TABLE fizzbuzz_data2 (
  id serial NOT NULL,
  fizzbuzz_event_id integer REFERENCES fizzbuzz_event(id),
  val TEXT,
  CONSTRAINT fizzbuzz_data2_pkey PRIMARY KEY (id));