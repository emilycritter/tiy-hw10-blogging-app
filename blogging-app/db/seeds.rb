if Post.all.blank?
  Post.create title: "2 Hip 2 Crumble", summary: "This is my first post. Buckle up, it's about hipsters.", img_file: "hipster.jpg", post: "Authentic XOXO portland literally, celiac messenger bag street art chartreuse fap beard etsy leggings williamsburg vice cred. Heirloom wayfarers disrupt try-hard, tote bag waistcoat skateboard poutine deep v shoreditch bespoke man braid biodiesel. Quinoa kombucha selfies, chartreuse kickstarter meditation hoodie. Selvage bushwick XOXO stumptown. Thundercats waistcoat gochujang mustache, food truck ugh flannel blog chartreuse polaroid YOLO intelligentsia church-key synth. Banh mi blog raw denim etsy mixtape trust fund tofu listicle williamsburg. Bicycle rights cronut vice, ennui mlkshk banjo photo booth aesthetic leggings pabst.", author_id: 3
  Post.create title: "CATS!!", summary: "Caticus cuteicus hiss at vacuum cleaner i am the best", img_file: "cats.jpg", post: "Lick butt cat slap dog in face. Spit up on light gray carpet instead of adjacent linoleum hiss at vacuum cleaner and gnaw the corn cob. Flop over. Attack the dog then pretend like nothing happened then cats take over the world but hiss at vacuum cleaner. Loves cheeseburgers chew foot inspect anything brought into the house, for kick up litter sniff other cat's butt and hang jaw half open thereafter rub face on everything, yet shake treat bag. Jump around on couch, meow constantly until given food, eat the fat cats food see owner, run in terror. Soft kitty warm kitty little ball of furr sleep nap or bathe private parts with tongue then lick owner's face but meowing non stop for food, but plan steps for world domination so hunt by meowing loudly at 5am next to human slave food dispenser. Leave hair everywhere eat grass, throw it back up climb a tree, wait for a fireman jump to fireman then scratch his face white cat sleeps on a black shirt or drink water out of the faucet stare at ceiling. Swat at dog kitty power! but poop in the plant pot shake treat bag poop in the plant pot, swat turds around the house or jump around on couch, meow constantly until given food, . Tuxedo cats always looking dapper lounge in doorway yet find empty spot in cupboard and sleep all day but then cats take over the world yet kitty loves pigs and scream at teh bath. Meowzer! hide head under blanket so no one can see thug cat . Hiss at vacuum cleaner sleep in the bathroom sink pelt around the house and up and down stairs chasing phantoms scratch leg; meow for can opener to feed me peer out window, chatter at birds, lure them to mouth kitty power! , poop in the plant pot. Attack the dog then pretend like nothing happened scream at teh bath fall over dead (not really but gets sypathy) yet chase dog then run away lick plastic bags for sit by the fire and lick the plastic bag. Sleep nap has closed eyes but still sees you yet scratch at the door then walk away claws in your leg. Cat slap dog in face. Destroy couch. Thinking longingly about tuna brine touch water with paw then recoil in horror and lick yarn hanging out of own butt and dream about hunting birds, so meowwww. Poop on grasses. Have secret plans rub face on everything under the bed, or under the bed walk on car leaving trail of paw prints on hood and windshield so the dog smells bad.", author_id: 1
end

if Author.all.blank?
  Author.create first_name: "Emily", last_name: "Ritter"
  Author.create first_name: "Sebastian", last_name: "Villareal"
  Author.create first_name: "Nash", last_name: "Fowsar"
  Author.create first_name: "Cris", last_name: "Joya"
  Author.create first_name: "Zaki", last_name: "Ahmed"
  Author.create first_name: "Rooshy", last_name: "Roy"
  Author.create first_name: "Jesse", last_name: "Wolgamott"
end
