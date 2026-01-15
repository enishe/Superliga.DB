⚽ Superliga Database (SDB)
SDB është një sistem i menaxhimit të bazës së të dhënave i projektuar posaçërisht për administrimin e ligës elitare të futbollit në Kosovë. Projekti demonstron zbatimin e parimeve të avancuara të SQL në PostgreSQL, duke zgjidhur problemin e të dhënave të shpërndara dhe duke krijuar një burim qendror informacioni për Federatën, klubet dhe mediat sportive.

🚀 Karakteristikat Kryesore
Menaxhimi i Statistikave Historike: Regjistrimi i saktë i çdo ndeshjeje, goli dhe kartoni për të shmangur vështirësitë në gjurmimin e historikut të ligës.

Gjurmimi i Transferimeve: Regjistrimi i lëvizjeve të lojtarëve midis klubeve, përfshirë datën dhe vlerën e transferimit.

Historiku i Stadiumit: Menaxhimi i informacioneve mbi kapacitetin dhe ndeshjet e luajtura në çdo stadium.

Integriteti i të Dhënave: Zbatimi i relacioneve që sigurojnë që çdo ngjarje (gol ose karton) të jetë e lidhur saktë me ndeshjen, lojtarin dhe sezonin përkatës.

📊 Struktura e Databazës
Databaza është ndërtuar në PostgreSQL dhe përbëhet nga 10 entitete kryesore që sigurojnë mbulim të plotë të kampionatit:

KLUBET – Emri, qyteti, viti i themelimit dhe presidenti.

LOJTARËT – Emri, mbiemri, data e lindjes, pozicioni dhe numri i fanellës.

TRAJNERËT – Emri, kualifikimi (Pro Licence) dhe ekipi aktual.

STADIUMET – Emri, kapaciteti dhe qyteti.

NDESHJET – Data, ora, java e kampionatit dhe rezultati final.

GOLAT – Minuta e shënimit dhe lloji (aksion, penallti, autogol).

KARTONËT – Ngjyra, minuta dhe arsyeja e ndëshkimit.

SEZONET – Viti kampionat dhe statusi (aktiv/mbyllur).

TRANSFERIMET – Data, vlera dhe klubet e përfshira (shitës/blerës).

REFERËT – Emri, mbiemri dhe grada (FIFA ose kombëtare).

🔍 Queries & Use Cases
Në kuadër të këtij projekti janë parashikuar skenarë përdorimi për analiza operative:

Gjurmimi i Golashënuesve: Sistemi gjeneron listën e "Këpucës së Artë" duke numëruar golat e lidhur me çdo lojtar në një sezon specifik.


Relacionet Komplekse: Përdorimi i lidhjeve One-to-Many dhe Many-to-Many për të lidhur klubet që përballen në një ndeshje (Home vs Away).

🧪 Teknologjitë e Përdorura
PostgreSQL (Sistemi i menaxhimit të bazës së të dhënave)

SQL (DDL, DML, Query funksionale)

Database Design (Normalizimi i të dhënave dhe relacionet)

👨‍💻 Autori
Enis Hetemi Fakulteti i Shkencave Kompjuterike

Projekti: Superliga Database
