class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Ngebum',
    goal: 'Spot Berenang',
    description:
    '''Pantai Ngebum bisa dibilang memiliki area yang cukup luas. Bukan hanya itu para pedagangnya juga banyak banget, mulai dari makanan, minuman, hingga pakaian.
    Ragam wisata yang dapat kamu lakukan juga banyak, mau mancing juga bisa, dan yang nggak boleh dilewatkan ialah santuy sambil menikmati sajian sunset yang menawan.''',
    openDays: 'Buka Setiap Hari',
    openTime: 'Buka 24 jam',
    ticketPrice: 'Rp 5.000',
    imageAsset: 'images/pantai-ngebum.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/09/menara-pengawas-pantai-ngebum.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/09/aktivitas-favorit-pengunjung.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/09/berburu-sunset-di-pantai-ngebum-kaliwungu.jpg',
    ],
  ),

  TourismPlace(
    name: 'Pantai Cahaya',
    goal: 'Spot Bersantai',
    description:
    '''Pantai Cahaya merupakan tempat wisata recommended pilihan keluarga, karena di sini kamu bukan hanya dapat bersantai menikmati keindahan pantainya saja. 
    Terdapat banyak sekali wahana yang ada di sekitar Pantai Cahaya.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 40.000',
    imageAsset: 'images/pantai-cahaya.jpg',
    imageUrls: [
      'https://www.pantaicahaya.co.id/storage/images/a7DXNAzzKFOY6Wa2iALziEtlGFNhKGNfidHYaAQd.jpeg',
      'https://www.pantaicahaya.co.id/storage/images//KYS6ZssJId5ptGUoYVczTawChJ1c5qvSXlnyVVCr.jpeg',
      'https://www.pantaicahaya.co.id/storage/images/GfprBnwNdlx2JUnnt0TVwDLgxWxsYogPqKkgPMtY.jpeg',
    ],
  ),

  TourismPlace(
    name: 'Kebun Teh Medini',
    goal: 'Wisata Alam',
    description:
    '''Kebun Teh Medini berada di kaki lereng Gunung Ungaran, dengan memiliki luas sekitar 386 hektar dan berada di ketinggian 2.050 mdpl. 
    Kebun teh kebanggaan warga Kendal ini sudah ada sejak tahun 1901''',
    openDays: 'Buka Setiap Hari',
    openTime: 'Buka 24 jam',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/teh-medini.jpg',
    imageUrls: [
      'https://2.bp.blogspot.com/-GSRBOwMUIX8/Wnezk6DGaeI/AAAAAAAAHew/0KbbejxS_FATyzzKpn48dcTRZBN2ycQ4ACLcBGAs/s400/kebun%2Bteh%2Bmedini.jpg',
      'https://1.bp.blogspot.com/-HC_JkeF8toQ/XUe7QVzQ-3I/AAAAAAAAI-E/xPWdH1PzTeckUKk5CXRvk4IAuDSfacd-gCLcBGAs/s400/kebun%2Bteh%2Bmedini%2Bkendal.jpg',
      'https://3.bp.blogspot.com/-CYFIRk_qk78/Wne0EYAKjZI/AAAAAAAAHe4/SPjOW7h-qKge2cCbpUXxeZ-qqntmxcq2QCLcBGAs/s400/kebun%2Bteh%2Bmedini%2Bungaran.jpg',
    ],
  ),

  TourismPlace(
    name: 'River Walk Boja',
    goal: 'Spot Foto',
    description:
    '''Keseruan tempat wisata di Kendal selanjutnya adalah River Walk Boja, yang baru diresmikan pada tahun 2018 dan sedang hits saat ini.
    River Walk Boja dilengkapi pula dengan penginapan dan restoran yang unik banget, yang wajib untuk kamu coba.''',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 18.00',
    ticketPrice: 'Rp 25.000 - Rp 30.000',
    imageAsset: 'images/river-walk.jpg',
    imageUrls: [
      'https://www.riverwalkboja.com/img/bg-img/flamingo.jpeg',
      'https://www.riverwalkboja.com/img/bg-img/rgelato.jpg',
      'https://www.riverwalkboja.com/img/bg-img/urban1.jpg',
    ],
  ),

  TourismPlace(
    name: 'Promas Greenland',
    goal: 'Spot Berenang',
    description:
    '''Promas Greenland merupakan lokasi wisata yang berbeda dengan Pemandian Air Panas Nglimut Gonoharjo.
    Karena selain menyediakan kolam air panas, disini juga tersedia kolam air dingin hingga villa.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 16.00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/promas-greenland.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2022/05/harga-tiket-masuk-promas-greenland.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/05/rute-lokasi-dan-alamat-promas-greenland.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/05/spot-terbaik-promas-greenland.jpg',
    ],
  ),

  TourismPlace(
    name: 'Taman Hutan Klorofil',
    goal: 'Spot Bersantai',
    description:
    '''Taman Hutan Klorofil, sebuah ruang terbuka hijau di Kota Kendal yang nyaman untuk bersantai di sore hari, 
    lokasinya pun sangat strategis hingga mudah untuk dijangkau.''',
    openDays: 'Buka Setiap Hari',
    openTime: 'Buka 24 jam',
    ticketPrice: 'Free',
    imageAsset: 'images/taman-klorofil.jpg',
    imageUrls: [
      'https://inibaru.id/_next/image?url=https%3A%2F%2Fredaksi.inibaru.id%2Fmedia%2F843%2Flarge%2Fnormal%2F99754a08-b581-4ae6-a543-95f39621da30__large.jpg&w=1080&q=75',
      'https://inibaru.id/_next/image?url=https%3A%2F%2Fredaksi.inibaru.id%2Fmedia%2F844%2Flarge%2Fnormal%2Fff4008a1-b32d-4a65-a996-4fb1d20eee95__large.jpg&w=1080&q=75',
      'https://inibaru.id/_next/image?url=https%3A%2F%2Fredaksi.inibaru.id%2Fmedia%2F847%2Flarge%2Fnormal%2Fdf27c811-6ee7-41ab-8a6c-c49b3f33e638__large.jpg&w=1080&q=75',
    ],
  ),

  TourismPlace(
    name: 'Hutan Pinus Nglimut',
    goal: 'Wisata Alam',
    description:
    '''Kawasan Nglimut memiliki banyak tempat wisata yang menawarkan keindahan dan kesejukan alam, hingga sering dikunjungi mereka yang sedang suntuk dan butuh hulang healing.
     Wanawisata Hutan Pinus Nglimut berada diantara Promas Greenland dan juga Kebun Teh Medini.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 8.000',
    imageAsset: 'images/hutan-pinus.jpg',
    imageUrls: [
      'https://cdn.nativeindonesia.com/foto/2022/09/hutan-pinus-nglimut.jpg',
      'https://cdn.nativeindonesia.com/foto/2022/09/hangout-di-tengah-hutan.jpg',
      'https://pbs.twimg.com/media/DggBS6mVQAApyR5?format=jpg&name=large',
    ],
  ),

  TourismPlace(
    name: 'Lembah Nirwana',
    goal: 'Spot Foto',
    description:
    '''Lembah Nirwana merupakan sebuah tempat wisata indah yang berada di perbatasan Kabupaten Semarang dan Kabupaten Kendal. 
    Dengan memiliki keindahan taman serta gagahnya Gunung Ungaran.''',
    openDays: 'Buka Setiap Hari',
    openTime: '08.00 - 17.00',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/lembah-nirwana.jpg',
    imageUrls: [
      'https://1.bp.blogspot.com/-tK2UeBJsJD0/XhQtjvirFbI/AAAAAAAAE3Y/G9RAkMI9tv0qIJZpd5MGWxuLS5uTcMlSgCLcBGAsYHQ/s1600/lembah-nirawana-limbangan.jpg',
      'https://1.bp.blogspot.com/-xDaXALYNSyQ/XhQudE5BLqI/AAAAAAAAE30/VBwV9hGNlZQlhEK7_ppIch8x3V9whYZ3gCLcBGAsYHQ/s640/tempat-wisata-baru-di-kendal.jpg',
      'https://1.bp.blogspot.com/-5nL3TkFKv7A/XhQt-EXoL_I/AAAAAAAAE3k/6OtW8kOoT1wpKYUs30RIGZslbU_DixdYACLcBGAsYHQ/s640/kolam-renang-lembah-nirwana.jpg',
    ],
  ),

  TourismPlace(
    name: 'Omahe Opa Waterpark Taman Donorojo',
    goal: 'Spot Bersantai',
    description:
    '''Daerah yang awal nya gunung gunung kecil dan bukit bukit perkebunan dengan berbagai macam variasi tumbuh tumbuhan nya. 
    Di dirikan oleh seorang Dokter yang bernama  Dr.H.Utomo Soepadmo SpOG.''',
    openDays: 'Hari Selasa Tutup',
    openTime: '08.00 - 17.30',
    ticketPrice: 'Rp 15.000 + wahana',
    imageAsset: 'images/omahe-opa.jpg',
    imageUrls: [
      'https://sarjanapiknik.com/wp-content/uploads/2021/03/Screenshot_14-1024x485.jpg',
      'https://s-light.tiket.photos/t/01E25EBZS3W0FY9GTG6C42E1SE/t_htl-dskt/tix-hotel/images-web/2022/07/21/908ac90c-0dc4-44e8-b262-027bd71fed04-1658377535179-e28e5551bd099e3e1e3e2dbcb9b64ebe.jpg',
      'https://s.kaskus.id/r540x540/images/2022/03/07/10160369_202203071230280770.jpg',
    ],
  ),

  TourismPlace(
    name: 'Kampoeng Djowo Sekatul',
    goal: 'Spot Bersantai',
    description:
    '''Kampung Jowo Sekatul merupakan sebuah tempat wisata agro dengan suguhan nuansa seperti sedang berada di pedesaan tempo dulu. 
    Bangunan-bangunan di Kampung Jowo Sekatul Kendal berbentuk joglo yang berada di perbukitan medini kaki Gunung Ungaran.''',
    openDays: 'Hari Selasa Tutup',
    openTime: '09.00 - 16.00',
    ticketPrice: 'per wahana',
    imageAsset: 'images/sekatul.jpg',
    imageUrls: [
      'https://mytrip123.com/wp-content/uploads/2022/05/fasilitas-kampung-jawa-sekatul.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/05/spot-terbaik-di-kampung-jawa-sekatul.jpg',
      'https://mytrip123.com/wp-content/uploads/2022/05/tips-berkunjung-kampung-jawa-sekatul.jpg',
    ],
  ),

  TourismPlace(
    name: 'Masjid Agung Kendal',
    goal: 'Tempat Ibadah',
    description:
    '''Masjid Agung Kendal merupakan masjid tertua dan terbesar di Kabupaten Kendal, yang konon didirikan oleh Raden Suwiryo atau biasa dikenal Wali Joko, sekitar abad 15, yaitu pada zaman Kesultanan Demak.
Wali Joko merupakan salah satu santri Sunan Kalijaga, yang diberi tugas untuk menyebarkan agama Islam di sekitar wilayah Kendal. ''',
    openDays: 'Buka Setiap Hari',
    openTime: 'Buka 24 Jam',
    ticketPrice: 'Free',
    imageAsset: 'images/masjid-agung-kendal.jpg',
    imageUrls: [
      'https://fastly.4sqi.net/img/general/600x600/13478689_A54aoFxUuwktrYgj4CSX6xLOoLSS-6mSHOPWYo0qiA4.jpg',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Ffoursquare.com%2Fv%2Fmasjid-agung-kendal%2F4c1e960bd4849521f82d5b57&psig=AOvVaw1ywrXlJZIOuhNTVz36U3Mf&ust=1667798161222000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCNiJz7nmmPsCFQAAAAAdAAAAABAT',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fswarakendal.com%2Fpatuhi-ppkm-mikro-takmir-masjid-agung-kendal-tidak-gelar-shalat-jumat%2F&psig=AOvVaw1ywrXlJZIOuhNTVz36U3Mf&ust=1667798161222000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCNiJz7nmmPsCFQAAAAAdAAAAABAd',
    ],
  ),
];