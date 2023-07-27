# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# require_relative '../app/models/student_record'
require_relative '../config/environment'
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    student = Student.create(
        first_name: "Mohsen",
        last_name: "Ali",
        email: "mohse@work.com",
        age: 23
    )