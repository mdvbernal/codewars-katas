// function points(games) {
//   var points = 0;
//   games.forEach((result) => {
//   var resTeamA = result.substring(0,1);
//   var resTeamB = result.substring(2,3);
//     if ( resTeamA > resTeamB ) {
//       points += 3
//     } else if ( resTeamA === resTeamB ) {
//       points += 1
//     }
//   }
//   )
//   return points
// }

const points = games => games.reduce((total, [x, _, y]) => total + (x > y ? 3 : x === y), 0)

console.log(points(["1:0","2:0","3:0","4:0","2:1","3:1","4:1","3:2","4:2","4:3"]));
