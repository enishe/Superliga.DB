# ⚽ Superliga Database (SDB)

![PostgreSQL](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)
![SQL](https://img.shields.io/badge/SQL-Expert-orange?style=for-the-badge)
![Database Design](https://img.shields.io/badge/DB_Design-Relational-blue?style=for-the-badge)

**Punoi:** Enis Hetemi  
**Institucioni:** Universiteti i Mitrovicës "Isa Boletini" (UMIB)  
**Projekti:** Administrimi i Ligës Elitare të Futbollit në Kosovë

---

## 📝 Përshkrimi i Projektit
Superliga Database (SDB) është një sistem i menaxhimit të bazës së të dhënave i projektuar posaçërisht për administrimin e ligës elitare të futbollit në Kosovë. Ky projekt zgjidh problemin e të dhënave të shpërndara duke krijuar një burim qendror informacioni për Federatën, klubet dhe mediat sportive përmes një strukture të avancuar SQL në PostgreSQL.

---

## 🚀 Karakteristikat Kryesore (Features)
* **Integriteti i Plotë:** Zbatimi i "Primary Keys" dhe "Foreign Keys" për të siguruar saktësinë e të dhënave.
* **Gjurmimi i Statistikave:** Regjistrimi i çdo goli, kartoni dhe rezultati në kohë reale për çdo ndeshje.
* **Menaxhimi i Transferimeve:** Monitorimi i lëvizjeve financiare dhe lojtarëve midis klubeve.
* **Organizimi i Stadiumeve:** Koordinimi i ndeshjeve bazuar në kapacitetin dhe vendndodhjen e stadiumeve.
* **Hierarkia e Sezoneve:** Mundësia për të arkivuar sezonet e kaluara dhe për të menaxhuar sezonin aktiv.

---

## 📊 Struktura e Tabelave (Sipas ER Diagramit)
Baza e të dhënave përbëhet nga 10 tabela të normalizuara që mbulojnë çdo aspekt të kampionatit:



### 1. KLUBET
* `id_klubi` (PK), `emri`, `qyteti`, `viti_themelimit`, `presidenti`.
### 2. LOJTARËT
* `id_lojtari` (PK), `emri`, `mbiemri`, `data_lindjes`, `pozicioni`, `numri_fanelles`, `id_klubi` (FK).
### 3. TRAJNERËT
* `id_trajneri` (PK), `emri`, `kualifikimi`, `id_klubi` (FK).
### 4. NDESHJET
* `id_ndeshjes` (PK), `data`, `ora`, `java`, `rezultati_final`, `id_stadiumi` (FK), `id_sezonit` (FK), `id_referi` (FK).
### 5. GOLAT
* `id_golit` (PK), `minuta`, `lloji`, `id_ndeshjes` (FK), `id_lojtari` (FK).
### 6. KARTONËT
* `id_kartonit` (PK), `ngjyra`, `minuta`, `arsyeja`, `id_ndeshjes` (FK), `id_lojtari` (FK).
### 7. STADIUMET
* `id_stadiumi` (PK), `emri`, `kapaciteti`, `qyteti`.
### 8. REFERËT
* `id_referi` (PK), `emri`, `mbiemri`, `grada`.
### 9. SEZONET
* `id_sezonit` (PK), `viti`, `statusi`.
### 10. TRANSFERIMET
* `id_transferimit` (PK), `data`, `vlera`, `id_lojtari` (FK), `id_klubi_shites` (FK), `id_klubi_bleres` (FK).

---

## 🔗 Relacionet dhe Logjika
* **Lidhja Klub-Lojtar:** Relacion **One-to-Many** ku një klub grumbullon shumë lojtarë.
* **Sistemi i Ndeshjeve:** Tabela `NDESHJET` shërben si nyje kryesore që lidh `REFERET`, `STADIUMET` dhe `SEZONET`.
* **Gjurmimi i Ngjarjeve:** Golat dhe kartonët lidhen direkt me lojtarin që i ka shënuar/marrë dhe me ndeshjen ku kanë ndodhur.
* **Transferimet Komplekse:** Lejon gjurmimin e parave dhe lëvizjeve mes tre entiteteve (Lojtari, Klubi A dhe Klubi B).

---

## 🧪 Teknologjitë e Përdorura
* **SGBD:** PostgreSQL.
* **Modelimi:** ER Diagramming (Entity-Relationship).
* **Gjuha:** SQL (Structured Query Language).
* **Parimet:** Database Normalization (3NF) dhe Data Integrity.

---

## 🔍 Queries & Use Cases
* **Këpuca e Artë:** Filtra për të gjetur golashënuesit më të mirë sipas sezoneve.
* **Analiza e Stadiumeve:** Raporte mbi ndeshjet e luajtura në çdo qytet.
* **Historiku i Transferimeve:** Shuma totale e shpenzuar nga një klub i caktuar gjatë një viti.
