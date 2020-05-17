# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dashboard.create(:title => '陽性者数(累計)', :number => 5050)
Dashboard.create(:title => '回復者数', :number => 3474)
Dashboard.create(:title => '死亡者数', :number => 230)
Dashboard.create(:title => '新規患者数', :number => 14)

PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "50代", :gender => "女性")
PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "90代", :gender => "女性")
PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "70代", :gender => "女性")
PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "70代", :gender => "女性")
PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "60代", :gender => "男性")
PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "20代", :gender => "女性")
PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "90代", :gender => "男性")
PositiveAttr.create(:date => '2020-05-16', :place => '調査中', :age => "20代", :gender => "女性")


InspentionNumber.create(:date => '2020-05-15', :positive => 3, :negative => 371, :inspection_number => 374, :p_rate => 3.3)
InspentionNumber.create(:date => '2020-05-14', :positive => 30, :negative => 1005, :inspection_number => 1035, :p_rate => 3.6)
InspentionNumber.create(:date => '2020-05-13', :positive => 30, :negative => 857, :inspection_number => 887, :p_rate => 4.3)
InspentionNumber.create(:date => '2020-05-12', :positive => 36, :negative => 1133, :inspection_number => 1169, :p_rate => 4.5)
InspentionNumber.create(:date => '2020-05-11', :positive => 49, :negative => 1116, :inspection_number => 1165, :p_rate => 4.9)
InspentionNumber.create(:date => '2020-05-10', :positive => 18, :negative => 553, :inspection_number => 571, :p_rate => 4.9)
InspentionNumber.create(:date => '2020-05-09', :positive => 36, :negative => 817, :inspection_number => 853, :p_rate => 5.4)
InspentionNumber.create(:date => '2020-05-08', :positive => 51, :negative => 1136, :inspection_number => 1187, :p_rate => 5.8)

