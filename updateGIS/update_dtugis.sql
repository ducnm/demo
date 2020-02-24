-- Get all tables name in database
-- SELECT table_name 
-- FROM information_schema.tables 
-- WHERE table_schema='web_gis' AND table_type='BASE TABLE'

--
-- TOC entry 199 (class 1259 OID 39144)
-- Name: gis_contact_relationship_dtu; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_contact_relationship_dtu (
    contact_dtu_id numeric(18,0) NOT NULL,
    student_candidate_tailent_id_number character varying(255),
    contact_last_name character varying(255),
    contact_first_name character varying(255),
    contact_middle_name character varying(255),
    contact_relationship character varying(255),
    contact_phone character varying(20),
    contact_email character varying(50),
    comment character varying(500)
);

--
-- TOC entry 202 (class 1259 OID 39159)
-- Name: gis_gpa_by_academic_year; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_gpa_by_academic_year (
    gpa_by_academic_year_id character varying(255) NOT NULL,
    student_candidate_tailent_id_number character varying(255),
    classese_group_id character varying(255),
    time_span_id character varying(255),
    gpa_by_academic_year character varying(255),
    rating_by_academic_year_id character varying(255),
    morality_type_id character varying(255),
    result character varying(100)
);


--
-- TOC entry 203 (class 1259 OID 39165)
-- Name: gis_gpa_by_course_of_academic_year; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_gpa_by_course_of_academic_year (
    gpa_by_course_of_academic_year_id character varying(255) NOT NULL,
    student_candidate_tailent_id_number character varying(255),
    admission_course_id character varying(255),
    time_span_id character varying(255),
    classese_group_id character varying(255),
    gpa_by_course_of_academic_year character varying(255)
);


--
-- TOC entry 204 (class 1259 OID 39171)
-- Name: gis_gpa_by_course_of_semester; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_gpa_by_course_of_semester (
    gis_gpa_by_course_of_semester_id character varying(255) NOT NULL,
    student_candidate_tailent_id_number character varying(255),
    admission_course_id character varying(255),
    time_span_id character varying(255),
    classese_group_id character varying(255),
    gpa_by_course_of_semester character varying(255)
);


--
-- TOC entry 205 (class 1259 OID 39177)
-- Name: gis_high_school_national_grade_exam; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_high_school_national_grade_exam (
    high_school_national_grade_exam_id numeric(18,0) NOT NULL,
    student_candidate_tailent_id_number character varying(255),
    timespan_id numeric(18,0),
    academic_intake_session_board_of_exam_id integer,
    candidate_number character varying(50),
    admission_course_group_id numeric(18,0),
    admission_course_group_name character varying(50),
    admission_course_id_1 numeric(18,0),
    admission_course_name_1 character varying(150),
    admission_course_grade_1 numeric(5,2),
    admission_course_id_2 numeric(18,0),
    admission_course_name_2 character varying(255),
    admission_course_grade_2 numeric(5,2),
    admission_course_id_3 numeric(18,0),
    admission_course_name_3 character varying(255),
    admission_course_grade_3 numeric(5,2),
    admission_course_id_4 numeric(18,0),
    admission_course_name_4 character varying(255),
    admission_course_grade_4 numeric(5,2),
    admission_course_id_5 numeric(18,0),
    admission_course_name_5 character varying(255),
    admission_course_grade_5 numeric(5,2),
    admission_course_id_6 numeric(18,0),
    admission_course_name_6 character varying(255),
    admission_course_grade_6 numeric(5,2),
    admission_course_id_7 numeric(18,0),
    admission_course_name_7 character varying(255),
    admission_course_grade_7 numeric(5,2),
    admission_course_id_8 numeric(18,0),
    admission_course_name_8 character varying(255),
    admission_course_grade_8 numeric(5,2),
    admission_course_id_9 numeric(18,0),
    admission_course_name_9 character varying(255),
    admission_course_grade_9 numeric(5,2),
    admission_course_id_10 numeric(18,0),
    admission_course_name_10 character varying(255),
    admission_course_grade_10 numeric(5,2),
    "grade_priority " numeric(5,2),
    grade_total numeric(5,2)
);



--
-- TOC entry 240 (class 1259 OID 39337)
-- Name: gis_high_school_national_register_program_relationship; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_high_school_national_register_program_relationship (
    student_candidate_potential_id_number numeric(18,0) NOT NULL,
    register_academic_program_id character varying(25) NOT NULL,
    high_school_national_register_acadenmic_relationship_id numeric(18,0) NOT NULL,
    academic_program_id character varying(25)
);


--
-- TOC entry 259 (class 1259 OID 39427)
-- Name: gis_register_academic_program; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_register_academic_program (
    register_academic_program_id character varying(25) NOT NULL,
    academic_program_code character varying(25),
    register_academic_program_name character varying(255)
);


--
-- TOC entry 262 (class 1259 OID 39444)
-- Name: gis_student_candidate_potential; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_student_candidate_potential (
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
    student_candidate_potential_root_id_number numeric(18,0)
);


--
-- TOC entry 263 (class 1259 OID 39450)
-- Name: gis_student_candidate_potential_excellent_student_relationship; Type: TABLE; Schema: web_gis; Owner: postgres
--

CREATE TABLE web_gis.gis_student_candidate_potential_excellent_student_relationship (
    student_candidate_potential_id_number numeric(18,0) NOT NULL,
    timespan_id numeric(18,0) NOT NULL,
    excellent_student_type_id numeric(18,0) NOT NULL,
    classes_group_id numeric(18,0) NOT NULL,
    excellent_student_prize_type_id numeric(18,0) NOT NULL
);