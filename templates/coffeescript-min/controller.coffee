'use strict'

angular.module('<%= scriptAppName %>')
  .controller '<%= classedName %>Ctrl', ['$scope', ($scope) ->
    $scope.awesomeThings = [
      'WSI Bootstrap Template'
      'Angular UI-Bootstrap Wrapper'
      'jQuery'
      'i18n Localization including static loader from json files'
      'AngularJS'
      'Karma'
    ]
  ]
