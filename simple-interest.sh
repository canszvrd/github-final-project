   #!/bin/bash
   # Bu betik, ana para, yıllık faiz oranı ve yıl cinsinden süre verildiğinde basit faizi hesaplar.

   # Bunu üretimde kullanmayın. Sadece örnek amaçlı.

   # Yazar: Upkar Lidder (IBM)
   # Ek Yazarlar:
   # <GitHub kullanıcı adınız>

   # Girdi:
   # p, ana para miktarı
   # t, yıl cinsinden süre
   # r, yıllık faiz oranı

   # Çıktı:
   # basit faiz = p*t*r

   echo "Ana parayı girin:"
   read p
   echo "Yıl cinsinden süreyi girin:"
   read t
   echo "Yıllık faiz oranını girin:"
   read r

   s=$(echo "scale=2; $p * $t * $r / 100" | bc)
   echo "Basit faiz: "
   echo $s
