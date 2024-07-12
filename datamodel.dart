enum Pos1 {
  pointguard,
  shootingguard,
  center,
  powerforward,
  smallforward,
}

/* Map<Pos1,String> Map1{
  Pos1.Point_gaurd : 'Point Guard',
  Pos1.Shooting_gaurd : 'Shooting Guard',
  Center : 'Center',
  Power_Forward : 'Power Forward',
  Small_forward : 'Small Forward' } */

class Data {
  const Data({
    required this.name,
    required this.playerurl,
    required this.playerposition,
    required this.pointspergame,
    required this.assistspergame,
    required this.reboundspergame,
    required this.experience,
    required this.weight,
    required this.height,
    required this.nationality,
  });

  final String name;
  final String playerurl;
  final Pos1 playerposition;
  final String pointspergame;
  final String assistspergame;
  final String reboundspergame;
  final String weight;
  final String height;
  final int experience;
  final String nationality;
}

final List<Data> playersdata = [
  const Data(
    name: 'LeBron James',
    playerurl:
        'https://imgs.search.brave.com/A4Pi2PBdHOoaSP6HCJvX94_jmwLhfxyiSHX_aamEo3U/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93d3cu/dXNhdG9kYXkuY29t/L2djZG4vcHJlc3Rv/LzIwMjAvMDEvMjYv/VVNBVC84MDgwMmFi/ZC1hNjJiLTQ0MjAt/OGUxNS1hYzRiZDA4/YzU5MjktMjAyMC0w/MS0yNV9MZUJyb24x/LmpwZz9jcm9wPTIy/NDUsMTY4OCx4NDc2/LHk1ODkmd2lkdGg9/NjYwJmhlaWdodD00/OTcmZm9ybWF0PXBq/cGcmYXV0bz13ZWJw',
    playerposition: Pos1.smallforward,
    pointspergame: '25.3',
    assistspergame: '7.8',
    reboundspergame: '7.7',
    experience: 20,
    weight: '250 lbs',
    height: '6\'9"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Stephen Curry',
    playerurl:
        'https://wallpapers.com/images/featured/steph-curry-pictures-u2kmhws3rmche2ng.webp',
    playerposition: Pos1.pointguard,
    pointspergame: '30.2',
    assistspergame: '6.4',
    reboundspergame: '5.3',
    experience: 15,
    weight: '185 lbs',
    height: '6\'3"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Kevin Durant',
    playerurl:
        'https://wallpapers.com/images/featured/kevin-durant-pictures-2xz751399vuq2ve8.webp',
    playerposition: Pos1.smallforward,
    pointspergame: '27.0',
    assistspergame: '5.6',
    reboundspergame: '7.1',
    experience: 16,
    weight: '240 lbs',
    height: '6\'10"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Giannis',
    playerurl:
        'https://imgs.search.brave.com/TCJmy--7Ke3CEjRwreflp3d2Av9ZsMFYuMslZQneBiU/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly93d3cu/dXNhdG9kYXkuY29t/L2djZG4vcHJlc3Rv/LzIwMTkvMDQvMTEv/VVNBVC81ZDIzYTNk/MC04N2E4LTRmYjMt/OTMxOS0yZGY3OWQz/ZmFlODQtY3h4X0dp/YW5uaXNfQW50ZXRv/a291bm1wb18xMS5K/UEc_d2lkdGg9NjYw/JmhlaWdodD00Njkm/Zml0PWNyb3AmZm9y/bWF0PXBqcGcmYXV0/bz13ZWJw',
    playerposition: Pos1.powerforward,
    pointspergame: '29.9',
    assistspergame: '6.1',
    reboundspergame: '11.5',
    experience: 11,
    weight: '242 lbs',
    height: '6\'11"',
    nationality: 'Greece',
  ),
  const Data(
    name: 'James Harden',
    playerurl:
        'https://thespun.com/.image/c_limit%2Ccs_srgb%2Cq_auto:good%2Cw_700/MTgzMTI4NTI1Mzg4NzE5NDU2/oklahoma-city-thunder-v-houston-rockets---game-seven.webp',
    playerposition: Pos1.shootingguard,
    pointspergame: '22.4',
    assistspergame: '10.2',
    reboundspergame: '6.2',
    experience: 15,
    weight: '220 lbs',
    height: '6\'5"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Luka Dončić',
    playerurl:
        'https://wallpapers.com/images/high/striking-luka-doncic-7siwgbz2eo9rsv3v.webp',
    playerposition: Pos1.pointguard,
    pointspergame: '28.3',
    assistspergame: '8.7',
    reboundspergame: '8.5',
    experience: 6,
    weight: '230 lbs',
    height: '6\'7"',
    nationality: 'Slovenia',
  ),
  const Data(
    name: 'Nikola Jokić',
    playerurl:
        'https://imgs.search.brave.com/TNXyaaUbmEWGlCZLLVVIHHTNIHiL4fxRpd-rMgbO2LI/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/bmJhLmNvbS9oZWFk/c2hvdHMvbmJhL2xh/dGVzdC8xMDQweDc2/MC8yMDM5OTkucG5n',
    playerposition: Pos1.center,
    pointspergame: '26.4',
    assistspergame: '8.3',
    reboundspergame: '10.8',
    experience: 9,
    weight: '284 lbs',
    height: '6\'11"',
    nationality: 'Serbia',
  ),
  const Data(
    name: 'Joel Embiid',
    playerurl:
        'https://media.gettyimages.com/id/2148079689/photo/detroit-pistons-v-philadelphia-76ers.webp?s=1024x1024&w=gi&k=20&c=ZKW7zieuEcTJm-8Cs_xlRmHddneXu-8fYK0wSi49s5w=',
    playerposition: Pos1.center,
    pointspergame: '30.6',
    assistspergame: '4.2',
    reboundspergame: '11.7',
    experience: 8,
    weight: '280 lbs',
    height: '7\'0"',
    nationality: 'Cameroon',
  ),
  const Data(
    name: 'Kawhi Leonard',
    playerurl:
        'https://imgs.search.brave.com/qU7fmq-ye2ToPZ5oD_Vxfan6nz7dILh6mTSPcxE0WG0/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5ncS5jb20vcGhv/dG9zLzVjZDE5ZDAy/YjQxZDA5Mzg5YmNk/NzQyYy80OjMvd18x/MDI0LGNfbGltaXQv/S2F3aGktTGVvbmFy/ZC1HUS0yMDE5LTA1/MDcxOS5qcGc',
    playerposition: Pos1.smallforward,
    pointspergame: '24.8',
    assistspergame: '5.2',
    reboundspergame: '6.5',
    experience: 13,
    weight: '230 lbs',
    height: '6\'7"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Damian Lillard',
    playerurl:
        'https://res.cloudinary.com/ybmedia/image/upload/c_crop,h_723,w_1286,x_298,y_3/c_fill,f_auto,h_900,q_auto,w_1600/v1/m/2/f/2f96aeb2e30fc1a48b61c83efc5ce81e772855cf/damian-lillard-honored-unconventional-statue.jpg',
    playerposition: Pos1.pointguard,
    pointspergame: '28.9',
    assistspergame: '7.5',
    reboundspergame: '4.3',
    experience: 12,
    weight: '195 lbs',
    height: '6\'2"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Anthony Davis',
    playerurl:
        'https://media.gettyimages.com/id/1843984338/photo/indiana-pacers-v-los-angeles-lakers-championship-2023-nba-in-season-tournament.webp?s=1024x1024&w=gi&k=20&c=BbnSfU9jFqIzQn-Wpe3F1WWTMsffbuICdkN78LdbNK4=',
    playerposition: Pos1.powerforward,
    pointspergame: '24.0',
    assistspergame: '3.1',
    reboundspergame: '10.4',
    experience: 12,
    weight: '253 lbs',
    height: '6\'10"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Devin Booker',
    playerurl:
        'https://media.gettyimages.com/id/1395068341/photo/dallas-mavericks-v-phoenix-suns-game-one.webp?s=1024x1024&w=gi&k=20&c=vLMvEMMjjqgB33RR2cvlpfVauKUOe29dG-3PRiaSSGU=',
    playerposition: Pos1.shootingguard,
    pointspergame: '26.8',
    assistspergame: '4.8',
    reboundspergame: '4.1',
    experience: 9,
    weight: '206 lbs',
    height: '6\'5"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Jayson Tatum',
    playerurl:
        'https://media.gettyimages.com/id/2153162140/photo/cleveland-cavaliers-v-boston-celtics-game-five.webp?s=1024x1024&w=gi&k=20&c=6PWKqvqjNIqnrVGxWQn502GSB9ihZs7St1cto4q9qNY=',
    playerposition: Pos1.smallforward,
    pointspergame: '26.9',
    assistspergame: '4.4',
    reboundspergame: '7.3',
    experience: 7,
    weight: '210 lbs',
    height: '6\'8"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Zion Williamson',
    playerurl:
        'https://media.gettyimages.com/id/2069586395/photo/new-orleans-pelicans-v-philadelphia-76ers.webp?s=1024x1024&w=gi&k=20&c=nlL9yrz1k8h6PWfs7feMOSU-m9gJC6RqeAwUQo1dg6w=',
    playerposition: Pos1.powerforward,
    pointspergame: '27.0',
    assistspergame: '3.7',
    reboundspergame: '7.2',
    experience: 4,
    weight: '284 lbs',
    height: '6\'6"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Trae Young',
    playerurl:
        'https://media.gettyimages.com/id/1485268313/photo/atlanta-hawks-v-boston-celtics-game-five.webp?s=1024x1024&w=gi&k=20&c=KNPMWtAQZwt2N24ipG1zF_qr0jcOF9BrWETLYAgHUwY=',
    playerposition: Pos1.pointguard,
    pointspergame: '25.5',
    assistspergame: '9.3',
    reboundspergame: '3.9',
    experience: 6,
    weight: '180 lbs',
    height: '6\'1"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Jimmy Butler',
    playerurl:
        'https://media.gettyimages.com/id/1488987623/photo/miami-heat-v-new-york-knicks-game-five.webp?s=1024x1024&w=gi&k=20&c=lhSo57mJ9S88kRx8zuy6GO7Gce1G135Ks2WgUNIydac=',
    playerposition: Pos1.smallforward,
    pointspergame: '21.5',
    assistspergame: '5.4',
    reboundspergame: '6.9',
    experience: 13,
    weight: '230 lbs',
    height: '6\'7"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Bradley Beal',
    playerurl:
        'https://media.gettyimages.com/id/1475096281/photo/sacramento-kings-v-washington-wizards.webp?s=1024x1024&w=gi&k=20&c=1jg3IMrMDIOCp0ahs4gcs7LQXKyafQycCIXnnMcnW8Y=',
    playerposition: Pos1.shootingguard,
    pointspergame: '23.2',
    assistspergame: '5.1',
    reboundspergame: '4.7',
    experience: 12,
    weight: '207 lbs',
    height: '6\'4"',
    nationality: 'USA',
  ),
  const Data(
    name: 'Rudy Gobert',
    playerurl:
        'https://media.gettyimages.com/id/1251192903/photo/new-orleans-pelicans-v-minnesota-timberwolves.webp?s=1024x1024&w=gi&k=20&c=7NmGEvFDHS-He9omGknJOSqggbSL-Dj8Ayu1j6Q8GYc=',
    playerposition: Pos1.center,
    pointspergame: '14.3',
    assistspergame: '1.3',
    reboundspergame: '12.5',
    experience: 10,
    weight: '258 lbs',
    height: '7\'1"',
    nationality: 'France',
  ),
  const Data(
    name: 'Anthony Towns',
    playerurl:
        'https://media.gettyimages.com/id/1127987205/photo/minnesota-timberwolves-v-atlanta-hawks.webp?s=1024x1024&w=gi&k=20&c=PlbffSsiUuk_uxD5PxktgP0HPlxIahufYRmuWKa6osM=',
    playerposition: Pos1.center,
    pointspergame: '24.6',
    assistspergame: '3.8',
    reboundspergame: '9.7',
    experience: 9,
    weight: '248 lbs',
    height: '7\'0"',
    nationality: 'Dominican Republic',
  ),
  const Data(
    name: 'Klay Thompson',
    playerurl:
        'https://media.gettyimages.com/id/1397142425/photo/memphis-grizzlies-v-golden-state-warriors-game-six.webp?s=1024x1024&w=gi&k=20&c=LX5vk43aT9nvyRC_Y-8Oq9Dzm4SZuIzTtQakt-0U600=',
    playerposition: Pos1.shootingguard,
    pointspergame: '20.4',
    assistspergame: '2.3',
    reboundspergame: '3.9',
    experience: 13,
    weight: '215 lbs',
    height: '6\'6"',
    nationality: 'USA',
  ),
];
