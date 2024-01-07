\# Will Resume 2023
.
.ds EMAIL wcashman1351@gmail.com
.ds PHONE +44 7818114085
.ds GITHUB wlcsm
.ds LINKEDIN cashman-will
.
\# Define the page header as empty, thus removing page numbers.
.ds CH
.
\# Helvetica font
.fam H
.
\# Margin. Create a right margin of 0.5i by subtracting the left margin
\# plus 0.5i from the width of the entire page.
.nr PO 0.7i
.nr HM 1.0i
.nr FM 0.5i
.nr LL 21c
.nr LL -\n[PO]
.nr LL -0.5i
.
\# Code block
.de code_begin
.fam C
\\$*
..
.
.de code_end
.fam
..
.
\# Hyperlinks
\# 1. Display name
\# 2. Hyperlink destination
.de url
.pdfhref W -D \\$2 \m[grey]\\$1\m[black]
..
.
.de code_url
.code_begin
.sp -0.8
.url \\$1 \\$2
.code_end
..
.
\# Import the template macros
.so resume.tmac
.
\# Main document starts here
.title Will Cashman
.
\s(12\m[grey]Full Stack Go/Python Engineer
.
.sp -4
.DS R
.nf
\m[grey]
Oxford, UK
.url "\*[EMAIL]" mail:\*[EMAIL]
\m[grey]
\*[PHONE]
.url "Github: wlcsm" "https://github.com/wlcsm"
.url "LinkedIn: \*[LINKEDIN]" "https://www.linkedin.com/in/\*[LINKEDIN]/"
.DE
.
.ps 12
.sp 1.5
.
.
.section WORK EXPERIENCE
.
.
.item "CrowdStrike" "Software Engineer, Remote" "Dec 2022 - Sep 2023"
.list Developed internal tooling and microservices in Python and Golang on AWS and Kubernetes to increase developer productivity and reliability of the LogScale product.
.list Coordinated upgrades of 80,000+ fleet of Ubuntu servers using Python and Ansible, in addition to general Linux administration.
.list Spearhead implementation and deployment of better targeted testing procedures in CI/CD.
.list Routinely resolved performance bottlenecks to improve efficiency and reduce infrastructure costs.
.
.item "TikTok" "Software Engineer, Shenzhen, CN" "Aug 2021 - Aug 2022"
.list Follow an agile release train to design and develop core CI/CD capabilities for company release platform by building Go and Python microservices and tooling.
.list Lead the sucessful integration of a competing internal product. Involving a complete system migration and the development of a bespoke cross platform data migration tool.
.list Actively engaged with users to seek feedback and resolve obstacles, resulting in a 85% user retention rate over a couple of months of release.
.list Used Python to perform system migrations, automate tasks, and SQL database maintenance.
.
.item "Countersight" "Full Stack Software Engineer, Canberra, AUS" "Jan 2021 - Jul 2021"
.list Lead a team of two engineers using Agile methods to develop a React/NodeJS web app with GitLab and Jenkins for CI/CD.
.list Automate deployment and maintenance of company email servers, Zabbix monitoring, and DNS servers using Ansible and Jenkins, and further integrating the services into the ELK stack.
.
.item "The Australian National University" "Workshop Demonstrator, Canberra, AUS" "2019 - 2020"
.list Lead tutor for undergraduate algorithms course. Ensured comprehensive learning experience by leading online forum discussions, designed weekly student workshops as well as course assignments.
.
.
.section CONFERENCES
.
.
.item "Maple Conference" "Remote" "2020"
.list Rust for developing fast parallelised Computer Algebra Systems
.list Demonstrated the suitability of the Rust programming language for implementing complex Computer Algebra systems which prioritise speed without sacrificing extensibility and memory safety.
.
.
.section EDUCATION
.
.
.item "MSc in Mathematics and Foundations of Computer Science" "Oxford, UK" "2023 - Present"
.list Specialising in Quantum algorithms supported by foundations in category theory.
.list Will matriculate in October 2024.
.
.item "Bachelor of Philosophy - Science" "The Australian National University,  Australia" "2017 - 2020"
.list Graduated with First Class Honours, GPA 6.5/7, and received Chancellor's Letter of Commendation.
.list Specialised in Algorithm design for Computational Algebraic Geometry and Machine learning.
.
.
.bp
.section RESEARCH PROJECTS
.
.
.item "Honours Thesis" "The Australian National University" "2020"
.list A study of the most popular practical and theoretical polynomial multiplication algorithms including the recent Harvey Van der Hoeven integer multiplication algorithm.
.list Developed the nPoly open source Rust library for polynomials that implements several of the algorithms studied with a focus on performance.
.code_url https://github.com/wlcsm/nPoly https://github.com/wlcsm/nPoly
.
.item "Study and attack of NTRUEncrypt" "The Australian National University" "2019"
.list Guided research into the NTRUEncrypt Public Key Encryption system for post-quantum cryptography.
.list Implemented the NTRUEncrypt cryptosystem in Python, and developed a lattice-based attack in Magma.
.code_url https://github.com/wlcsm/NTRU-Python-with-Lat-Attack https://github.com/wlcsm/NTRU-Python-with-Lat-Attack
.
.item "Drum Transcribing Platform" "Beijing Institute of Technology" "2018 - 2019"
.list Three weeks of private lectures on the topic of ``Internet of Things'' given by Beijing Institute of Technology.
.list Developed an online platform to automatically transcribe drum compositions in real time and upload the musical score to a remote sever via WIFI.
.list Implemented software for micro-controllers to process information from vibration sensors and upload information, as well as full-stack development of a website to process the uploaded information and provide a user interface for clients to interact with their data.
.code_url https://github.com/wlcsm/Drum_Transcriber_ASC https://github.com/wlcsm/Drum_Transcriber_ASC
.
.
\#.section SKILLS
\#.
\#.
\#.list \fBTechnical:\fR Go, Python, JavaScript (NodeJS/React), Docker, MySQL, Git/GitHub, Rust, Latex, GNU Troff, Bash.
\#.list \fBLanguages:\fR English - Native, Mandarin - Working proficiency.
\#.
\#.
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
