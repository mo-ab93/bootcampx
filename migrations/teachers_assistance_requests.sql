CREATE TABLE teachers (
  id SERIAL PRIMARY KEY NOT NULL,
  name TEXT NOT NULL,
  start_date DATE, 
  end_date DATE, 
  is_active BOOLEAN DEFAULT TRUE
);

CREATE TABLE assistance_requests (
  id SERIAL PRIMARY KEY NOT NULL,
  assignment_id INTEGER,
  teacher_id INTEGER,
  student_id INTEGER,
  created_at TIMESTAMP,
  started_at TIMESTAMP,
  completed_at TIMESTAMP,
  student_feedback TEXT,
  teacher_feedback TEXT
);