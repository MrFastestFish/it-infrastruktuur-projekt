# Projekti Dokumentatsioon

## 1. Tööde jaotuskava ja rollid

Kuna tegemist on 1-liikmelise meeskonnaga, teostain ise kõik etapid **Jarson Põlten**:
- Infrastruktuuri planeerimine ja nõuete analüüs
- VirtualBoxi serveri paigaldus ja võrguseadistus
- Kasutajahaldus ja turvaõiguste määramine
- Veebiserveri ja vajalike teenuste paigaldus ning seadistus
- Dokumentatsiooni koostamine

---

## 2. Serveri seadistamise sammud

### 2.1 Kasutajahaldus (14 kasutajat)
Ettevõtte 14 töötajale on loodud eraldi Linuxi kasutajakontod ning määratud vastavad kodukataloogid ja õigused.

*Kasutatud põhilised käsud:*
- Kasutajate loomine ja gruppide määramine: `useradd`, `groupadd`, `usermod`
- Kasutajate nimekirja kontroll: `cut -d: -f1 /etc/passwd | tail -n 14`

### 2.2 Veebiserver ja infrastruktuur
Vastavalt veebiarendusettevõtte vajadustele ning piiratud eelarve tingimustele on paigaldatud vabavaraline veebiserver.

*Kasutatud põhilised käsud ja kontrollid:*
- Teenuse paigaldamine ja käivitamine: `apt update`, `apt install <teenuse-nimi>`, `systemctl enable --now <teenuse-nimi>`
- Teenuse staatuse kontroll: `systemctl status <teenuse-nimi>`
- Võrguliideste kontroll: `ip a`

---

## 3. Konfiguratsioonid ja skriptid

*(Siia sektsiooni saad lisada oma konfigureerimisfailide sisu või skripti, mida kasutasid kasutajate/teenuste seadistamisel)*
