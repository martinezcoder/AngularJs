@RaffleCtrl = ($scope) ->
  $scope.entries = [
    {name: "Pepe"}
    {name: "Juan"}
    {name: "Pedro"}
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}

  $scope.drawWinner = ->
    entry = $scope.entries[Math.floor(Math.random()*$scope.entries.length)]
    entry.winner = true

