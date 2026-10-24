---

## 📜 3. Fail: `create_users.sh`

See on koodifail, millega kasutasid kasutajate automaatset loomist.

```bash
#!/bin/bash
# Loo grupp veebiarendajatele
groupadd developers

# Loo 14 kasutajat
for i in {1..14}
do
    USERNAME="devuser$i"
    useradd -m -g developers -s /bin/bash "$USERNAME"
    echo "$USERNAME:Parool123!" | chpasswd
    echo "Kasutaja $USERNAME loodud."
done
