CREATE TABLE assignments (
  id SERIAL PRIMARY KEY NOT NULL,
  name TEXT,
  content TEXT,
  day INTEGER,
  chapter INTEGER,
  duration INTEGER
);

CREATE TABLE assignment_submissions (
  id SERIAL PRIMARY KEY NOT NULL,
  assignment_id INTEGER,
  student_id INTEGER,
  duration INTEGER,
  submission_date DATE
);

