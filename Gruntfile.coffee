module.exports = (grunt) ->
  grunt.initConfig
    pkg: grunt.file.readJSON('package.json')
    coffee: compile:
      options: bare: true
      files: 'output/ninja.js': 'ninja.coffee'
    slim: dist:
      options: pretty: true
      files: 'output/index.html': 'index.slim'
  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-slim'
  grunt.registerTask 'default', [ 'coffee', 'slim' ]
