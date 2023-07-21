class TempatWisata {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var daftarTempatWisata = {
  TempatWisata(
    name: 'Benteng Van Der Wijck',
    location: 'Kec.Gombong',
    description:
        'Benteng Van Der Wijck adalah benteng pertahanan Hindia Belanda yang dibangun sekitar tahun 1820 atau permulaan abad ke 19. Benteng ini terletak di kota Gombong, sekitar 20 km sebelah barat dari Ibukota kabupaten Kebumen, Jawa Tengah, 7 km Barat Kota Karanganyar, atau 100 km dari Yogyakarta.Nama benteng ini diambil dari Van Der Wijck, yang kemungkinan nama komandan pada saat itu. Nama benteng ini terpampang pada pintu sebelah kanan.Benteng ini kadang dihubungkan dengan nama Frans David Cochius (1787-1876), seorang Jenderal yang bertugas di daerah barat Bagelen yang namanya juga diabadikan menjadi nama Benteng Generaal Cochius. Benteng ini merupakan benteng persegi delapan satu-satunya di Indonesia.',
    openDays: 'Setiap Hari',
    openTime: '08.00-21.00',
    ticketPrice: 'Rp.8000',
    imageAsset: 'assets/Image/benteng.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/TfQnpLb7OoVufOpVKI1B7m4BkLE=/322x0:3685x2242/750x500/data/photo/2020/08/22/5f40ce7850feb.jpg',
      'https://2.bp.blogspot.com/-uEyvmefMVe8/V-ng0WkGOII/AAAAAAAAF2k/v_ByqPgamLwskHZ2bYGq0HwIpvc3UXsdACLcB/w1280-h720-p-k-no-nu/benteng%2Bvan%2Bder%2Bwijck.jpg',
      'https://kebumen2013.com/wp-content/uploads/2013/04/Fort-Generaal-Cochius-Benteng-van-der-Wijck-bij-Gombong-bij-Keboemen-4-circa-1930.jpg',
    ],
  ),
  TempatWisata(
    name: 'Waduk Sempor',
    location: 'Kec.Sempor',
    description:
        'Waduk Sempor (Jawa: ꦮꦝꦸꦏ꧀ꦱꦺꦩ꧀ꦥꦺꦴꦂ, translit. Wadhuk Sémpor) adalah salah satu objek wisata yang terdapat di Desa Sempor, kecamatan Sempor, Kabupaten Kebumen, Provinsi Jawa Tengah.Keberadaan Waduk Sempor di Kebumen memberikan udara sejuk dan juga asri khas pegunungan yang tidak lazim untuk daerah seperti Kebumen. Apalagi jika dilihat dari faktor geografis, Kebumen adalah sebuah kabupaten yang berlokasi dekat dengan pantai selatan yang umumnya bersuhu tinggi. Keindahan dan panorama Waduk Sempor sering dibandingkan dengan Waduk Jatiluhur di Purwakarta.Selain sebagai objek wisata, Waduk Sempor juga merupakan sumber air irigasi bagi lahan pertanian di bagian hilir. Waduk Sempor menjadi bagian dari sarana irigasi teknis untuk mengairi ribuan hektar sawah di Kebumen bagian barat.',
    openDays: 'Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'free',
    imageAsset: 'assets/Image/sempor.jpg',
    imageUrls: [
      'https://sda.pu.go.id/balai/bbwsserayuopak/wp-content/uploads/2020/11/Sempor-1-scaled.jpg',
      'https://mytrip123.com/wp-content/uploads/2021/12/waduk-sempor.jpg',
      'https://images.solopos.com/2022/03/Waduk-Sempor.jpg',
    ],
  ),
  TempatWisata(
    name: 'Pantai Suwuk',
    location: 'Kec.Puring',
    description:
        'Pantai Suwuk merupakan sebuah pantai yang terletak di Dusun Suwuk, Desa Tambakmulyo, Kecamatan Puring, Kabupaten Kebumen, Jawa Tengah. Untuk menuju ke lokasi pantai ini, banyak jalur alternatif yang dapat digunakan. Pantai ini terletak 22 km sebelah selatan Kota Gombong dan dapat ditempuh sekitar 45 menit. Kemudian terletak sekitar 35 Km sebelah barat daya Kota Karanganyar dapat ditempuh lebih dari 1 Jam, dan terletak 50 Km dari pusat Kabupaten Kebumen maka dibutuhkan waktu sekitar satu setengah jam untuk menuju Pantai Suwuk. Bagi anda yang berasal dari arah timur yang kebetulan sedang melintasi jalan selatan-selatan atau jalan Daendels dari arah timur seperti Daerah Istimewa Yogyakarta maupun dari arah barat atau Kabupaten Cilacap dapat langsung lurus menuju Pantai Suwuk.',
    openDays: 'Everyday',
    openTime: '08.00-21.00',
    ticketPrice: 'Rp.6000',
    imageAsset: 'assets/Image/suwuk.jpg',
    imageUrls: [
      'https://img.inews.co.id/media/822/files/inews_new/2020/06/15/suwuk2a.jpg',
      'https://sikidang.com/wp-content/uploads/Harga-Tiket-Masuk-Pantai-Suwuk.jpg',
      'https://dolanyok.com/wp-content/uploads/Pantai-Suwuk-Atas.jpg',
    ],
  ),
  TempatWisata(
    name: 'Pantai Karang Bolong',
    location: 'Kec.Buayan',
    description:
        'Salah satu pantai yang cukup populer di Jawa Tengah tepatnya di daerah Kebumen ialah Pantai Karang Bolong, pantai ini memiliki keindahan pantai yang dikelilingi dengan bukit yang cukup lebat.Serta terdapat sebuah goa yang terkenal sebagai sarang burung walet. Goa ini disebut sebagai Goa Karang Bolong yang terletak di sisi sebelah timur pantai.Keadaan pantainya masih sangat alami di tengah pasirnya terdapat sebuah patung yang berwarna keemasan, serta deretan warung-warung makanan dan minuman sederhana.Nama Pantai Karang Bolong bukan hanya ada di Kebumen saja, melainkan terdapat di beberapa daerah lain juga seperti Banten serta di Sukabumi.',
    openDays: 'Everyday',
    openTime: '09.00-21.00',
    ticketPrice: 'Rp.5000',
    imageAsset: 'assets/Image/karangbolong.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2020/03/Goa-Karang-Bolong.jpg',
      'https://cdn.nativeindonesia.com/foto/2020/03/Trademark-Pantai-Karang-Bolong-Kebumen.jpg',
      'https://cdn.nativeindonesia.com/foto/2020/03/Deburan-Ombaknya-Cukup-Kencang.jpg',
    ],
  ),
  TempatWisata(
    name: 'Pemandian Air Panas Krakal',
    location: 'Kec.Alian',
    description:
        'PAP Krakal berlokasi di desa Krakal Kecamatan Alian, Kebumen. Tempat pemandian air panas ini terletak 11 km timur laut Kebumen, menempati kawasan dataran di kaki Pegunungan Serayu Selatan. Pebukitan di sekitar objek geowisata ini menyingkapkan batuan Formasi halang yang berumur Miosen Tengah-Pliosen Awal (16-3 juta tahun), berupa perulangan batupasir dan batulempung yang bersifat tufan. Mula jadi atau genesa terbentuknya mata air panas di daerah ini tidak berhubungan langsung dengan kegiatan magmatik. Hal tersebut ditunjukkan oleh kandungan belerangnya yang sangat kecil. Air panas Krakal mengandung sulfat (SO4) yang tinggi, yaitu sekitar 1.236 mg/liter. Sedang amonia dan fluoridanya masing-masing 3,9 dan 0,7 mg/liter.',
    openDays: 'Everyday',
    openTime: '08.00-16.00',
    ticketPrice: 'Rp.3000',
    imageAsset: 'assets/Image/krakal.jpg',
    imageUrls: [
      'https://sikopat.kebumenkab.go.id/resource/doc/images/wisata/wisata/e5a3784a2286093a020317b57d65e6c7.JPG',
      'https://sikopat.kebumenkab.go.id/resource/doc/images/wisata/wisata/7220a659b67529ce86a501eca3be93c4.JPG',
      'https://sikopat.kebumenkab.go.id/resource/doc/images/wisata/wisata/64b5e02b0e06c0616595a0f960d8a310.JPG',
    ],
  ),
};
