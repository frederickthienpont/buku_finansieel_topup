CREATE TABLE buku (
    id serial,
    "Kode Buku" VARCHAR(255),
    "Judul Buku" VARCHAR(255),
    "Genre" VARCHAR(255),
    "Tahun Terbit" TEXT,
    "Pengarang" VARCHAR(255),
    "Penerbit" VARCHAR (255),
    "Kode Rak" VARCHAR(255),
    "Status" VARCHAR (255)
);

--isi--
insert into buku ("Kode Buku", "Judul Buku", "Genre", "Tahun Terbit", "Pengarang", "Penerbit", "Kode Rak", "Status") 
values
	('ROM001', 'Matahari Terbenam di Pantai', 'Romantis', '2018', 'Aulia Nuryani', 'Cinta Sejati Publishing', 'N001', 'Tersedia'),
	('ROM002', 'Dikta & Hukum', 'Romantis', '2021', 'Dhian Farah', 'ASOKA AKSARA X LOVEABLE', 'N001', 'Tersedia'),
	('ROM003', 'Dilan 1990', 'Romantis', '2015', 'Pidi Baiq', 'DAR! Mizan', 'N001', 'Dipinjam'),
	('AKS001', 'Tiga Sandera Terakhir', 'Aksi', '2015', 'Brahmanto Anindito', 'Noura Publishing', 'N002', 'Tersedia'),
	('AKS002', 'Seteru 1 Guru', 'Aksi', '2015', 'Haris Priyatna', 'Bandung Qanita', 'N002', 'Dipinjam')
	;
	
