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
* **Menaxhimi i Statistikave:** Regjistrimi i saktë i çdo ndeshjeje, goli dhe kartoni për të shmangur vështirësitë në gjurmimin historik.
* **Gjurmimi i Transferimeve:** Regjistrimi i plotë i lëvizjeve të lojtarëve (shitës/blerës) përfshirë datën dhe vlerën e transferimit.
* **Integriteti i të Dhënave:** Zbatimi i "Foreign Keys" që sigurojnë që çdo ngjarje (gol ose karton) të jetë e lidhur saktë me ndeshjen dhe lojtarin.
* **Analitika Operative:** Gjenerimi i listave për "Këpucën e Artë" dhe renditjen e skuadrave përmes Queries komplekse.
* **Historiku i Stadiumit:** Menaxhimi i kapaciteteve dhe qyteteve ku zhvillohen aktivitetet sportive.

---

## 📊 Struktura e Databazës (Sipas ER Diagramit)
Databaza është e normalizuar dhe përbëhet nga 10 entitete kryesore:

* **KLUBET & LOJTARËT:** Lidhja One-to-Many (Klubi ka shumë lojtarë).
* **NDESHJET:** Pika qendrore ku lidhen Stadiumet, Sezonet dhe Referët.
* **NGJARJET (Golat & Kartonët):** Të dhëna të detajuara që lidhin Lojtarin me Ndeshjen specifike.
* **TRANSFERIMET:** Monitorimi i financave dhe lëvizjeve mes dy klubeve.


### Entitetet dhe Atributet:
1.  **Klubet:** `id_klubi` (PK), Emri, Qyteti, Viti i Themelimit.
2.  **Lojtarët:** `id_lojtari` (PK), Emri, Pozicioni, Numri i fanellës.
3.  **Trajnerët:** Lidhja me Klubin përmes `id_klubi` (FK).
4.  **Stadiumet:** Kapaciteti dhe Qyteti ku pret (host) ndeshjet.
5.  **Referët:** Grada (FIFA/Kombëtare) dhe historiku i ndeshjeve.

---

## 🧪 Teknologjitë e Përdorura
* **SGBD:** PostgreSQL (Sistemi i menaxhimit të bazës së të dhënave).
* **Gjuha:** SQL (DDL për strukturën, DML për të dhënat).
* **Metodologjia:** Database Normalization (1NF, 2NF, 3NF) për eliminimin e redundancës.

---

## 🔍 Queries & Skenarët e Përdorimit
* **Gjurmimi i Golashënuesve:** Përdorimi i `COUNT` dhe `GROUP BY` për të gjeneruar listën e realizatorëve.
* **Relacionet Home/Away:** Identifikimi i klubeve që përballen në çdo java të kampionatit.
* **Raporti i Kartonëve:** Analiza e disiplinës së lojtarëve sipas ndeshjeve dhe referëve.
* **Bilanci i Transferimeve:** Kalkulimi i vlerës totale të blerjeve dhe shitjeve për një sezon.
