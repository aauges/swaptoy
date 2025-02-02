# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Review.destroy_all
Toy.destroy_all
Booking.destroy_all
MonthlySubscription.destroy_all
User.destroy_all

toys = ['GULLIGAST', 'KLAPPA Musical Toy', 'Fisher-Price Lil Snoopy', 'KLAPPA Play mat', 'GULLIGAST Squeaky soft toy']

toys_descriptions = ["This mobile has soft figures inspired by nature and creates an exciting eye-catcher above the changing table. All faces and patterns meet the baby's gaze and create a calming mood for diaper changes.", "Play is a way for your baby to develop their senses and interaction with you and the world. With this musical toy from the KLAPPA toys collection, we want to stimulate this important journey of discovery.", "Lil' Snoopy is the perfect first puppy for your child. Grasp the leash and pull Lil' Snoopy along and watch what he does - he turns his head, wiggles his ears, shakes his tail and barks, just like a real dog!", "Play is a way for your baby to develop their senses and interaction with you and the world. With this play mat from the KLAPPA toys collection, we want to stimulate this important journey of discovery.", "This cuddly friend is easy to grip for small hands and withstands both sharp teeth and wet kisses. If you press gently on the bunny's tummy, your baby will hear a soft squeak and respond with a smile."]

toys_images = ["https://www.ikea.com/nl/en/images/products/gulligast-mobile__0923957_pe788456_s5.jpg?f=xxs", "https://www.ikea.com/nl/en/images/products/klappa-musical-toy-caterpillar__0606298_pe682201_s5.jpg?f=xl", "https://media.4rgos.it/i/Argos/9149948_R_Z002A?w=1500&h=880&qlt=70&fmt=webp", "https://www.ikea.com/nl/en/images/products/mula-bead-roller-coaster__0712356_pe728761_s5.jpg?f=xl", "https://www.ikea.com/nl/en/images/products/gulligast-rattle__0953021_pe802279_s5.jpg?f=xl"]

toys_ages = [0, 1, 2, 1, 2]

names = ['GULLIGAST Rattle', 'KLAPPA Soft toy, ball', 'Bright Starts Cradling Bouncer Seat with Vibration and Melodies', 'Meri Meri Cat Baby Rattle', 'Lovevery Montessori Sensory Ball', 'Lovevery Organic Montessori Ball Baby Toy', 'Lovevery Montessori Rolling Rattle', 'Chad Valley Activity Triangle', 'Infantino Senso Balls, Blocks and Buddies', 'VTech Colourful and Cuddles Unicorn', 'VTech Twist and Explore Caterpillar', 'MULA Shape sorter', 'KLAPPA Playbook', 'MULA Building beakers', 'Chad Valley Music and Lights Stacker', 'VTech Little Star Activity Table', 'Little Tikes Fantastic Firsts My Buddy Lalaphant', 'VTech Little Singing Alfie', 'Fisher-Price Rock-a-Stack', 'Fisher-Price Laugh & Learn Smart Stage Crawl Around Car -Red', 'LeapFrog Shapes & Sharing Picnic Basket', 'Fisher-Price Magic Colour Mixing Bowl', 'Infantino Textured Multi Ball Set', 'VTech Grow & Go Ride-On', 'Bright Starts Silly Spout Whale Poppet Toy', 'Fisher-Price Laugh & Learn Click & Learn Instant Camera Toy', 'Chad Valley Teddy Bear Laptop', 'Fisher-Price Laugh & Learn Smart Stages Chair', 'Fisher-Price Laugh & Learn Countin Reps Dumbbell', 'Fisher-Price Laugh & Learn Babble & Wobble Hub', 'VTech Cosy Kitten Carrier', 'MULA Crane with blocks', 'MULA Toddle truck', 'MULA Stacking rings', 'Chad Valley PlaySmart Wooden Block Set - 80 Pieces', 'Chad Valley Crocodile Xylophone', 'Chad Valley Stacking Ball Drop', 'LEGO DUPLO Creative Fun Large Bricks Building Set', 'Chad Valley My 1st Vehicles 3 Pack', 'Teletubbies Pull and Play Giant Noo-Noo', 'Chad Valley Wooden Dinosaur Shape Sorter', 'Chad Valley Tots Town Farm Animals
', 'Chad Valley My 1st Vehicle Dump Truck', 'Chad Valley Tots Town Pirate Ship Playset', 'Chad Valley Tots Town Aeroplane Set', 'Fisher-Price Laugh & Learn Sweet Manners Tea Set', 'Fisher-Price Chatter Telephone', 'Chad Valley Animal Wooden Shape Sorter', 'Peppa Pig Peppas Phone Activity Toy', 'Little Tikes 3-in-1 Sports Activity Centre', 'MULAToy hammering block', 'MULABead roller coaster', 'EKORRERocking-moose', 'VTech Toot-Toot Drivers']

descriptions = ["Play should be fun and safe! That’s why this rattle is easy to hold for small baby hands and is ready to be shaken, bitten and chewed on.", "Play is a way for your baby to develop their senses and interaction with you and the world. With this ball from the KLAPPA toys collection, we want to stimulate this important journey of discovery.", "Jump straight into the jungle with the Jungle Vines cradling bouncer from Bright Starts. Made with plush fabrics, this is the snuggliest bouncer for a baby boy or girl. The deep cradling seat keeps baby secure, and the removable headrest adds a cuddly cushion for your little one’s head. Non-slip feet and a 3-point harness make this baby bouncer wiggle-proof for every wild child. Baby’s soon-to-be favorite seat is surrounded by the Taggies babies just love to touch! Hanging from the toy bar baby will discover two plush animal pals. When the adventure’s just about over, soothing motions, melodies and vibrations will tame your little lion.", "Babies love sensory toys, so our beautiful organic cotton cat rattle is the perfect gift. Decorated with embroidery stitching and sweet fabric ears. It has a soft noise rattle and a wooden grip ring. Knitted organic cotton. Stitched details. Wooden grip ring. Soft noise shake rattle", "Lovevery® combines the best of neuroscience and Montessori philosophy to create stage-based toys that support your child’s brain development. The Montessori Sensory Ball will engage your child—and build milestone skills—starting at 12 weeks. The textured ball will help your baby practice bringing both hands to their midline, an important step in using both sides of the brain. Be amazed by all your child can accomplish—and have fun learning together through play. Includes a free Digital Play Guide and access to expert content with purchase.", "Lovevery® combines the best of neuroscience and Montessori philosophy to create stage-based toys that support your child’s brain development. The Organic Montessori Ball will engage your child—and build important milestone skills—starting at 12 weeks. The ball is perfect for grasping with little hands to build strength and make tummy time easier. Be amazed by all your child can accomplish—and have fun learning together through play. Includes a free Digital Play Guide and access to expert content with purchase.", "Lovevery® combines the best of neuroscience and Montessori philosophy to create stage-based toys that support your child’s brain development. The Montessori Rolling Rattle will engage your child—and build important milestone skills—starting at 12 weeks. A fresh take on a Montessori bell rattle, this play essential will make tummy time easier and strengthen your baby’s visual tracking. Be amazed by all your child can accomplish—and have fun learning together through stage-based play. Includes a free Digital Play Guide and access to expert content with purchase.", "This colourful activity triangle is visually stimulating, making it perfect for enaging your children as they play, developing their memory and improvign their imagination. With so many colours, shapes and textures to explore the triangle is great for improving their hand-eye co-ordination and increasing their problem solving abilities.", "Babies will have lots of fun with this squeezable, teethable, multi-textured toy set. These sensory shapes and playtime pals introduce numbers, colours, and animals with lots of open-play potential. 20 pieces in all.", "Unicorn's textured fabrics and light up tummy will visually stimulate your little one. Press the colour changing light up button on Unicorn's tummy to hear exciting music, magical songs and fun phrases which support and encourage language development. Includes 3 catchy sing-along songs and 15 fun melodies.", "Twist the caterpillar's body segments into new positions to trigger an encouraging click-tick noise! Shake the beads, spin the rings and press the light up heart button to stimulate your baby's sense of hearing and fine motor skills. Light up heart plays music and phrases about feelings so your baby can develop their early language skills. With multiple textures from rubbery antennae to chunky rings and ribbons, this cute caterpillar delights the senses!", "MULA series is designed for your child to learn and discover. Each part is thoroughly tested, so your child can throw, bang and chew on these toys – they will hold. Because play is learning for life.", "Play is a way for your baby to develop their senses and interaction with you and the world. With this play book from the KLAPPA toys collection, we want to stimulate this important journey of discovery.", "MULA series is designed for your child to learn and discover. Each part is thoroughly tested, so your child can throw, bang and chew on these toys – they will hold. Because play is learning for life.", "Great for developing your little one's hand-eye co-ordination this Music & Lights Stacker will help them to grow. Great for improving their fine motor skills they can use precise movements to stack the pieces anyway they can imagine. Then once they've created their order they can press the head down to activate the lights and melodies.", "The Little Star Activity Table features six fun learning activities that encourage your child to explore while helping to develop fine motor and language skills. It introduces them to numbers, colours, animals, fun phrases, songs and sound effects and more. There is also a pretend phone for role play and imaginative fun.", "My Buddy Lalaphant is a learning plush that truly grows with your baby, with fun, lights, sounds and hands-on activities Triumphant helps infants develop physically, socially, emotionally and cognitively.", "The VTech Little Singing Alfie is an adorable cuddly bear with fun and educational interactive features. This soft polyester toy features 3 chunky, coloured light-up buttons for your child to discover. It promotes recognition and accelerates learning through fun phrases, sound effects and sing-a-long songs.", "At last. . . The ring to top them all. This Fisher-Price Rock-a-Stack toy, made from plant-based materials*, offers classic stacking fun for babies. It features a wibbly-wobby rocker base and 5 colourful rings for little hands to grasp and stack. Stacking helps baby develop hand-eye coordination and introduces them to the concept of relative size as they learn to sort and stack from biggest to smallest! (*Toy made from a minimum of 90% ethanol extracted from sugar cane. ).", "The Laugh & Learn Smart Stage Crawl Around Car puts your baby in the driver's seat of a stationary car that comes fully loaded with exciting features for learning that grows along with your child! More than 75 songs, tunes, and phrases help fuel interactive learning play and imaginative adventures from sit & play, to crawl, to stand and cruise! Plus, with Smart Stage technology, you can choose the learning level that best fits your child's age and stage.", "Learn about colours, shapes, manners and more while on a pretend picnic with the Shapes & Sharing Picnic Basket. Lift the lid to hear cheerful phrases and unpack the 16 play pieces, including colourful plates, forks, cups and food. The interactive shape sorter on the lid recognises the food pieces and says the shape and colour of each one. Hear polite food requests and delightful learning songs by pressing the butterfly button. Drop the correct food in the basket for rewarding responses that encourage good manners.", "Your baby can mix up lots of yummy pretend play with the Laugh & Learn Magic Colour Mixing Bowl! This light-up musical mixing bowl 'magically' knows when little bakers place the ingredients inside and rewards every put-and-take action with colourful lights, music, sounds, and learning phrases. With six removable 'ingredient' play pieces, two buttons that activate more fun songs and sounds, and an adorable light-up face, this sweet baking toy is deliciously fun!", "Bright colours and interesting textures make this fun ball set an imagination sensation! Touch and feel six uniquely textured balls in different shapes and sizes. Perfect for sensory exploration, tactile development and and gross motor skills.", "Amazing 3-in-1 driver securely and easily flips from rocker to ride-on. Detachable electronic driver panel features lots of cool realistic features including a beeping horn, indicators, in-car phone and a light-up LED screen to reinforce learning. Introduces the alphabet, colours, shapes and numbers with fun phrases, silly sound effects and melodies through 3 modes of play.", "Baby will have a whale of a time with the lights, sounds, ball popping, and chasing fun of the Silly Spout Whale Popper! Bright Starts added a new must-have to their Having a Ball Collection that will encourage gross motor skills by chasing after the fun. It's no whale of a tale, baby simply drops the balls into the spout and presses down to pop them out of the whale's mouth for fun lights & sounds!", "Get ready to strike a pose. With the Laugh & Learn Click & Learn Instant Camera toy, your mini-photographer can 'snap' photos while songs and phrases help teach about the alphabet, counting, and more. This exciting pretend camera features a light 'flash', realistic camera sounds, and hands-on activities for your baby to explore. Say cheese, Puppy! Where development comes into play Early Academics: Sung songs and phrases introduce your baby to counting, the alphabet.", "Encourage your children to improve their auditory skills and fuel their imagination through play with this Teddy Bear Laptop. The laptop plays 5 animal sounds and 5 musical instrument sounds. The laptop also has singalong demo songs that your little ones will love singing along to. When the buttons are pressed 5 images light up and appear in the mirror.", "The Fisher-Price Laugh & Learn Smart Stages Chair is baby's very own place to sit and discover new things! This magic ABC seat knows when baby sits, activating songs and phrases when baby stands. Press the light-up remote or flip book pages to hear numbers, shapes and more. Lift the cushion to reveal more fun surprises. Every baby develops at their own pace, and Smart Stages gives you the ability to select the stage that's best for your child!", "The satisfying squeeze and lift of a curl up. The party lights and super-cool gym jams that get you pumped as you pump up. The encouraging workout pal cheering you on. It's all great. With the Laugh & Learn Countin' Reps Dumbbell from Fisher-Price, little fitness lovers are introduced to numbers, opposites and healthy habits as they workout with Puppy, shaking the rattle and pressing the buttons to activate music and lights. But what really gets baby to lift?", "Everyone craves understanding. . . A friend who really hears you and responds to you with thoughtful questions like, Did you say music? When baby 'chatters', the Laugh & Learn Babble & Wobble Hub toy responds with colourful lights, music, sounds and phrases. This friendly faced musical toy helps keep tiny chatterboxes busy with exciting interactive play.", "Lovely soft kitten and carrier to take wherever you go. Featuring a fun activity panel introducing numbers, shapes, kitten objects, feelings and kitten characteristics. A fun roller ball and moveable abc blocks enhance tactile stimulation. An open and close door teach opposites and includes a bowl to pretend feed your kitten!", "MULA series is designed for your child to learn and discover. Each part is thoroughly tested, so your child can throw, bang and chew on these toys – they will hold. Because play is learning for life.", "Learning to walk is a big challenge that requires a little support and a lot of training. This toddle truck is a perfect personal trainer that helps your child develop motor skills and balance.", "MULA series is designed for your child to learn and discover. Each part is thoroughly tested, so your child can throw, bang and chew on these toys – they will hold. Because play is learning for life.", "Help your children to unleash their creative side with this 80 piece Wooden Block Set. The different shaped blocks can be placed together to build whatever your child can think of, improving their knowledge of shapes, colours and sizes as they do. Placing them together can also help them to develop their hand-eye co-ordination.", "Help to build your little one's love of music as well as their gross motor skills with this colourful crocodile xylophone. The xylophone stick is chunky, perfect for little hands to hold as they play out a tune on the croc and the string at the front means they can pull their little friend with them wherever they go. The bright keys will help to stimulate their aural and visual senses as they hit the seven different tone keys.", "Help your little one to build their confidence and develop their hand-eye co-ordination with this colourful Stacking Ball Drop. Help them put the stacker together in any colour order they can imagine and then watch the ball whirl down the slide. The three included balls can be played with on their own or with the dropper for endless fun.", "This wooden toolbox is great for roleplaying fun. Your children will love playing at fixing things around your house. The colourful toolbox is made with solid, chunky handles on the actual box and on the tools, making it perfect for little hands to grip. The set is great for teaching your children cause and effect as they learn about hammering and turning of screws as well as improving their fine motor skills.", "Little train drivers will love to practice early number recognition and counting skills as they build and play with this colourful train.", "Build with your toddler a castle, boat, apple or a toy parrot with this building big bricks set in a rainbow of colours, including a boy minifigure and a bird!", "Perfect for developing your little one's co-ordination, balance, mobility and strength. This pack of three cars is designed in colours that are designed to stimulate your children as they race them around your home. Great for building your child's hand-eye co-ordination they are built chunky, perfect for little hands. The vehicles are also great for teaching your children about the wider world around them.", "Have hours of Teletubbies fun with Pull & Play Giant Noo-noo. This giant electronic activity centre is packed with features! It has a 5-piece shape sorter and 3D Teletubbies character jigsaw to encourage problem solving and coordination. Noo-noo even picks up magnetic custard splat, and makes custard slurping sound effects as it is pulled along- just like on the show! Press the buttons on the top for different Teletubbies speech and sound effects. Noo-noo has funny googly eyes and a spinning brush.", "Your little ones will love learning about shapes as they improve their hand-eye co-ordination, fine motor skills and colour recognition with this dinosaur shape sorter. With eight different shapes your children will love pushing the shapes through the holes before tipping it up to get them out. The dino also rolls on wheels making it easy for your little shape sorters to take the fun wherever they want.", "It's not just people who live in Tots Town. Your little one can help the animals to roam around, fuelling their imagination as they play. Ideal for encouraging your children's social and communication skills they can easily introduce them to the residents of Tots Town. The animals are designed to be chunky so they can be held easily by little hands. Help your children to discover the world as they play and explore everything they see.", "Encourage your children to develop their imagination with this Chad Valley Dump Truck. Your little ones will love discovering the world as they explore and enjoy everything around them. The chunky truck is perfect for little hands to play with and will help them to become familiar with different shapes and colours.", "There's treasure to find and pirates ahoy. Lift up the anchor, sound the cannon and sail the seven seas. This Tots Town Pirate Ship has lots of fun features, such as pirate sounds, a booming cannon, light up lantern and a roll up anchor. There are so many additional pieces to make their imaginative adventure even better with a hammock and a light for the cabin, the boat even has hidden wheels so they can push it along easier. The chunky pieces make it easy for little hands to hold.", "Let your little one's imagination roam free in Tots Town, a place where imagination comes to life! With this adventurous aeroplane set, they can walk the figures up the steps to board the plane, make them drive the baggage trolley, or get everything ready for takeoff. With colourful hats and suitcases included, they'll have everything they need for a realistic flight experience.", "Tea time is extra sweet with this Tea Set and its magical, light-up teapot. As toddlers 'pour' out their tea, the spout lights up and plays fun songs, sounds, and more! Press the tea bag button for even more fun songs and lights! And with two tea cups, a sugar bowl, and a tray full of puzzle-play 'treats', this adorable tea set is perfect for sharing a spot of play with a friend. Plus, the tea set includes three Smart Stages levels with different songs, sounds and phrases, so the learning fun can keep going as your child keeps growing!", "With its friendly face, spinning dial, fun ringing-phone sounds, and eyes that move up and down as you pull it along, the Fisher-Price Chatter Telephone helps get your baby chatting—and strolling—like a pro!", "Let learning take shape. This animal shape sorter is a fun and engaging toy for toddlers, helping them develop their skills and abilities. Improving logic and creativity, as well as hand-eye coordination, colour recognition and memory. This sweet wooden play set is bursting with stimulating patterns, shapes and colours.", "Learn how a real telephone works with this fun Peppa Phone, shaped like Peppa Pig. This traditional style phone features a ringing noise and dialing buttons with ten different key tones, as well as a cord so the phone can be pulled along.", "Triple the play - dunk, kick and score with your baby's 3 favourite sports: basketball, football and bowling. Babies will love playing basketball, while developing their co-ordination and confidence. Future sports stars will also develop motor skills, while playing football and your little bowlers will have a ball knocking down and re-setting the pins.", "MULA series is designed for your child to learn and discover. Each part is thoroughly tested, so your child can throw, bang and chew on these toys – they will hold. Because play is learning for life.", "MULA series is designed for your child to learn and discover. Each part is thoroughly tested, so your child can throw, bang and chew on these toys – they will hold. Because play is learning for life.", "In the world of children, the rocking horse is a fun toy. That rocking also develops balance and helps sort sensory impressions is something that only us adults know.", "Lift, fix and learn with the Toot-Toot Drivers Repair Centre! Includes a spinning car lift, petrol pump that moves up and down, opening garage door, pretend paint sprayer and two fun tools. Comes with cool Toot-Toot Drivers Hot Rod, vehicle slide and 30 interchangeable track pieces. Includes 8 SmartPoint locations."]

images = ["https://www.ikea.com/nl/en/images/products/klappa-soft-toy-ball-multicolour__0606619_pe682422_s5.jpg?f=xl", "https://www.ikea.com/nl/en/images/products/gulligast-squeaky-soft-toy__0924333_pe788549_s5.jpg?f=xl", "https://target.scene7.com/is/image/Target/GUEST_a3d406d5-fdce-4458-ab28-54b980433403?fmt=pjpeg&wid=1400&qlt=80", "https://target.scene7.com/is/image/Target/GUEST_f6a1e799-8314-4972-9f6b-0524cb5ec04b?wid=325&hei=325&qlt=80&fmt=pjpeg", "https://target.scene7.com/is/image/Target/GUEST_0854fb33-977d-4edc-a835-12bf3fa9b0f8?wid=325&hei=325&qlt=80&fmt=pjpeg", "https://target.scene7.com/is/image/Target/GUEST_4b4dea2f-4310-41f9-8f0d-6f15075d5a17?wid=325&hei=325&qlt=80&fmt=pjpeg", "https://target.scene7.com/is/image/Target/GUEST_e877c24f-5e64-4743-bb33-e5f7c624263e?wid=325&hei=325&qlt=80&fmt=pjpeg", "https://media.4rgos.it/i/Argos/3821389_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8457088_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9410213_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9410213_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://www.ikea.com/nl/en/images/products/klappa-playbook__0872953_pe682681_s5.jpg?f=xl", "https://www.ikea.com/nl/en/images/products/mula-building-beakers__0873268_pe547805_s5.jpg?f=xl", "https://media.4rgos.it/i/Argos/8197128_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/4148487_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8262345_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/4257457_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/5495751_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/3292705_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8287423_R_Z003A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/7276284_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9341492_R_Z004A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8547895_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9431371_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/5796553_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/2629922_R_Z002A_UC1722090?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/2585901_R_Z001A_UC1714910?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8259592_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8274302_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/5534162_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://www.ikea.com/nl/en/images/products/mula-crane-with-blocks-multicolour-beech__0712349_pe728754_s5.jpg?f=xl](https://www.ikea.com/nl/en/images/products/mula-crane-with-blocks-multicolour-beech__0712349_pe728754_s5.jpg?f=xl)", "https://www.ikea.com/nl/en/images/products/mula-stacking-rings-multicolour-beech__0712358_pe728757_s5.jpg?f=xl", "https://media.4rgos.it/i/Argos/8366667_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8338963_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8198426_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8263650_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/3413405_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/3378258_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9220692_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/5449264_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8448925_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9203200_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9175527_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/7099571_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8454555_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8056733_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/3434051_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9149948_R_Z002A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9442030_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/8139825_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/7246506_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://www.ikea.com/nl/en/images/products/mula-toy-hammering-block-multicolour__0712353_pe728758_s5.jpg?f=xl", "https://www.ikea.com/nl/en/images/products/mula-bead-roller-coaster__0712356_pe728761_s5.jpg?f=xl", "https://media.4rgos.it/i/Argos/8955542_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/5499180_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/7867538_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/2682543_R_Z001A?w=1500&h=880&qlt=70&fmt=webp", "https://media.4rgos.it/i/Argos/9610202_R_Z001A?w=1500&h=880&qlt=70&fmt=webp"]

toys.each_with_index do |name, index|
  toy = Toy.new(
    name: name,
    description: toys_descriptions[index],
    age: toys_ages[index],
  )
  toy.save!

  file = URI.open(toys_images[index])
  toy.image.attach(io: file, filename: "camper.png", content_type: "image/png")

  puts "done! #{images[index]}"
end

names.each_with_index do |name, index|
  toy = Toy.new(
    name: name,
    description: descriptions[index],
    age: rand(0..5)
  )
  toy.save!

  file = URI.open(images[index])
  toy.image.attach(io: file, filename: "camper.png", content_type: "image/png")

  puts "done! #{images[index]}"
end

User.create!(email: "filip@user.com", password: "password")
MonthlySubscription.create!(
  start_date: Date.today - 30.days,
  end_date: Date.today - 1.days,
  return_status: true,
  total_slot: 5,
  user: User.first,
  confirmed: true,
)
Booking.create!(
  monthly_subscription: MonthlySubscription.first,
  toy: Toy.find_by(name: "KLAPPA Musical Toy")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.first,
  toy: Toy.find_by(name: "MULA Crane with blocks")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.first,
  toy: Toy.find_by(name: "Peppa Pig Peppas Phone Activity Toy")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.first,
  toy: Toy.find_by(name: "Chad Valley Animal Wooden Shape Sorter")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.first,
  toy: Toy.find_by(name: "LeapFrog Shapes & Sharing Picnic Basket")
)

MonthlySubscription.create!(
  return_status: false,
  total_slot: 5,
  user: User.first,
  confirmed: false,
)

Booking.create!(
  monthly_subscription: MonthlySubscription.last,
  toy: Toy.find_by(name: "LeapFrog Shapes & Sharing Picnic Basket")
)

User.create!(email: "user2@user.com", password: "password")
MonthlySubscription.create!(
  start_date: Date.today - 30.days,
  end_date: Date.today - 1.days,
  return_status: true,
  total_slot: 5,
  user: User.last,
  confirmed: true,
)
Booking.create!(
  monthly_subscription: MonthlySubscription.last,
  toy: Toy.find_by(name: "Fisher-Price Lil Snoopy")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.last,
  toy: Toy.find_by(name: "GULLIGAST Squeaky soft toy")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.last,
  toy: Toy.find_by(name: "Peppa Pig Peppas Phone Activity Toy")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.last,
  toy: Toy.find_by(name: "Chad Valley Animal Wooden Shape Sorter")
)

Booking.create!(
  monthly_subscription: MonthlySubscription.last,
  toy: Toy.find_by(name: "LeapFrog Shapes & Sharing Picnic Basket")
)

MonthlySubscription.create!(
  return_status: false,
  total_slot: 5,
  user: User.last,
  confirmed: false,
)

Review.create!(
  content: "This dog is so cute my daughter loves it!",
  rating: 5,
  booking: Booking.find_by(toy: Toy.find_by(name: "Fisher-Price Lil Snoopy"))
)

Review.create!(
  content: "Cute little bunny is just as advertised. Soft pink fur and the perfect size for small hands to carry around. Adorable, soft, and cuddly",
  rating: 4,
  booking: Booking.find_by(toy: Toy.find_by(name: "GULLIGAST Squeaky soft toy"))
)

Review.create!(
  content: "This product is excellent! My baby loves it and it’s definitely helped him with tummy time and development whilst having fun and feeling secure while he tests his core strength.",
  rating: 5,
  booking: Booking.find_by(toy: Toy.find_by(name: "Fisher-Price Lil Snoopy"))
)

Review.create!(
  content: "My niece won’t put this soft toy down. She’s only 2 and calls it her 'teddy bear bunny'. Perfect size, well made and incredibly plush.",
  rating: 4,
  booking: Booking.find_by(toy: Toy.find_by(name: "GULLIGAST Squeaky soft toy"))
)
