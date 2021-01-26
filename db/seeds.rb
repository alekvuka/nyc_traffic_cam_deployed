# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

avenues = Avenue.create([
  {name: "First Avenue"},
  {name: "Second Avenue"},
  {name: "Third Avenue"},
  {name: "Lexington Avenue"},
  {name: "FDR"}
  ])

Camera.create([
  {description: "1st av. at 110th st", url:"https://jpg.nyctmc.org/cctv261.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at 14th st", url:"https://jpg.nyctmc.org/cctv1083.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at 23rd st", url:"https://jpg.nyctmc.org/cctv253.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at 42nd st", url:"https://jpg.nyctmc.org/cctv490.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at 62nd st", url:"https://jpg.nyctmc.org/cctv827.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at 86th  st", url:"https://jpg.nyctmc.org/cctv263.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at 96th  st", url:"https://jpg.nyctmc.org/cctv644.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at 14th  st East", url:"https://jpg.nyctmc.org/cctv696.jpg?rand=", avenue: avenues.first},
  {description: "1st av. at East Houston st.", url:"https://jpg.nyctmc.org/cctv901.jpg?rand=", avenue: avenues.first},
  {description: "2nd avenue at East 14th  St.", url:"https://jpg.nyctmc.org/cctv740.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 23rd St.", url:"https://jpg.nyctmc.org/cctv699.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 36th St – Midtown tunnel", url:"https://jpg.nyctmc.org/cctv4.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 42nd St.", url:"https://jpg.nyctmc.org/cctv491.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 49th St.", url:"https://jpg.nyctmc.org/cctv258.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 58th St.", url:"https://jpg.nyctmc.org/cctv400.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 59th St.", url:"https://jpg.nyctmc.org/cctv3.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 72nd St.", url:"https://jpg.nyctmc.org/cctv480.jpg?rand=", avenue: avenues.second},
  {description: "2nd avenue at 125th  St.", url:"https://jpg.nyctmc.org/cctv102.jpg?rand=", avenue: avenues.second},
  {description: "3rd  avenue at 14th St.", url:"https://jpg.nyctmc.org/cctv1084.jpg?rand=", avenue: avenues.third},
  {description: "3rd  avenue at 23rd  St.", url:"https://jpg.nyctmc.org/cctv430.jpg?rand=", avenue: avenues.third},
  {description: "3rd  avenue at 34th St.", url:"https://jpg.nyctmc.org/cctv431.jpg?rand=", avenue: avenues.third},
  {description: "3rd  avenue at 42nd St.", url:"https://jpg.nyctmc.org/cctv290.jpg?rand=", avenue: avenues.third},
  {description: "3rd  avenue at 49th St.", url:"https://jpg.nyctmc.org/cctv429.jpg?rand=", avenue: avenues.third},
  {description: "3rd  avenue at 57th St.", url:"https://jpg.nyctmc.org/cctv428.jpg?rand=", avenue: avenues.third},
  {description: "3rd  avenue at 86th St.", url:"https://jpg.nyctmc.org/cctv1119.jpg?rand=", avenue: avenues.third},
  {description: "Lexington Ave. At 34th St.", url:"https://jpg.nyctmc.org/cctv482.jpg?rand=", avenue: avenues.fourth},
  {description: "Lexington Ave. At 42nd St.", url:"https://jpg.nyctmc.org/cctv303.jpg?rand=", avenue: avenues.fourth},
  {description: "Lexington Ave. At 57th St.", url:"https://jpg.nyctmc.org/cctv294.jpg?rand=", avenue: avenues.fourth},
  {description: "Lexington Ave. At 72nd St.", url:"https://jpg.nyctmc.org/cctv181.jpg?rand=", avenue: avenues.fourth},
  {description: "Lexington Ave. At 125th St.", url:"https://jpg.nyctmc.org/cctv472.jpg?rand=", avenue: avenues.fourth},
  {description: "Lexington Ave. At 135th St.", url:"https://jpg.nyctmc.org/cctv450.jpg?rand=", avenue: avenues.fourth},
  {description: "FDR Dr at Old Slip", url:"https://jpg.nyctmc.org/cctv64.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 96th St", url:"https://jpg.nyctmc.org/cctv25.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 90th St", url:"https://jpg.nyctmc.org/cctv641.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 79th St", url:"https://jpg.nyctmc.org/cctv642.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 38th St", url:"https://jpg.nyctmc.org/cctv640.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 23rd St", url:"https://jpg.nyctmc.org/cctv134.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 135th St", url:"https://jpg.nyctmc.org/cctv27.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 131st St (3 ave. Br)", url:"https://jpg.nyctmc.org/cctv164.jpg?rand=", avenue: avenues.last},
  {description: "FDR Dr at 111st St", url:"https://jpg.nyctmc.org/cctv166.jpg?rand=", avenue: avenues.last},
  {description: "FDR at 10th St", url:"https://jpg.nyctmc.org/cctv819.jpg?rand=", avenue: avenues.last},
  {description: "FDR at Jackson St", url:"https://jpg.nyctmc.org/cctv761.jpg?rand=", avenue: avenues.last},
  {description: "FDR at Grand St", url:"https://jpg.nyctmc.org/cctv679.jpg?rand=", avenue: avenues.last},
  {description: "FDR at 6th St", url:"https://jpg.nyctmc.org/cctv680.jpg?rand=", avenue: avenues.last},
  {description: "FDR at 53rd St", url:"https://jpg.nyctmc.org/cctv681.jpg?rand=", avenue: avenues.last},
  {description: "FDR at 127th St", url:"https://jpg.nyctmc.org/cctv682.jpg?rand=", avenue: avenues.last},
  {description: "FDR at 48th St", url:"https://jpg.nyctmc.org/cctv683.jpg?rand=", avenue: avenues.last},
  {description: "FDR at 120th St", url:"https://jpg.nyctmc.org/cctv702.jpg?rand=", avenue: avenues.last},
  ])
