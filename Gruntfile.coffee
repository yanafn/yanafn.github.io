module.exports = (grunt) ->
  grunt.initConfig
    pkg: grunt.file.readJSON('package.json')
    coffee: compile:
      options: bare: true
      files: 'output/ninja.js': 'ninja.coffee'
    slim: dist:
      options: pretty: true
      files: 'output/index.html': 'index.slim'
    divshot: server: options: root: 'output'
    'divshot:push':
      development: {}
      staging: {}
      production: {}
  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-slim'
  grunt.loadNpmTasks 'grunt-divshot'
  grunt.registerTask 'default', [ 'coffee', 'slim', 'divshot:push:production' ]
