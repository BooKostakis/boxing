import 'package:flutter/material.dart';
import 'package:idkfa/boxing_facts/fact_widget.dart';
import 'package:idkfa/resources/resources.dart';

class BoxingRepository extends StatefulWidget {
  const BoxingRepository({super.key});

  @override
  State<BoxingRepository> createState() => _BoxingRepositoryState();
}

class _BoxingRepositoryState extends State<BoxingRepository> {
  final List<Widget> _boxingFacts = [
    const FactWiget(
        imageName: Images.fact01,
        factNumber: 'Fact 1',
        title: 'Boxing Has Origins \nIn Pre-Historic Times',
        description:
            'The exact origins of boxing are unknown. However, the earliest form of boxing dates back as much as 6,000 BCE in what is now Ethiopia. It later spread to Egypt around 3,000 BCE. From there, it ended up in other parts of the world such as ancient Mesopotamia, ancient Greece, and Rome.'),
    const FactWiget(
        imageName: Images.fact02,
        factNumber: 'Fact 2',
        title: 'Boxing Was An Established Sport In Ancient Greece',
        description:
            'Here’s an interesting boxing fact.As with many other sports, boxing as a formal sport has its roots in Ancient Greece.This ancient Greek boxing was known as Pygmachia.In fact, it existed as an Olympic sport as early as 688 BCE.ancient greek ceramic vessels depicting boxers The rules are however different from modern boxing that we know and love. Here are some of the rules. There were no time limits or rounds but rather the victor was decided if the opponent gave up or if he was incapacitated. There was no weight class in this sport and no ring either.Here’s a fun fact: the first winner of Olympic boxing was a man named Onomastus of Smyrna who was also the person who wrote the rules of ancient Greek boxing.'),
    const FactWiget(
        imageName: Images.fact03,
        factNumber: 'Fact 3',
        title: 'There Are Three \nForms of Boxing',
        description:
            'There are two main forms of boxing. These are amateur boxing and professional boxing. The former is the style of boxing practised at the collegiate level and in the Olympics. In amateur boxing, there are a total of 3 rounds that last for 3 minutes each and are scored based on the number of clean hits landed on the opponent. Two amateur boxers boxing in a ring. Then we have professional boxing, which we commonly see on TV. Professional boxing, like amateur boxing, lasts 3 minutes for each round, but there are a total of up to 12 rounds in one competition. Professional boxing focuses more on the physical side, where boxers can take up more punishment before the bout is stopped and is scored mainly by how much you dominated each round. Less known is that a third form of boxing exists—white-collar or semi-professional boxing. It combines professional boxing rules with the number and length of a round from amateur boxing. As the name suggests, it is more widely practised by white-collar professionals who never boxed before.'),
    const FactWiget(
        imageName: Images.fact04,
        factNumber: 'Fact 4',
        title: 'The Boxers With \nThe Most Amount of Knockouts And Wins',
        description:
            'Knockouts are the most iconic way a boxing match ends, where one of the boxers is dropped to the ground without being able to stand after 10 seconds of countdown. But do you know who knocked out the most opponents? That answer to the million-dollar question is the British Billy Bird, with 139 knockouts as part of his impressive 260 wins during his 28-year-long career. But you know what’s equally impressive? Another British man Len Wickwar holds the record for the most boxing matches, where he fought in 473 bouts and simultaneously holds the most wins under his belt of 342.'),
    const FactWiget(
        imageName: Images.fact05,
        factNumber: 'Fact 5',
        title: 'Boxing Gloves Do More Damage Than Bareknuckles',
        description:
            'Here’s a fun boxing fact that’s contrary to popular belief. Boxing gloves do more damage to your opponent than when punching with bare hands. Confused? Let me explain. The human hands are surprisingly fragile and if you ever watched bare-knuckle boxing, you’ll realise that punches are thrown less frequently in the sport due to this reason. Because of the fragility, athletes practising bare-knuckle boxing will know not to throw punches randomly at full force. However, in boxing, boxing gloves provide cushion to the hands to be able to punch at full force and more frequently. The result? Harder punches are thrown in boxing without hesitation and while it’s less likely to cause external injuries, it causes more internal damage such as concussions that could lead to long-term brain damage. Also, boxing gloves give extra weight to the hands and therefore more kinetic energy to the punches.'),
    const FactWiget(
        imageName: Images.fact06,
        factNumber: 'Fact 6',
        title: 'In 1949, A Man vs. Bear Boxing Match Occurred. \nThe Bear Won.',
        description:
            'In 1949, a band of boxing event organisers came up with the idea of setting up a boxing event. Except, there is one unusual detail: one of the opponents is a bear. To step up to this daunting challenge, a man named Gus Waldorf came in to box the beast. As a handicap, the bear had its mouth muzzles, its claws filed, and boxing gloves fitted. To ensure no escape, the ring had no ropes but was caged up like an MMA bout. The bear stood in the red corner. While Gus took up the blue corner. The results? Actual image of Gus Waldorf facing a bear in a boxing match The man was KO’d by the bear.'),
    const FactWiget(
        imageName: Images.fact07,
        factNumber: 'Fact 7',
        title: 'The Tragic Story From Sugar Ray Robinson',
        description:
            'Sugar Ray Robinson is considered to be one of the greatest boxers in the sport’s history. But did you know about this boxing fact on what was the lowest point in his career? Once leading up to a boxing bout, Sugar Ray Robinson dreamt of killing his opponent in the ring. As a result, he initially wanted to cancel the fight. However, his minister convinced him to take the fight after consulting about his dream. Sugar Ray Robinson went on to fight and knocked out his opponent Jimmy Doyle in the 8th round. Jimmy Doyle being helped off the canvas after facing Sugar Ray Robinson. Jimmy Doyle would later die in the hospital on the same day. The ending however doesn’t end completely dark. Doyle initially wanted to use the money from the boxing bout with Sugar Ray Robinson to buy a house for his mother. After hearing about this, Sugar Ray Robinson would give the money earnt in the next four bouts to Doyle’s mother to buy her the house. A true champion in the ring and in his heart.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 8',
        title: 'The Youngest Ever In Boxing',
        description:
            'We hear a lot of stats and facts about the youngest to ever start, say for a professional football team. But do you know about these in boxing? The youngest boxer to ever turn professional was Nipper Pat Daly at age 9 or 10. As early as he turned professional, he also retired early. At 17 years of age. Now, it might have crossed your mind—who is the youngest ever to win a boxing world title? That achievement belongs to the Hall of Famer Wilfred “Wilfredo” Benítez. He would earn the title at 17. What’s more impressive is that he would later win world titles in two more weight classes and become a triple champion.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 9',
        title: 'The Oldest Ever In Boxing',
        description:
            'Likewise, let’s go into the oldest-ever facts about boxing. The oldest-ever professional boxer to fight was the British Steve Ward at the impressive age of 64 years. He had his first professional bout back in 1976! So what about world titles? That honour belongs to Bernard Hopkins, who is one of the most successful boxers to compete in the past three decades. He won the world title when he was 49 years old. Another fun fact: the oldest heavyweight champion to ever win the belt is none other than George Foreman, who won it at 46 years old. Today, George Foreman is not only a legend in the sport due to his dominance in the heavyweight division during the golden age of boxing of the 1960s, but also the 2nd oldest boxer to ever win a world title!'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 10',
        title: 'Championship Belts',
        description:
            'We’ve all heard about boxing champions—but what’s all with all these names? WBO champion? WBC champion? Allow me to explain. Like in many sports, international governing organisations sanction major boxing fights and impose rules to ensure fairness. There are four major international governing organisations. These are WBC, WBA, IBF, and WBO and these respectively stand for the World Boxing Council, the World Boxing Association, the International Boxing Federation, and the World Boxing Organisation. Each organisation sanctions championship fights. The winner is then granted the title of world champion and a champion’s belt. This is why you hear, for example, “WBC Champion” or “WBA Champion”. If a fighter simultaneously holds several belts but not all four, then he or she is considered the “unified champion.” If the fighter holds all four belts, then he or she is considered the “undisputed champion”. There were many undisputed champions in multiple weight classes such as Oleksandr Usyk in the Cruiserweight class. However, as of 2024, there are only two undisputed champions in both men’s and women’s divisions who earned the title in two weight classes. Terence Crawford and Naoya Inoue in the Men’s division. Katie Taylor and Clarissa Shields in the Women’s division. Every second in the boxing ring is important to the boxers, not only for the belts, medals, or titles they are competing for but also for the honour and passion of the sport. If you are also looking for good medals for your boxing club or your boxing team, be it for competition or as collectibles, you can get custom medals on GS-JJ.com at an affordable price.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 11',
        title: 'World Boxing Champions Who Remained Undefeated',
        description:
            'You might have heard that Khabib Nurmagomedov is an undefeated champion in MMA. But what about boxing? There are two. One of them is the legendary Rocky Marciano—he is the only heavyweight boxing champion to remain undefeated. Equally impressive is his stats: he fought in 49 matches and won by KO in 43 of his bouts, making him have a knockout-to-win ratio of 87.8%! So who’s the other? That is none other than Floyd “Money” Mayweather. He is the most high-profile boxer in the last two decades and the greatest defensive boxer to ever compete. Most impressively, he was the world champion in 5 different weight classes and remained undefeated after 50 bouts.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 12',
        title: 'The Fastest Recorded Knockout In Boxing',
        description:
            'Here’s an interesting boxing fact that you’ll want to know. Some of the most infamous fastest knockouts include the iconic Mike Tyson’s knockout of Marvis Frazier within 30 seconds of the 1st round. But THE fastest knockout in boxing history? The date was June 2007 when Phil Williams faced Brandon Burke. As soon as the bell rang, Burke ran up to Williams and attempted to land the first punch of the match. However, Williams was having none of it. He decided to counter by throwing a right hook that cleanly landed on Burke. Burke then dropped on the canvas like a potato sack. The match lasted a mere 10 seconds before the referee called it off.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 13',
        title: 'Most Number of Rounds \nIn A Boxing Match',
        description:
            'The foundation of modern boxing began with the establishment of what is known as the Marquess of Queensberry Rules. But before this, boxing was a lot more rawer in form. There were no limits on the number of rounds nor a time limit and the bout lasted until one of the men was knocked out. It was because of these rules that results in a boxing match with the most number of rounds. The date was 1825 in Cheshire, United Kingdom when Jack Jones faced Patsy Tunney. The boxing match would crown Jones as the victor when Tunney was knocked out by Jones. However, before this happened, a total of 276 rounds took place that lasted a whopping 4 hours and 30 minutes.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 14',
        title: ' The Longest Boxing Match',
        description:
            'See, in the previous boxing match, I forgot to mention an important fact. The boxing match that took place in 1825 was not in fact the longest boxing match that happened despite lasting 4 hours and 30 minutes. After the establishment of the Marquess of Queensberry Rules, each round was limited to 3 minutes with a minute of rest in between rounds. However, back then, there were still no limits to the number of rounds for the match to go to distance. That’s when the longest match in boxing history happened: on the 6th of April 1893 in New Orleans, Louisiana, USA, a boxing match took place between Andy Bowen and Jack Burke. The match lasted for 110 rounds which translates to an impressive length of 7 hours and 19 minutes. The match would initially be ruled as a no-contest but ended up being changed to a draw.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 15',
        title: 'Most Consecutive World Title Defense',
        description:
            'Joe Lewis is a legend in the sport of boxing. He was nicknamed the “brown bomber” and would inspire many boxers such as the modern-day top heavyweight boxer Deontay “bronze bomber” Wilder. Joe Lewis was an unstoppable force back in the day and would earn the world title at the age of 23 in 1937. What was most impressive however was the number of subsequent title defence. He would successfully defend a staggering 26 times. This record still holds to this day.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 16',
        title: 'Best-Selling Fight \nin Boxing History',
        description:
            'Boxing is a big business with fans from all around the world. Therefore, it’s not surprising to hear that millions tune in to watch and pay good money to watch their favourite fighters. But do you know which fight got the most pay-per-view (PPV) buys and so generated the most revenue? This happened in 2015 when two of the biggest boxing icons of the last decades—Floyd Mayweather Jr. and Manny Pacquiao—faced each other. In this bout, a record 4.6 million PPV buys were recorded and generated 410 million in revenue. Simply impressive.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 17',
        title: 'The First Black Heavyweight Champion of The World',
        description:
            'The honour of the very first black heavyweight boxing champion of the world belongs to a man named Jack Johnson. He achieved this feat in 1908 when he fought against Tommy Burns in Sydney, Australia. Jack Johnson was an influential boxer even outside boxing. He was seen as a symbol of fighting discrimination in the US.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 18',
        title: 'This Boxing Fact About Tyson vs. Holyfield',
        description:
            'Here’s a fun boxing fact about Mike Tyson and Evander Holyfield. Despite previously already losing in one of boxing’s greatest upsets, Mike Tyson was considered the king of the heavyweight division in the 1980s and early 1990s. That’s when one of the most famous bouts in heavyweight boxing history happened: Tyson vs. Holyfield. Holyfield was considered a 25-to-1 underdog entering the match. People were so confident Tyson would win that fans sent ‘Get Well Soon’ cards to Holyfield before the match. Holyfield would end up winning not only once, but twice.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 19',
        title: 'The Unbeatable Record of Manny Pacquiao',
        description:
            'Manny Pacquiao’s journey is inspirational. Born in the slums of the Philippines, he would rise to become one of the greatest boxers in the sport’s history and the richest athlete in the world. His record is astonishing: he is the only boxer in history to win world titles in 8 different weight divisions going from flyweight (112lb or 51 kg) up to welterweight (147 lbs or 67 kg). Another impressive feat is his champion status: he is the only boxer in the history of the sport to be a boxing champion in 4 different decades. He first gained a world title in the flyweight division when competing in 1998 and won the WBA welterweight title in July 2019 before losing it in 2021.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 20',
        title: 'Why Muhammad Ali Never Turned Down An Autograph',
        description:
            'We know Muhammad Ali is a legend in the sport, but did you know why he never turned down an autograph from a fan? Young Muhammad Ali, or Cassius Clay, was fascinated with the sport of boxing. His boxing idol was Sugar Ray Robinson. When the young Ali came up to him for an autograph, he didn’t get one as Robinson said “I don’t have time boy.” It was from this experience that Ali vowed he would never turn down an autograph from a fan that he honoured in his entire career.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 21',
        title: 'Liam Neeson Was An Irish Amateur Boxing Champion',
        description:
            'Today, we know Liam Neeson as a very successful actor. For example, he starred as Ra’s al Ghul in Batman Begins and Qui-Gon Jinn in Star Wars: Episode I. But here’s an interesting fact. Liam Neeson started boxing when he was 9 years old at his local club in Northern Ireland and would continue until the age of 17. He had some talent in the sport, as it turns out, he won multiple regional titles in amateur boxing during his time in the sport. Maybe that’s why he is great at action movies.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 22',
        title: 'Boxers Unfortunately \nStill Die In The Ring',
        description:
            'No matter how much boxing enthusiasts or boxing trainers try to downplay it, boxing still is a dangerous and violent sport. Many rules have been established to protect boxers from taking too much punishment. For example, the number of rounds in professional boxing was reduced from 15 rounds to 12 rounds. Despite medical staff being present at all times during a boxing match, there are still cases when boxers die fighting in the ring. Since 1980, there have been around 200 recorded deaths. A recent case was for Maxim Dadashev in July 2019. Tragedy struck when the boxer had taken too much punishment before the bout was stopped. The boxer was rushed to the hospital before passing away from the injuries.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 23',
        title: 'The Most Punches \nThrown In A Boxing Match',
        description:
            'Boxing is all about throwing punches. But have you ever wondered how many punches have ever been thrown in a boxing match? Well, let me answer that for you. This happened back in 2018 when Soto Karass faced Neeco Macias in a superwelterweight bout. In this bout, Karass would throw an impressive 1,848 punches in total and won the bout with a majority decision!'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 24',
        title: 'George Foreman Earned More As An Entrepreneur Than As A Boxer',
        description:
            'One of the greatest heavyweight boxers was Ali’s rival and contemporary George Foreman, who fought in the now-iconic match The Rumble In The Jungle. Back in the golden age of boxing during the 1960s, he was also one of the highest-paid athletes due to his status. However, surprisingly, George Foreman becomes more financially successful as an entrepreneur than as a boxer. This happened when George Foreman endorsed a double-sided electric grill that today bares his name—the George Foreman Grill. The product was a worldwide hit as it sold more than 100 million units. Royalties and selling the right to the product’s name allowed George Foreman to make over \$200 million—substantially more than he made during his boxing career.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 25',
        title: 'YouTube Boxers Are One of The Highest Paid Athletes',
        description:
            'Boxing in the past few decades has been seen as an “old man’s sport.” However, boxing has recently had its popularity rejuvenated due to the rise of YouTube boxing back in 2017. Despite the controversial nature of YouTube boxing, it has brought in a younger generation of fans to the sport. Today, YouTube boxers are some of the highest-paid athletes in the world. For example, Jake Paul has claimed to have made \$30 million in his boxing bout against Tommy Fury; this feat alone places Jake Paul in the top 100 highest-paid athletes in the world.'),
    const FactWiget(
        // imageName: Images.fact01,
        factNumber: 'Fact 26',
        title: 'Mike Tyson Once Tried To Fight A Gorilla',
        description:
            'Here’s a boxing fact about the legendary Mike Tyson. As much as how fearsome he is in the ring, Mike Tyson is an avid animal lover. It was the 1980s. He rented an entire zoo for the evening. It was when he arrived at the gorilla enclosure that he saw something that didn’t sit with him well: one large silverback gorilla was bullying the other weaker gorillas. It was at this moment that he offered the zookeeper \$10,000 to open the enclosure. In his own words, he wanted to “smash that silverback’s snotbox.” Luckily for the gorilla, the zookeeper declined the offer.'),
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            for (int i = 0; i < _boxingFacts.length; i++)
              Positioned(
                  top: (135.0 * i),
                  child: Transform.scale(
                    scale: 0.7,
                    child: Transform(
                      transform: Matrix4.identity()
                        ..setEntry(3, 2, 0.003)
                        ..rotateX(0.1),
                      alignment: FractionalOffset.bottomCenter,
                      child: _boxingFacts[i],
                    ),
                  )),
            const SizedBox(
              height: 3850,
              width: double.infinity,
            )
          ],
        ),
      ),
    );
  }
}
