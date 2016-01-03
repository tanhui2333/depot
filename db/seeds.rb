# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all



Product.create!(title:  '诺森德的守望',
    description: %{<p>七年，近乎十分之一的人生。他的心底藏着一个渴望，微弱，暗淡，却不曾熄灭。二十岁的生日夜晚，没有喧嚣，他独自来到她的宿舍楼下，屋檐下的贝壳风铃被狂风刮得搅成一团，叮当声变得凌乱破碎。那是他亲手做的，无数个夜晚关起门来伏在灯下，笨拙地将一片片贝壳串起，每一个绳结里都寄托着他热情稚嫩的愿望。然而，毫无预兆地，狂风将风铃卷出阳台，贝壳串被气流卷起，最后，落地，支离破碎。七年后，他牵着她的手在海滩上捡贝壳，然后将贝壳洗净、打孔、结绳。</p>
                                         },
                                        image_url: 'img01.jpg',
                                        price: 20.40 )

Product.create!(title:  '年少荒唐',
    description: %{<p> 翻开本书，就好像走进一座异世迷宫，这里有—— 明月大江、西风烈马、窗明几净。 绿毛水怪、匪人侠士、鱼汤浪子。 明媚妖娆、疯魔寻死、细雪柔情。 </p>},
                                        image_url: 'img02.jpg',
                                        price: 21.20)

Product.create!(title:  '如果你想过1%的生活',
    description: %{<p> 2014年9月，一篇奇文《五十元再好看，也不如一百元招人 喜欢——“人脉”？呵呵》横空出世，短时间内迅速刷爆朋友 圈，一个没有任何背景的小号以超乎想象的趋势霸占了各大 网络平台。不及众人反应，紧随其后的《不是人家炫耀，只 是我们太low》《你以为自己很屌，其实是你圈子弱、平台 低、对手挫》《跟贱人烂事折腾，还不是因为你太渣》《你 未必是人好，你只是没机会放荡》等再次点燃社交平台，引 发上亿转载。 </p>},
                                        image_url: 'img03.jpg',
                                        price: 28.00)