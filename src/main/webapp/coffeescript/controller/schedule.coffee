define ['controller', 'angular-ui-calendar'], (ctrls)->
  'use strict'
  #common controller
  angular.module('controller')
  .controller 'CalendarCtrl', ($scope)->
    $scope.test = 'hi'
  .controller 'ScheduleCtrl', ($scope)->
    $scope.a = 1