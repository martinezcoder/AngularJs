@RaffleCtrl = ($scope) ->
  $scope.entries = [
    {name: "Pepe"}
    {name: "Juan"}
    {name: "Pedro"}
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}
