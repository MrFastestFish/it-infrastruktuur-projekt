---

## 📜 3. Fail: `create_users.sh`

See on koodifail, millega kasutasin kasutajate automaatset loomist.

```bash
#!/bin/bash
# Loo grupp veebiarendajatele
groupadd developers

# Loo 14 kasutajat
for i in {1..14}
do
    USERNAME="devuser$i"
    useradd -m -g developers -s /bin/bash "$USERNAME"
    echo "$USERNAME:1212" | chpasswd
    echo "Kasutaja $USERNAME loodud."
done
