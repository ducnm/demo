-- Table: web_gis.gis_contact_relationship_dtu

-- DROP TABLE web_gis.gis_contact_relationship_dtu;

CREATE TABLE web_gis.gis_contact_relationship_dtu
(
  contact_dtu_id numeric(18,0) NOT NULL,
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  contact_last_name character varying(255),
  contact_first_name character varying(255),
  contact_middle_name character varying(255),
  contact_relationship character varying(255),
  contact_phone character varying(20),
  contact_email character varying(50),
  comment character varying(500),
  CONSTRAINT gis_contact_relationship_dtu_pkey PRIMARY KEY (contact_dtu_id)
);


-- Table: web_gis.gis_gpa_by_academic_year

-- DROP TABLE web_gis.gis_gpa_by_academic_year;

CREATE TABLE web_gis.gis_gpa_by_academic_year
(
  gpa_by_academic_year_id numeric(18,0) NOT NULL,
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  classes_group_id numeric(18,0) NOT NULL,
  timespan_id numeric(18,0) NOT NULL,
  gpa_by_academic_year numeric(18,2) NOT NULL,
  rating_by_academic_year_id numeric(18,0) NOT NULL,
  morality_type_id numeric(18,0) NOT NULL,
  result character varying(500),
  CONSTRAINT gis_gpa_by_academic_year_pkey PRIMARY KEY (gpa_by_academic_year_id)
);

-- Table: web_gis.gis_gpa_by_course_of_academic_year

-- DROP TABLE web_gis.gis_gpa_by_course_of_academic_year;

CREATE TABLE web_gis.gis_gpa_by_course_of_academic_year
(
  gpa_by_course_of_academic_year_id numeric(18,0) NOT NULL,
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  admission_course_id numeric(18,0) NOT NULL,
  timespan_id numeric(18,0) NOT NULL,
  classes_group_id numeric(18,0) NOT NULL,
  gpa_by_course_of_academic_year double precision NOT NULL,
  CONSTRAINT gis_gpa_by_course_of_academic_year_pkey PRIMARY KEY (gpa_by_course_of_academic_year_id)
);

-- Table: web_gis.gis_gpa_by_course_of_semester

-- DROP TABLE web_gis.gis_gpa_by_course_of_semester;

CREATE TABLE web_gis.gis_gpa_by_course_of_semester
(
  gis_gpa_by_course_of_semester_id numeric(18,0) NOT NULL,
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  admission_course_id numeric(18,0) NOT NULL,
  timespan_id numeric(18,0) NOT NULL,
  classes_group_id numeric(18,0) NOT NULL,
  gpa_by_course_of_semester numeric(18,2) NOT NULL,
  CONSTRAINT gis_gpa_by_course_of_semester_pkey PRIMARY KEY (gis_gpa_by_course_of_semester_id)
);


-- Table: web_gis.gis_high_school_national_grade_exam

-- DROP TABLE web_gis.gis_high_school_national_grade_exam;

CREATE TABLE web_gis.gis_high_school_national_grade_exam
(
  high_school_national_grade_exam_id numeric(18,0) NOT NULL,
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  timespan_id numeric(18,0) NOT NULL,
  academic_intake_session_board_of_exam_id numeric(18,0),
  candidate_number character varying(50),
  admission_course_group_id numeric(18,0),
  admission_course_group_name character varying(50),
  admission_course_id_1 numeric(18,0),
  admission_course_name_1 character varying(150),
  admission_course_grade_1 numeric(18,2),
  admission_course_id_2 numeric(18,0),
  admission_course_name_2 character varying(255),
  admission_course_grade_2 numeric(18,2),
  admission_course_id_3 numeric(18,0),
  admission_course_name_3 character varying(255),
  admission_course_grade_3 numeric(18,2),
  admission_course_id_4 numeric(18,0),
  admission_course_name_4 character varying(255),
  admission_course_grade_4 numeric(18,2),
  admission_course_id_5 numeric(18,0),
  admission_course_name_5 character varying(255),
  admission_course_grade_5 numeric(18,2),
  admission_course_id_6 numeric(18,0),
  admission_course_name_6 character varying(255),
  admission_course_grade_6 numeric(18,2),
  admission_course_id_7 numeric(18,0),
  admission_course_name_7 character varying(255),
  admission_course_grade_7 numeric(18,2),
  admission_course_id_8 numeric(18,0),
  admission_course_name_8 character varying(255),
  admission_course_grade_8 numeric(18,2),
  admission_course_id_9 numeric(18,0),
  admission_course_name_9 character varying(255),
  admission_course_grade_9 numeric(18,2),
  admission_course_id_10 numeric(18,0),
  admission_course_name_10 character varying(255),
  admission_course_grade_10 numeric(18,2),
  "grade_priority " numeric(18,2),
  grade_total numeric(18,2),
  CONSTRAINT gis_high_school_national_grade_exam_pkey PRIMARY KEY (high_school_national_grade_exam_id)
);


-- Table: web_gis.gis_high_school_national_register_program_relationship

-- DROP TABLE web_gis.gis_high_school_national_register_program_relationship;

CREATE TABLE web_gis.gis_high_school_national_register_program_relationship
(
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  register_academic_program_id character varying(25) NOT NULL,
  high_school_national_register_acadenmic_relationship_id numeric(18,0) NOT NULL,
  academic_program_id character varying(25),
  CONSTRAINT gis_high_school_national_register_acadenmic_progran_relati_pkey PRIMARY KEY (high_school_national_register_acadenmic_relationship_id, student_candidate_potential_id_number)
);

-- Table: web_gis.gis_register_academic_program

-- DROP TABLE web_gis.gis_register_academic_program;

CREATE TABLE web_gis.gis_register_academic_program
(
  register_academic_program_id character varying(25) NOT NULL,
  academic_program_code character varying(25),
  register_academic_program_name character varying(255),
  CONSTRAINT register_academic_program_pkey PRIMARY KEY (register_academic_program_id)
);

-- Table: web_gis.gis_student_candidate_potential

-- DROP TABLE web_gis.gis_student_candidate_potential;

CREATE TABLE web_gis.gis_student_candidate_potential
(
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  student_code character varying(50),
  current_last_name character varying(50),
  current_first_name character varying(50),
  current_middle_name character varying(50),
  current_personal_title character varying(50),
  current_suffix character varying(50),
  current_nickname character varying(50),
  birth_date date,
  birth_place character varying(100),
  birth_place_city_id character varying(255),
  mother_s_maiden_name character varying(100),
  current_marital_status character varying(30),
  people_id_number character varying(50),
  people_id_issue_place character varying(50),
  social_security_number character varying(20),
  current_major_citizenship character varying(50),
  current_passport_number character varying(40),
  current_passport_issue_place character varying(60),
  current_passport_issue_date date,
  current_passport_expiration_date date,
  total_years_work_experience numeric,
  comments character varying(255),
  home_address character varying(255),
  vung_mien_id numeric(18,0),
  quoc_gia_id numeric(18,0),
  tinh_id numeric(18,0),
  huyen_id numeric(18,0),
  xa_id numeric(18,0),
  current_phone_number character varying(100),
  current_mobile_number character varying(100),
  current_personal_email character varying(250),
  people_id_issue_date date,
  recruitment_source_unit_id numeric(18,0),
  student_candidate_potential_root_id_number numeric(18,0),
  CONSTRAINT gis_student_candidate_tailent_pkey PRIMARY KEY (student_candidate_potential_id_number)
);


-- Table: web_gis.gis_student_candidate_potential_excellent_student_relationship

-- DROP TABLE web_gis.gis_student_candidate_potential_excellent_student_relationship;

CREATE TABLE web_gis.gis_student_candidate_potential_excellent_student_relationship
(
  student_candidate_potential_id_number numeric(18,0) NOT NULL,
  timespan_id numeric(18,0) NOT NULL,
  excellent_student_type_id numeric(18,0) NOT NULL,
  classes_group_id numeric(18,0) NOT NULL,
  excellent_student_prize_type_id numeric(18,0) NOT NULL,
  CONSTRAINT gis_student_candidate_tailent_excellent_student_relationsh_pkey PRIMARY KEY (student_candidate_potential_id_number)
)
