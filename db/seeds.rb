# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
  # cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

submissions = Submission.create([{
id: 1,
  image: 'http://dummyimage.com/200x200.png/5fa2dd/ffffff',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 2,
  image: 'http://dummyimage.com/200x200.bmp/cc0000/ffffff',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 3,
  image: 'http://dummyimage.com/200x200.jpg/cc0000/ffffff',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 4,
  image: 'http://dummyimage.com/200x200.jpg/dddddd/000000',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 5,
  image: 'http://dummyimage.com/200x200.bmp/dddddd/000000',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 6,
  image: 'http://dummyimage.com/200x200.png/dddddd/000000',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 7,
  image: 'http://dummyimage.com/200x200.jpg/ff4444/ffffff',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 8,
  image: 'http://dummyimage.com/200x200.jpg/cc0000/ffffff',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 9,
  image: 'http://dummyimage.com/200x200.png/5fa2dd/ffffff',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}, {
  id: 10,
  image: 'http://dummyimage.com/200x200.jpg/5fa2dd/ffffff',
  title: 'sometitle',
  rating: 0,
  contest_id: 1
}])
