# PBKK-tugas2

a) Deskripsi singkat jalannya aplikasi
- Data yang harus dientry di dalam form merupakan data yang berobjek String
    - Judul Film
    - Tahun
    - Genre
    - Bahasa
    - Sutradara
- Bagaimana data diproses pada controller (sebutkan pula route URL dan fungsi yang memproses form tersebut)
Data diproses pada controller melalui fungsi GET, fungsi ini dipergunakan untuk mengambil data oleh controller pada class yang dituju. Untuk mengakses form, kita perlu mendeklarasikan modelAttribute ke arah class yang akan diproses oleh controller, kemudian pada controller memanggil fungsi dengan parameter form serta class nya
- Bagaimana controller mengirimkan data ke view ke halaman yang lain.
Controller mengirimkan data ke view halaman lain menggunakan fungsi POST yang telah dideklarasikan pada JSP.
b. Screenshot form entry
![Screenshot (236)](https://user-images.githubusercontent.com/32903576/54904487-44463180-4f11-11e9-9ec1-fcefcd928806.png)
c. Screenshot output hasil entry data
![Screenshot (237)](https://user-images.githubusercontent.com/32903576/54904491-46a88b80-4f11-11e9-9c9e-95405363f359.png)
