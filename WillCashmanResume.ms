\# Will Resume 2022
.
.ds EMAIL wcashman1351@gmail.com
.ds GITHUB wlcsm
.ds LINKEDIN cashman-will
.
\# Helvetica font
.fam H
.
\# 0.5i margin. Create a right margin of 0.5i by subtracting the left margin
\# plus 0.5i from the width of the entire page.
.nr PO 0.5i
.nr HM 0.5i
.nr FM 0.0i
.nr LL 21c
.nr LL -\n[PO]
.nr LL -0.5i
.
\# Code block
.de code_begin
.PP
.fam C
.sp -1
\\$*
..
.
.de code_end
.fam
.EE
..
.
\# Hyperlinks
\# 1. Display name
\# 2. Hyperlink destination
.de url
.pdfhref W -D \\$2 \m[grey]\\$1
\m[black]
..
.
\# Import the template macros
.so resume.tmac
.
\# Main document starts here
.title Will Cashman
.
.ps 12
.sp 0.5
.
.email
.github
.linkedin
.
.sp 1
.section RESEARCH PROJECTS
.
.
.project "Honours Thesis" "The Australian National University" "2020"
.list A study of the most popular practical and theoretical polynomial multiplication algorithms.
.list Developed the nPoly open source Rust library for polynomials that implements several of the algorithms studied with a focus on performance.
.
.code_begin
.url https://github.com/wlcsm/nPoly https://github.com/wlcsm/nPoly
.code_end
.
.
.sp 0.5
.
.project "Study and attack of NTRUEncrypt" "The Australian National University" "2019"
.list Guided research into the NTRUEncrypt Public Key Encryption system for post-quantum cryptography. 
.list Implemented the NTRUEncrypt cryptosystem in Python, and developed a lattice-based attack in Magma.
.
.code_begin
.url https://github.com/wlcsm/NTRU-Python-with-Lat-Attack https://github.com/wlcsm/NTRU-Python-with-Lat-Attack
.code_end
.
.sp 0.5
.
.project "Drum Transcribing Platform" "Beijing Institute of Technology" "2018 - 2019" 
.list Three weeks of private lectures on the topic of ``Internet of Things'' given by Beijing Institute of Technology.
.list Developed an online platform to automatically transcribe drum compositions in real time and upload the musical score to a remote sever via WIFI.
.list Implemented software for micro-controllers to process information from vibration sensors and upload information, as well as full-stack development of a website to process the uploaded information and provide a user interface for clients to interact with their data.
.
.code_begin
.url https://github.com/wlcsm/Drum_Transcriber_ASC https://github.com/wlcsm/Drum_Transcriber_ASC
.code_end
.
.

.section CONFERENCES
.
.
.project "Maple Conference" "Remote" "2020" 
.list Rust for developing fast parallelised Computer Algebra Systems
.list Demonstrated the suitability of the Rust programming language for implementing complex Computer Algebra systems which prioritise speed without sacrificing extensibility and memory safety.
.
.

.section EDUCATION
.
.
.project "MSc in Mathematics and Foundations of Computer Science" "Oxford" "2023 - Present" 
.list Will matriculate in October 2024.
.
.sp 0.5
.
.project "Bachelor of Philosophy - Science" "The Australian National University,  Australia" "2017 - 2020"
.list Graduated with First Class Honours, GPA 6.5/7, and received Chancellor's Letter of Commendation.
.list Specialised in Algorithm design for Computational Algebraic Geometry and Machine learning.
.
.
.sp 14
.section WORK EXPERIENCE
.
.
.item "Software Engineer" "CrowdStrike" "Nov 2022 - Present" "Remote"
.list Managed infrastructure for the LogScale product as well was internal logs.
.list Designed advanced automation workflows and testing to increase developer productivity in LogScale product.
.list Coordinate upgrades of entire fleet of machines.
.list Developed internal tools to increase developer productivity and increase reliability/robustness of procedures.
.
.sp 0.5
.
.item "TikTok" "Go Software Engineer" "Aug. 2021 - Present" "Shenzhen, CN"
.list Follow an agile release train to design and develop core CI/CD capabilities for company release platform in Go.
.list Lead the integration of a competing internal product. Perform system integration, developed interactive cross platform data migration tool, and seeked and resolved user issues.
.list Actively engaged with users to seek feedback and resolve obstacles, results 85% user retention rate. 
.list Used Python to perform system migrations, automate repetitive tasks, and SQL database maintenance.
.
.sp 0.5
.
.item "Countersight" "Full Stack Software Engineer" "Jan. 2021 - Jul. 2021" "Canberra, AUS"
.list Lead a team of two engineers using Agile methods to develop a React/NodeJS project with GitLab and Jenkins test validation.
.list Automate deployment and maintenance of company email servers, Zabbix monitoring, and DNS servers using Ansible and Jenkins, and further integrating the services into the ELK stack.
.
.sp 0.5
.
.item "The Australian National University" "Workshop Demonstrator" "2019 - 2020" "Canberra, AUS"
.list Lead tutor for undergraduate algorithms course. Ensured comprehensive learning experience by leading online forum discussions, designed weekly student workshops as well as course assignments.
.
.
.section SKILLS
.
.
.list \fBTechnical:\fR Go, Python, JavaScript (NodeJS/React), Docker, MySQL, Git/GitHub, Rust, Latex, GNU Troff, Bash.
.list \fBLanguages:\fR English - Native, Mandarin - Working proficiency.
.
.
.section REFEREES
.nf
.sp 1
.
\fB\s(12Dr Martin Helmer\fR 
\s(10
Associate Professor of Mathematics at North Carolina State University
.sp 0.5
\fBRole:\fR Honours Supervisor
\fBEmail:\fR mhelmer@ncsu.edu

\fB\s(12Dr Hanna Kurniawati\fR
\s(10
Senior Lecturer of Computer Science at the Australian National University
.sp 0.5
\fBEmail:\fR Hanna.Kurniawati@anu.edu.au
\fBRole:\fR Course Convener when demonstrating for Algorithms course

\fB\s(12Dr Pierre Portal\fR
\s(10
Associate Professor of Mathematics at the Australian National University
.sp 0.5
\fBEmail:\fR pierre.portal@anu.edu.au
\fBRole:\fR Supervisor for Fourier Analysis research course
.
