// 托福模拟题库：真题水平例句(ex) + 挖空语段(ps) + 同义词(sy)
// 数据源：L1-L4 全部 230 词，学术语料风格，难度对齐 TOEFL iBT
// 规范见《Word List 制作规范.md》——新词表必须同步补充本文件
var TOEFL_MOCK_DATA = {
"parasite / parasitic": {
  ex: "A parasite derives nutrients from a host organism, often without killing it immediately.",
  ps: "In tropical ecosystems, a single host animal may support dozens of parasites. These organisms feed on the host's tissues while the host remains alive. Over time, parasites weaken their hosts and make them more vulnerable to predators. Biologists study this relationship to understand how diseases spread through wild populations.",
  sy: ["parasitic organism", "bloodsucker"]
},
"mimic": {
  ex: "Some harmless insects mimic the appearance of poisonous species to deter predators.",
  ps: "In nature, many creatures use mimicry as a survival strategy. A harmless butterfly may mimic the bright warning colors of a toxic relative. Predators that have learned to avoid the poisonous species also avoid the mimic. This form of deception allows the mimic to move through its habitat with less risk of attack.",
  sy: ["imitate", "copy"]
},
"ecology": {
  ex: "Ecology examines how organisms interact with one another and with their physical environment.",
  ps: "Ecology is the scientific study of relationships between living things and their surroundings. Researchers in this field observe how predators and prey influence each other's populations. They also measure how climate, soil, and water shape the distribution of species. These findings help scientists predict the effects of environmental change.",
  sy: ["environmental science", "bionomics"]
},
"symbiosis / symbiotic": {
  ex: "The symbiosis between coral and algae supplies both partners with essential nutrients.",
  ps: "Symbiosis describes a close and long-term relationship between two different species. In a mutualistic symbiosis, both partners benefit from the arrangement. Coral reefs, for example, depend on a symbiotic partnership with microscopic algae. When the algae disappear, the coral loses its color and may eventually die.",
  sy: ["mutualism", "interdependence"]
},
"creature / organism": {
  ex: "Every living creature depends on energy obtained from food or from sunlight.",
  ps: "An organism is any living creature capable of carrying out the basic processes of life. Single-celled bacteria and giant whales are both organisms, despite their enormous differences in size. Each organism takes in materials, converts them into energy, and eliminates waste products. The diversity of organisms on Earth reflects millions of years of adaptation.",
  sy: ["living being", "life form"]
},
"strain": {
  ex: "Scientists identified a new strain of the virus that spreads more rapidly than earlier forms.",
  ps: "A strain is a distinct genetic variant within a single species of microorganism. Different strains of the same bacterium may cause different symptoms in patients. When a new strain emerges, researchers quickly compare its genes with known forms. This comparison helps them decide whether existing treatments will remain effective.",
  sy: ["variant", "breed"]
},
"species": {
  ex: "Each species occupies a unique role in its ecosystem, from producer to top predator.",
  ps: "A species is a group of organisms that can breed with one another and produce fertile offspring. Biologists have described more than a million species, yet many remain undiscovered. Habitat destruction threatens thousands of species each year. Protecting a single species often requires preserving the entire ecosystem in which it lives.",
  sy: ["kind", "type"]
},
"vital (to)": {
  ex: "Adequate rainfall is vital to the survival of crops in arid farming regions.",
  ps: "Some environmental factors are vital to the health of an ecosystem. Water, sunlight, and soil nutrients rank among the most essential. When any one of these resources becomes scarce, plant growth slows and animal populations decline. Conservationists therefore treat these vital resources as the first priority in restoration projects.",
  sy: ["essential", "crucial"]
},
"ripe": {
  ex: "Farmers wait until the fruit is ripe before picking it, when sugar levels reach their peak.",
  ps: "Fruit becomes ripe only after a series of chemical changes within the plant. Starch converts into sugars, colors deepen, and the fruit softens as it matures. A ripe fruit attracts animals that eat it and disperse its seeds. Timing matters: fruit picked too early never develops its full flavor.",
  sy: ["mature", "ready"]
},
"involve": {
  ex: "The experiment involves measuring the growth of bacteria at different temperatures.",
  ps: "Many biological processes involve a series of carefully regulated chemical reactions. Digestion, for instance, involves breaking down large food molecules into smaller units. Each step depends on specific enzymes that act at precise temperatures. Understanding what a process involves allows scientists to predict how it responds to change.",
  sy: ["include", "entail"]
},
"evolutionary": {
  ex: "Evolutionary change occurs gradually as favorable traits spread through successive generations.",
  ps: "Evolutionary theory explains how populations change over long periods of time. Individuals with traits that improve survival are more likely to reproduce and pass those traits on. Over generations, these small advantages accumulate into significant differences. Fossils provide the clearest evidence of this gradual evolutionary process.",
  sy: ["developmental", "adaptive"]
},
"darwinism": {
  ex: "Darwinism holds that natural selection drives the adaptation of species to their environments.",
  ps: "Darwinism refers to the theory of evolution proposed by Charles Darwin in the nineteenth century. Its central claim is that natural selection shapes the characteristics of living things. Individuals better suited to their surroundings tend to survive and produce more offspring. Modern biology has refined Darwinism with genetics, but its core logic remains central to the field.",
  sy: ["natural selection", "evolutionary theory"]
},
"extinct / extinction": {
  ex: "Species become extinct when they can no longer adapt to rapid environmental changes.",
  ps: "Extinction occurs when the last member of a species dies and none remain. Throughout history, natural events have driven many species to extinction. Today, human activity accelerates this process by destroying habitats and introducing invasive species. Once a species is extinct, its unique genetic information is lost forever.",
  sy: ["extinct species", "dying out"]
},
"breed / reproduction / proliferate / propagate": {
  ex: "Many fish breed in shallow coastal waters where young find abundant food and shelter.",
  ps: "To breed means to produce offspring, an act essential for the survival of any species. Some animals breed once a year, while others reproduce continuously when conditions are favorable. Invasive species often proliferate quickly because they face few natural enemies. Their rapid propagation can overwhelm native populations and disrupt the ecosystem.",
  sy: ["reproduce", "multiply"]
},
"subsist / exist": {
  ex: "Desert plants subsist on the small amount of moisture trapped beneath the surface.",
  ps: "To subsist is to remain alive with barely enough resources. In harsh environments, organisms subsist on whatever food and water they can find. Some species exist for long periods in a dormant state when conditions are poor. Their ability to subsist with minimal resources explains their survival in extreme climates.",
  sy: ["survive", "live on"]
},
"posterity": {
  ex: "Scientists record rare species carefully for the benefit of posterity.",
  ps: "Posterity refers to all future generations of people. Researchers collect and preserve specimens so that posterity can study them long after the originals disappear. Museums and seed banks are built with posterity in mind, safeguarding biological diversity. These efforts assume that future societies will value the knowledge we leave behind.",
  sy: ["future generations", "descendants"]
},
"fermentation": {
  ex: "Fermentation allows yeast to convert sugar into alcohol in the absence of oxygen.",
  ps: "Fermentation is a metabolic process in which microorganisms break down sugars without oxygen. Yeast, for example, uses fermentation to produce alcohol and carbon dioxide from sugar. Bacteria also rely on fermentation to generate energy in environments where oxygen is scarce. Humans have exploited this process for thousands of years to make bread, beer, and yogurt.",
  sy: ["fermenting process", "anaerobic conversion"]
},
"respiration": {
  ex: "Respiration releases the energy stored in food molecules for use by living cells.",
  ps: "Respiration is the process by which cells convert food into usable energy. Oxygen plays a key role, combining with glucose to release carbon dioxide and water. Plants carry out respiration as well, even though they also produce food through photosynthesis. Without respiration, no animal could maintain its body temperature or move.",
  sy: ["breathing", "cellular energy release"]
},
"stodgy": {
  ex: "The heavy, stodgy meal left the hikers feeling too full to continue walking.",
  ps: "Food described as stodgy is heavy, dense, and slow to digest. Such meals are rich in starch and fat, giving a feeling of fullness that lasts for hours. While stodgy food supplies long-lasting energy, it can also leave a person feeling sluggish. Nutritionists often recommend lighter meals before demanding physical activity.",
  sy: ["heavy", "indigestible"]
},
"secrete / secretion": {
  ex: "Glands in the skin secrete oils that protect the surface of the body.",
  ps: "Many cells secrete substances that perform essential functions outside the cell. Salivary glands, for example, secrete enzymes that begin digestion in the mouth. The secretion of hormones controls growth, reproduction, and the response to stress. A failure in secretion can disrupt the entire system it is meant to regulate.",
  sy: ["release", "produce"]
},
"assimilate": {
  ex: "Plants assimilate carbon dioxide from the air during photosynthesis.",
  ps: "To assimilate means to absorb and incorporate materials into a living system. After food is digested, the body assimilates the nutrients into its cells and tissues. Plants assimilate carbon dioxide and minerals through their leaves and roots. The ability to assimilate resources efficiently often determines which species thrives in a habitat.",
  sy: ["absorb", "integrate"]
},
"immune / immunity": {
  ex: "Vaccines train the immune system to recognize and destroy specific pathogens.",
  ps: "The immune system defends the body against harmful microorganisms. When a pathogen enters, immune cells identify it and mount a rapid response. After recovery, the body retains immunity against that same invader. Vaccines build this immunity safely by exposing the body to a weakened or inactive form of the pathogen.",
  sy: ["immune system", "resistant"]
},
"metabolism": {
  ex: "A high metabolism allows small animals to convert food into energy very quickly.",
  ps: "Metabolism is the sum of all chemical reactions that keep an organism alive. Some of these reactions build complex molecules, while others break them down for energy. The rate of metabolism varies widely among species, often depending on body size. Small animals generally have faster metabolisms because they lose heat quickly.",
  sy: ["metabolic rate", "energy processing"]
},
"morphology": {
  ex: "The morphology of a bird's beak reflects the type of food it eats.",
  ps: "Morphology is the study of the form and structure of organisms. Scientists examine the morphology of bones, leaves, and shells to identify species and trace their evolution. Differences in morphology often reveal how an organism is adapted to its environment. For example, the streamlined morphology of fish reduces resistance in water.",
  sy: ["structure", "anatomy"]
},
"microscope": {
  ex: "Under a microscope, the single drop of pond water teems with tiny organisms.",
  ps: "A microscope magnifies objects too small to be seen with the naked eye. Early microscopes revealed cells, the basic units of life, for the first time. Modern instruments can magnify specimens thousands of times, exposing structures within cells. Nearly every advance in biology has depended on improved microscope technology.",
  sy: ["magnifying instrument", "lens"]
},
"calorie": {
  ex: "A single gram of fat supplies more than twice as many calories as a gram of protein.",
  ps: "A calorie is a unit used to measure the energy stored in food. The body burns calories to power movement, growth, and basic maintenance. Foods rich in fat contain more calories than those made mostly of water. Managing calorie intake is central to controlling body weight and maintaining health.",
  sy: ["energy unit", "kilocalorie"]
},
"carbohydrate": {
  ex: "Carbohydrates are the body's preferred source of quick energy during exercise.",
  ps: "Carbohydrates are organic compounds composed of carbon, hydrogen, and oxygen. Plants produce them through photosynthesis, storing energy in the form of sugars and starches. Animals obtain carbohydrates by eating plants or other animals. These molecules supply the fuel that cells burn for immediate energy.",
  sy: ["sugar", "starch"]
},
"glucose": {
  ex: "Glucose circulates in the blood and provides energy to nearly every cell in the body.",
  ps: "Glucose is a simple sugar that serves as the main energy source for living cells. During digestion, complex carbohydrates break down into glucose, which enters the bloodstream. Cells absorb glucose and convert it into usable energy through respiration. When glucose levels fall too low, the body cannot maintain its normal functions.",
  sy: ["blood sugar", "dextrose"]
},
"protein": {
  ex: "Protein supplies the amino acids needed to build and repair muscle tissue.",
  ps: "Proteins are large molecules made from chains of amino acids. They form muscles, enzymes, and antibodies, and they carry out most tasks inside cells. The body obtains proteins from foods such as meat, beans, and nuts. Without enough protein, growth slows and the immune system weakens.",
  sy: ["amino acid compound", "nutrient"]
},
"organ": {
  ex: "The heart is an organ whose steady pumping sustains the circulation of blood.",
  ps: "An organ is a group of tissues that work together to perform a specific function. The heart, lungs, and liver are organs essential to survival. Each organ contains many cells organized into precise structures. Damage to one organ can affect the entire body, since organs depend on one another.",
  sy: ["body part", "tissue group"]
},
"bacteria": {
  ex: "Bacteria in the soil break down dead matter and return nutrients to the ground.",
  ps: "Bacteria are single-celled microorganisms found almost everywhere on Earth. Most bacteria are harmless, and many perform vital roles in digestion and decomposition. Some species, however, cause diseases that require medical treatment. Because bacteria multiply rapidly, they respond quickly to changes in their environment.",
  sy: ["microorganisms", "germs"]
},
"vaccine": {
  ex: "A vaccine stimulates the body's defenses without causing the disease itself.",
  ps: "A vaccine contains a weakened or inactive form of a pathogen. When injected, it trains the immune system to recognize the invader in advance. If the real pathogen later enters the body, the immune response is fast and effective. Widespread vaccination has eliminated diseases that once killed millions of people.",
  sy: ["immunization", "inoculation"]
},
"fungus": {
  ex: "A fungus obtains nutrients by absorbing them from decaying organic material.",
  ps: "A fungus is an organism that feeds by absorbing nutrients from its surroundings. Unlike plants, fungi do not make their own food through photosynthesis. Many fungi decompose dead material, recycling nutrients back into the soil. Some form beneficial partnerships with plant roots, helping them absorb water.",
  sy: ["mold", "mushroom"]
},
"membrane": {
  ex: "The cell membrane controls which substances pass in and out of the cell.",
  ps: "A membrane is a thin layer that separates one region from another. In cells, the membrane surrounds the contents and regulates the flow of materials. Membranes also line organs, protecting them from infection and injury. Their selective permeability is essential to maintaining stable conditions inside the body.",
  sy: ["cell wall layer", "thin skin"]
},
"viability": {
  ex: "The viability of the seedlings depends on adequate moisture during their first weeks.",
  ps: "Viability refers to the ability of an organism to survive and develop successfully. Seeds stored too long may lose viability and fail to sprout. Researchers test viability by placing samples under controlled conditions. High viability is essential for species that depend on a single reproductive season.",
  sy: ["survivability", "feasibility"]
}
,
"picturesque": {
  ex: "The picturesque harbor, with its fishing boats and stone houses, attracts painters every summer.",
  ps: "A place described as picturesque is so visually charming that it looks like a painting. Tourists travel great distances to photograph such landscapes. The picturesque quality of a village often comes from its old buildings, natural surroundings, and peaceful atmosphere. Artists seek these scenes because they capture beauty without artificial arrangement.",
  sy: ["scenic", "beautiful"]
},
"vivid": {
  ex: "The poet's vivid description of the storm made readers feel as though they stood in the rain.",
  ps: "Something vivid is intensely bright, clear, or lifelike in its detail. A vivid memory returns with remarkable clarity even years later. Writers use vivid language to make scenes feel real to the reader. In art, vivid colors stand out sharply and attract the eye immediately.",
  sy: ["lively", "graphic"]
},
"sculpture": {
  ex: "The sculpture, carved from a single block of marble, took the artist three years to complete.",
  ps: "Sculpture is the art of creating three-dimensional forms from materials such as stone or metal. Unlike painting, sculpture occupies physical space and can be viewed from every angle. Ancient cultures produced sculptures to honor gods, rulers, and heroes. Modern sculptors experiment with abstract shapes and unusual industrial materials.",
  sy: ["carving", "statuary"]
},
"statue": {
  ex: "A bronze statue of the founder stands at the center of the university campus.",
  ps: "A statue is a three-dimensional representation of a person or animal, usually life-sized or larger. Cities erect statues to commemorate important historical figures. The making of a statue requires careful study of anatomy and proportion. Over centuries, statues have preserved the likenesses of leaders who would otherwise be forgotten.",
  sy: ["figure", "effigy"]
},
"portrait": {
  ex: "The portrait captures the sitter's quiet dignity through careful attention to light and shadow.",
  ps: "A portrait is a painting, drawing, or photograph of a particular person. Portrait artists study the face closely to convey both appearance and character. In the past, only wealthy families could afford painted portraits. Today, photography has made portrait-making available to nearly everyone.",
  sy: ["likeness", "image"]
},
"impressionism": {
  ex: "Impressionism transformed European painting by focusing on light rather than precise detail.",
  ps: "Impressionism was an art movement that began in France in the late nineteenth century. Impressionist painters worked outdoors, capturing the changing effects of natural light. Their loose brushstrokes and bright colors seemed unfinished to critics at first. Today, impressionist works are among the most popular in museums worldwide.",
  sy: ["impressionist movement", "light painting"]
},
"portray": {
  ex: "The novel portrays rural life as both harsh and deeply rewarding.",
  ps: "To portray something is to represent it in words, paint, or performance. A filmmaker may portray a historical event with varying degrees of accuracy. The way an artist portrays a subject reveals the artist's own attitudes and beliefs. Portrayal shapes how audiences understand the people and places they see.",
  sy: ["depict", "represent"]
},
"mode": {
  ex: "The bicycle is still the most efficient mode of transport in crowded city centers.",
  ps: "A mode is a particular way in which something is done or experienced. In writing, the mode of expression influences how a message is received. Scientists use multiple modes of measurement to confirm their results. Choosing the right mode for a task often determines how easily it can be completed.",
  sy: ["manner", "way"]
},
"embroider": {
  ex: "Artisans embroider silk fabric with threads of gold for ceremonial robes.",
  ps: "To embroider is to decorate cloth with needle and thread, creating patterns in color. Traditional costumes are often embroidered by hand, a process that takes many weeks. Embroidery can also mean adding exaggerated details to a story. Both senses involve enriching a plain surface with extra ornament.",
  sy: ["decorate", "stitch"]
},
"enact": {
  ex: "The government enacted new laws to protect endangered coastal wetlands.",
  ps: "To enact a law is to make it official through a formal process. Parliaments debate proposed laws before enacting them into force. In the theater, to enact means to perform a role or scene. In both cases, enacting turns an intention into a concrete reality.",
  sy: ["implement", "legislate"]
},
"pose": {
  ex: "The model held the pose for twenty minutes while the sculptor worked in clay.",
  ps: "A pose is a deliberate position of the body, especially one arranged for art. Portrait subjects often choose a pose that suggests confidence or thoughtfulness. To pose a question is to raise it for consideration. The word links physical posture with the act of presenting something for attention.",
  sy: ["posture", "position"]
},
"rehearse": {
  ex: "The orchestra rehearsed the final movement until every instrument played in perfect time.",
  ps: "To rehearse is to practice a performance before presenting it to an audience. Actors rehearse their lines until the words become natural. Musicians rehearse together to coordinate timing and balance. Careful rehearsal reduces mistakes and gives performers the confidence to focus on expression.",
  sy: ["practice", "run through"]
},
"prelude": {
  ex: "The opening prelude set a calm mood before the main drama began.",
  ps: "A prelude is an introductory piece or event that comes before something larger. In music, a prelude often prepares listeners for a longer composition. Historical events can serve as a prelude to major social change. Recognizing the prelude helps audiences understand what follows.",
  sy: ["introduction", "overture"]
},
"profile": {
  ex: "The scientist published a profile of the region's changing wildlife populations.",
  ps: "A profile is a side view of a face or a short description of a person or subject. News articles often include a profile of a notable researcher or artist. To profile a problem is to summarize its main features. Profiles condense complex subjects into a clear and useful picture.",
  sy: ["description", "outline"]
},
"renaissance": {
  ex: "The Renaissance revived classical learning and transformed European art and science.",
  ps: "The Renaissance was a period of intense cultural revival in Europe from the fourteenth to the seventeenth century. Scholars rediscovered ancient Greek and Roman texts and ideas. Artists developed perspective and realistic representation, while scientists began to question old authorities. The movement laid the foundation for the modern world.",
  sy: ["rebirth", "cultural revival"]
},
"conjure": {
  ex: "The old photograph conjures memories of summers spent at the seaside.",
  ps: "To conjure is to bring something to mind or to call it into being as if by magic. A familiar song may conjure the image of a person long absent. Writers conjure entire worlds from nothing but words on a page. The power to conjure impressions explains why vivid language affects us so deeply.",
  sy: ["evoke", "summon"]
},
"aesthetic": {
  ex: "The designer's aesthetic favors simple lines and natural materials over decoration.",
  ps: "Aesthetics is the study of beauty and the principles that govern artistic judgment. Each era develops its own aesthetic standards for what is pleasing. A work may be praised for its aesthetic value even when its practical use is limited. Personal aesthetic choices reveal what individuals find harmonious and expressive.",
  sy: ["artistic", "beauty"]
},
"mythology": {
  ex: "The mythology of ancient Greece continues to shape stories told in films and novels.",
  ps: "Mythology is the collection of traditional stories that a culture uses to explain the world. These myths feature gods, heroes, and supernatural events. Scholars study mythology to understand the values and fears of past societies. Even modern literature repeatedly borrows characters and themes from ancient mythology.",
  sy: ["legends", "folklore"]
},
"arcade": {
  ex: "The covered arcade sheltered shoppers from the rain while they browsed the small shops.",
  ps: "An arcade is a passage lined with arches or a row of shops under a single roof. In medieval cities, arcades provided shade and shelter for markets. Modern shopping arcades preserve that idea with glass roofs and galleries. The term also refers to entertainment halls filled with games.",
  sy: ["colonnade", "gallery"]
},
"pottery": {
  ex: "The region is known for its pottery, fired in kilns that have operated for centuries.",
  ps: "Pottery is one of the oldest crafts, the making of containers from clay. Early potters shaped vessels by hand before the invention of the wheel. Firing transforms fragile clay into durable objects that can last for thousands of years. Archaeologists rely on pottery fragments to date ancient settlements.",
  sy: ["ceramics", "earthenware"]
},
"virtuoso": {
  ex: "The pianist, a virtuoso trained from childhood, performed the concerto without a score.",
  ps: "A virtuoso is a performer with extraordinary technical skill in an art form. Virtuosos spend years mastering the most difficult passages of their craft. Audiences admire virtuosos not only for accuracy but for effortless grace. The term is applied to musicians, painters, and athletes alike.",
  sy: ["master", "maestro"]
},
"fresco": {
  ex: "The fresco on the chapel ceiling has survived intact for more than five hundred years.",
  ps: "A fresco is a painting made on fresh plaster while it is still wet. Pigments mix into the plaster and become part of the wall as it dries. Frescoes were the preferred decoration for churches and palaces in Renaissance Italy. Their durability has preserved brilliant colors for centuries.",
  sy: ["mural", "wall painting"]
},
"baroque": {
  ex: "Baroque architecture is famous for dramatic curves, rich ornament, and grand scale.",
  ps: "The Baroque was an artistic style that flourished in Europe during the seventeenth century. Baroque works emphasize motion, emotion, and theatrical contrast. Painters used strong light and shadow to heighten the drama of religious scenes. The style later spread to music, where composers filled works with elaborate ornament.",
  sy: ["Baroque style", "ornate"]
},
"dadaism": {
  ex: "Dadaism rejected traditional art values and celebrated nonsense as a form of protest.",
  ps: "Dadaism was an art movement that emerged during the First World War. Its artists deliberately produced works that defied logic and offended conventional taste. They used chance, collage, and everyday objects to question what art could be. Although short-lived, Dadaism paved the way for many later avant-garde movements.",
  sy: ["Dada", "anti-art movement"]
}
,
"insular": {
  ex: "The insular community, cut off by mountains, developed customs unknown to the outside world.",
  ps: "An insular society is isolated from the wider world, either geographically or culturally. Island communities are naturally insular because the sea limits contact with others. Such isolation can preserve traditions but may also produce narrow attitudes. Geographers note that insular regions often develop distinctive languages and practices.",
  sy: ["isolated", "narrow-minded"]
},
"island": {
  ex: "The island supports a unique ecosystem found nowhere else on Earth.",
  ps: "An island is a landmass completely surrounded by water. Islands range from tiny coral reefs to vast landmasses such as Greenland. Because of their isolation, islands often contain species that exist nowhere else. Scientists study islands as natural laboratories for the process of evolution.",
  sy: ["isle", "landmass"]
},
"peninsula": {
  ex: "The peninsula extends into the sea, with beaches along three sides.",
  ps: "A peninsula is a piece of land surrounded by water on three sides but connected to a larger landmass. Peninsulas enjoy coastal climates and often become centers of trade. Their long coastlines provide harbors for ships and fish for local populations. The term comes from the Latin words for almost and island.",
  sy: ["cape", "promontory"]
},
"islet": {
  ex: "A small islet off the coast serves as a nesting ground for seabirds.",
  ps: "An islet is a very small island, often too small to support permanent settlement. Sailors use islets as landmarks when navigating coastal waters. Many islets are uninhabited and remain covered with low vegetation. Their small size makes them especially vulnerable to rising sea levels.",
  sy: ["small island", "key"]
},
"marine": {
  ex: "Marine ecosystems cover more than seventy percent of the planet's surface.",
  ps: "The term marine describes anything related to the ocean or saltwater environments. Marine organisms include fish, coral, and countless microscopic creatures. Human activity such as overfishing and pollution threatens marine biodiversity. Protecting marine habitats requires international cooperation across national borders.",
  sy: ["oceanic", "saltwater"]
},
"maritime": {
  ex: "The city's maritime history is reflected in its museums, docks, and annual sailing festival.",
  ps: "Maritime relates to the sea, especially to shipping and navigation. Maritime nations depend on sea routes for trade and military strength. International law governs maritime boundaries and the rights of ships. A region's maritime heritage often shapes its economy, cuisine, and cultural identity.",
  sy: ["nautical", "seafaring"]
},
"moist": {
  ex: "Ferns thrive in the moist air beneath the forest canopy.",
  ps: "Moist describes something slightly wet, containing a small amount of water. Plants need moist soil to absorb nutrients through their roots. Food stored in moist conditions spoils quickly because bacteria grow rapidly. In climate descriptions, moist air carries more water vapor than dry air.",
  sy: ["damp", "humid"]
},
"ledge": {
  ex: "The climbers rested on a narrow ledge halfway up the cliff face.",
  ps: "A ledge is a narrow shelf of rock projecting from a cliff or mountain. Mountain climbers search for ledges wide enough to stand on safely. In geology, ledges form when harder rock layers erode more slowly than surrounding material. Seabirds often build nests on sheltered ledges above the ocean.",
  sy: ["shelf", "ridge"]
},
"oasis": {
  ex: "After days of travel, the caravan finally reached an oasis with fresh water and palm trees.",
  ps: "An oasis is a fertile area in a desert where water rises to the surface. Underground springs or wells supply the water that supports plants and settlements. Caravans have relied on oases for thousands of years as stopping points on long journeys. The word oasis is also used figuratively for any welcome refuge.",
  sy: ["watering hole", "refuge"]
},
"tide": {
  ex: "The tide rises and falls twice each day, driven by the pull of the moon.",
  ps: "Tides are the regular rise and fall of sea level caused by the gravitational attraction of the moon and sun. High tide floods the shoreline, while low tide exposes mudflats and rock pools. Coastal animals time their feeding and breeding around the tides. The tidal range varies greatly from one coast to another.",
  sy: ["ebb and flow", "current"]
},
"continent": {
  ex: "Each continent has its own characteristic climates, landforms, and wildlife.",
  ps: "A continent is one of the great landmasses of the Earth. Geographers recognize seven continents, though their boundaries have changed over geological time. Continents drift slowly across the Earth's surface, carrying their plants and animals with them. The movement of continents explains the distribution of fossils on different landmasses.",
  sy: ["landmass", "mainland"]
},
"terrestrial": {
  ex: "Terrestrial animals breathe air and live primarily on land rather than in water.",
  ps: "Terrestrial refers to land as opposed to the ocean or air. Terrestrial ecosystems include forests, grasslands, and deserts. Animals and plants that are terrestrial have adapted to life without constant water. Ecologists distinguish terrestrial species from aquatic ones when describing habitats.",
  sy: ["land-dwelling", "earthly"]
},
"outskirts": {
  ex: "The factory was built on the outskirts of the city to reduce noise and traffic in the center.",
  ps: "The outskirts are the outer edges of a city or town, away from the center. Land on the outskirts is often cheaper and less crowded. As cities grow, farmland on the outskirts is converted into housing and roads. Commuters who live on the outskirts travel long distances to reach central workplaces.",
  sy: ["edge", "periphery"]
},
"region": {
  ex: "The coastal region receives more rainfall than any other part of the country.",
  ps: "A region is an area with consistent features that distinguish it from surrounding areas. Regions may be defined by climate, vegetation, language, or economic activity. Governments plan policies for regions according to their particular needs. Understanding the boundaries of a region helps researchers compare conditions across it.",
  sy: ["area", "district"]
},
"endemic": {
  ex: "The species is endemic to the island, meaning it lives nowhere else on Earth.",
  ps: "A species is endemic when it occurs naturally in one place and nowhere else. Islands and isolated mountain ranges contain many endemic species. Endemic species are especially vulnerable because a single disaster can destroy their entire population. Conservation programs often focus on protecting regions rich in endemic life.",
  sy: ["native", "indigenous"]
},
"cosmopolitan": {
  ex: "The cosmopolitan city draws residents from dozens of countries, creating a rich mix of cultures.",
  ps: "Cosmopolitan describes something that includes influences from many parts of the world. A cosmopolitan city is home to diverse peoples, cuisines, and traditions. In biology, a cosmopolitan species is one that appears across most of the globe. The term implies broad experience and openness to the world.",
  sy: ["international", "worldly"]
},
"subterranean": {
  ex: "The subterranean rivers flow through limestone caves far below the surface.",
  ps: "Subterranean means existing or occurring beneath the surface of the Earth. Subterranean caves, tunnels, and aquifers are hidden from view but vital to ecosystems. Some animals spend their entire lives in subterranean darkness, developing reduced eyesight. Engineers must consider subterranean conditions when constructing foundations and tunnels.",
  sy: ["underground", "belowground"]
},
"cave": {
  ex: "The cave extends more than a kilometer into the mountain, with chambers larger than cathedrals.",
  ps: "A cave is a natural underground opening large enough for a person to enter. Most caves form when acidic water dissolves limestone over thousands of years. Caves contain unique ecosystems adapted to constant darkness and humidity. Archaeologists find ancient paintings and tools preserved inside caves for tens of thousands of years.",
  sy: ["cavern", "grotto"]
},
"fault": {
  ex: "The fault line runs along the coast, where earthquakes have occurred for centuries.",
  ps: "A fault is a fracture in the Earth's crust where blocks of rock move past one another. Stress builds along faults until the rocks suddenly slip, releasing energy as an earthquake. The movement of faults shapes mountains and valleys over millions of years. Geologists map faults to assess the earthquake risk of a region.",
  sy: ["fracture", "crack"]
},
"cleft": {
  ex: "The climbers squeezed through a narrow cleft in the rock face.",
  ps: "A cleft is a split or opening in a surface, often in rock or the ground. Rainwater seeps into clefts, widening them over time through freezing and thawing. Plants sometimes take root in clefts where soil collects. The word also describes a deep indentation in the chin or the split of a hoof.",
  sy: ["split", "crevice"]
},
"crevice": {
  ex: "Small creatures shelter in the crevice between the boulders during the heat of the day.",
  ps: "A crevice is a narrow crack, especially in rock, caused by pressure or weathering. Crevices provide shelter and shade for insects, lizards, and small mammals. Over long periods, water freezing inside crevices breaks the rock apart. Geologists study crevices because they reveal how rock responds to stress.",
  sy: ["crack", "fissure"]
},
"gap": {
  ex: "The gap between the two cliffs is bridged by a narrow footpath of timber and rope.",
  ps: "A gap is an opening or space where something is missing or interrupted. Mountain passes form where gaps in the ridges allow travel between valleys. In data, a gap indicates missing information that must be filled or estimated. The word also describes a difference in level, such as the achievement gap between groups.",
  sy: ["opening", "breach"]
},
"zone": {
  ex: "This coastal zone is protected as a nature reserve to preserve its fragile ecosystem.",
  ps: "A zone is an area set apart from its surroundings by distinctive characteristics. Cities divide themselves into residential, commercial, and industrial zones. Ecologists classify habitats into climate zones according to temperature and rainfall. Zoning laws control how land can be used in order to reduce conflict.",
  sy: ["area", "region"]
},
"equator": {
  ex: "The equator receives the most direct sunlight, producing warm temperatures year-round.",
  ps: "The equator is an imaginary line around the middle of the Earth, equally distant from both poles. Regions near the equator experience little seasonal change in temperature. The intense solar energy there drives tropical climates and rainforests. Sailors and pilots use the equator as a fixed reference for navigation.",
  sy: ["equatorial line", "middle line"]
},
"longitude": {
  ex: "Longitude measures how far east or west a location lies from the prime meridian.",
  ps: "Longitude describes a location's position east or west of the prime meridian. The Earth is divided into 360 degrees of longitude around its axis. Knowing longitude allowed sailors to determine their position at sea, a problem that took centuries to solve. Together with latitude, longitude specifies any point on the globe.",
  sy: ["meridian measurement", "east-west coordinate"]
},
"altitude": {
  ex: "At high altitude, the air is thinner and the body must work harder to breathe.",
  ps: "Altitude is the height of an object above sea level. Air pressure and temperature both decrease as altitude increases. Climbers preparing for high altitudes must allow their bodies time to adapt. Plants and animals also change with altitude, creating distinct zones on mountainsides.",
  sy: ["elevation", "height"]
},
"latitude": {
  ex: "Latitude determines how much daylight a region receives during different seasons.",
  ps: "Latitude measures the distance north or south of the equator. Lines of latitude run parallel to the equator and are measured in degrees. Climate patterns are closely tied to latitude because sunlight strikes the Earth at different angles. Regions at similar latitudes often share similar vegetation and weather.",
  sy: ["parallel coordinate", "north-south position"]
},
"meridian": {
  ex: "The prime meridian, passing through Greenwich, marks zero degrees of longitude.",
  ps: "A meridian is an imaginary line running from the North Pole to the South Pole. All locations along a single meridian share the same longitude. The prime meridian in Greenwich, England, was chosen as the international starting point. Navigators use meridians together with latitude to fix their exact position.",
  sy: ["longitude line", "meridian line"]
},
"tributary": {
  ex: "The river gains strength as each tributary adds its water to the main channel.",
  ps: "A tributary is a smaller stream or river that flows into a larger one. Tributaries collect rainwater and snowmelt from surrounding land. The network of a river and its tributaries drains an entire watershed. As tributaries join the main river, its volume and speed increase dramatically.",
  sy: ["branch", "feeder stream"]
},
"antarctic": {
  ex: "The antarctic region experiences months of continuous darkness during winter.",
  ps: "The antarctic region surrounds the South Pole and includes the continent of Antarctica. Its climate is the coldest and driest on Earth, with most of the land covered by ice. Few plants survive, but penguins and seals thrive along the coasts. Scientists study antarctic ice to reconstruct the history of the climate.",
  sy: ["polar", "southern"]
}
,
"antarctica": {
  ex: "Antarctica is the driest, coldest, and windiest continent on Earth.",
  ps: "Antarctica is the southernmost continent, almost entirely covered by ice. Its interior receives little snow, making it technically a polar desert. Despite the harsh conditions, scientists maintain research stations there throughout the year. The ice sheets of Antarctica hold the largest reserve of fresh water on the planet.",
  sy: ["South Pole continent", "southern landmass"]
},
"arctic": {
  ex: "The arctic region is home to species adapted to extreme cold and long winters.",
  ps: "The arctic region surrounds the North Pole and includes the Arctic Ocean and northern landmasses. Winters bring months of darkness, while summers offer continuous daylight. Ice, snow, and frozen soil shape the plants and animals that live there. Climate change is warming the arctic faster than any other region.",
  sy: ["polar", "northern"]
},
"coastland": {
  ex: "The coastland provides fertile ground for farming but is exposed to storms and flooding.",
  ps: "Coastland is the land bordering a sea or ocean. Coastal regions often contain beaches, cliffs, and wetlands of great ecological value. People have long settled in coastland because of fishing and trade opportunities. Rising sea levels now threaten low-lying coastland around the world.",
  sy: ["coastal area", "seaboard"]
},
"hemisphere": {
  ex: "Seasons occur at opposite times in the northern and southern hemispheres.",
  ps: "A hemisphere is one half of the Earth, usually divided by the equator or the prime meridian. The northern hemisphere contains most of the world's land and population. Weather patterns differ sharply between hemispheres because of the angle of sunlight. The term also refers to either half of the human brain.",
  sy: ["half of the globe", "half-sphere"]
},
"contour": {
  ex: "The map uses contour lines to show the changing elevation of the terrain.",
  ps: "A contour is an outline or a line connecting points of equal elevation on a map. Contour lines that are close together indicate steep slopes, while widely spaced lines show flat land. Surveyors and hikers read contours to understand the shape of the ground. The word also refers to the general outline of an object or body.",
  sy: ["outline", "elevation line"]
},
"geography": {
  ex: "Geography explains how physical features such as rivers and mountains shape human settlement.",
  ps: "Geography is the study of the Earth's surface, including its landforms, climates, and peoples. Physical geography examines mountains, rivers, and oceans, while human geography studies population and culture. Modern geographers use maps and satellite images to analyze how regions change. Geography connects the natural world with the activities of societies.",
  sy: ["earth science", "topography"]
},
"horizon": {
  ex: "The sun dipped below the horizon, painting the sky in shades of orange.",
  ps: "The horizon is the line where the sky appears to meet the Earth's surface. On a ship at sea, the horizon marks the limit of what can be seen. In figurative use, a horizon represents the range of what is possible or expected. Weather and light conditions change how clearly the horizon can be seen.",
  sy: ["skyline", "visible edge"]
},
"lowland": {
  ex: "The lowland plains flood easily after heavy rain because the water has nowhere to drain.",
  ps: "Lowland is land that lies close to sea level and is generally flat. Rivers flowing from mountains deposit sediment across lowlands, creating rich soil. Many of the world's largest cities stand on lowlands near coasts and rivers. However, lowlands are vulnerable to flooding and rising sea levels.",
  sy: ["plain", "flatland"]
},
"plain": {
  ex: "The vast plain stretches for hundreds of kilometers without a single hill.",
  ps: "A plain is a large area of flat land with few changes in elevation. Plains often have fertile soil formed from river sediment, making them ideal for farming. Grasslands of the world's major plains support enormous herds of grazing animals. Their openness makes plains easy to travel across but hard to defend.",
  sy: ["flatland", "prairie"]
},
"strait": {
  ex: "The strait connects two larger bodies of water and serves as a vital shipping route.",
  ps: "A strait is a narrow passage of water connecting two larger seas or oceans. Straits are natural gateways for shipping and often become centers of trade. Because they are narrow, straits are easy to control militarily and politically. Strong currents in straits can make navigation difficult and dangerous.",
  sy: ["channel", "narrows"]
},
"channel": {
  ex: "The deep channel allows large ships to enter the harbor even at low tide.",
  ps: "A channel is a narrow body of water connecting two larger areas, or the deepest path through a waterway. Dredging deepens channels so that cargo ships can pass safely. In nature, rivers cut channels that carry water and sediment across the land. The term also describes a route for communication or broadcasting.",
  sy: ["passage", "waterway"]
},
"valley": {
  ex: "The river valley provides fertile land that has supported farming for thousands of years.",
  ps: "A valley is a low area of land between hills or mountains, often formed by rivers or glaciers. Valleys collect water, soil, and settlements because they offer shelter and resources. Glacial valleys have steep walls and flat floors carved by moving ice. The fertility of river valleys has shaped the location of ancient civilizations.",
  sy: ["lowland", "dale"]
},
"volcano": {
  ex: "The volcano erupted for the first time in two centuries, covering the slopes with ash.",
  ps: "A volcano is an opening in the Earth's surface through which molten rock, ash, and gases escape. Eruptions can build mountains over time as lava cools and hardens. Despite the danger, volcanic soil is among the most fertile on Earth. Scientists monitor volcanoes to warn nearby populations of eruptions.",
  sy: ["mountain vent", "crater"]
},
"plateau": {
  ex: "The plateau rises steeply from the surrounding plain, its surface remarkably level.",
  ps: "A plateau is a large, flat area of land that stands high above the surrounding country. Plateaus form when the Earth's crust rises or when lava spreads and hardens. Their high elevation brings cooler temperatures and thinner air. Rivers that cross plateaus often cut dramatic canyons through the rock.",
  sy: ["tableland", "high plain"]
},
"basin": {
  ex: "The river basin drains an area larger than several European countries combined.",
  ps: "A basin is a low area of land that collects water from surrounding higher ground. Rivers and their tributaries drain the entire basin, carrying water toward a common outlet. Sediment carried into basins creates fertile plains over time. Geographers study basins to manage water resources for farming and cities.",
  sy: ["watershed", "drainage area"]
},
"navigation": {
  ex: "Modern navigation relies on satellites, but sailors still learn traditional methods.",
  ps: "Navigation is the science of planning and following a route from one place to another. Early navigators used the sun, stars, and landmarks to find their way across oceans. Later, compasses and chronometers made navigation more accurate. Satellite technology now provides precise positioning anywhere on Earth.",
  sy: ["wayfinding", "route planning"]
},
"range": {
  ex: "The mountain range forms a natural barrier between the two regions.",
  ps: "A range is a series of mountains or hills arranged in a line. Ranges form where the Earth's plates push against one another, folding the crust upward. The height and direction of a range influence rainfall, temperature, and travel routes. Ranges also divide climates, creating deserts on one side and forests on the other.",
  sy: ["mountain chain", "series"]
},
"salinity": {
  ex: "The salinity of the lake has increased as evaporation concentrates the dissolved salts.",
  ps: "Salinity is the measure of salt dissolved in water. Ocean salinity varies with rainfall, evaporation, and the flow of rivers into the sea. Organisms must adapt to the salinity of their environment to survive. In farming, high salinity in soil can prevent crops from absorbing water.",
  sy: ["saltiness", "salt content"]
},
"sediment": {
  ex: "Rivers carry sediment downstream, gradually building broad deltas at their mouths.",
  ps: "Sediment is material such as sand, mud, and gravel carried by water or wind. Erosion loosens sediment from hillsides and rivers transport it to lower ground. Over millions of years, layers of sediment compress into sedimentary rock. Geologists study sediment to reconstruct past climates and landscapes.",
  sy: ["deposit", "particles"]
},
"elevation": {
  ex: "The elevation of the village above sea level makes its winters especially cold.",
  ps: "Elevation is the height of a place above sea level. Temperature drops as elevation increases, changing the types of plants that can grow. Maps record elevation with contour lines or color shading. Cities at high elevation must manage thinner air and stronger sunlight.",
  sy: ["altitude", "height"]
},
"formation": {
  ex: "The rock formation along the coast was shaped by thousands of years of wave action.",
  ps: "A formation is a natural structure or the process by which something is built up. Geologists classify rock formations according to how and when they were created. The formation of mountains takes millions of years of pressure and movement. Understanding formation helps scientists predict where minerals or water may be found.",
  sy: ["structure", "creation"]
},
"geothermy": {
  ex: "Geothermy provides a renewable source of heat drawn from deep within the Earth.",
  ps: "Geothermy refers to the internal heat of the Earth and its use as an energy source. In volcanic regions, this heat warms underground water close to the surface. Power plants can convert geothermal energy into electricity. Geothermy offers a steady and low-pollution alternative to fossil fuels.",
  sy: ["geothermal heat", "earth heat"]
},
"terrain": {
  ex: "The rugged terrain made the journey far slower than the map had suggested.",
  ps: "Terrain is the physical character of a piece of land, including its elevation and slope. Mountain terrain is difficult to cross, while flat terrain allows easy travel. Armies, engineers, and farmers all study terrain before planning their activities. Satellites now produce detailed terrain maps of the entire planet.",
  sy: ["landscape", "ground"]
},
"topography": {
  ex: "The topography of the region explains why rivers flow in opposite directions from the divide.",
  ps: "Topography is the detailed study of the shape and features of land surfaces. Topographic maps show hills, valleys, and elevation using contour lines. Engineers rely on topography when planning roads, dams, and buildings. Understanding topography also helps ecologists predict where water will collect.",
  sy: ["terrain study", "surface features"]
},
"tropical": {
  ex: "Tropical rainforests receive more than two meters of rain each year.",
  ps: "Tropical describes regions near the equator where temperatures remain warm throughout the year. Tropical climates support the greatest diversity of plant and animal life on Earth. Heavy rainfall and constant warmth allow forests to grow rapidly. Tropical storms form over warm ocean waters and can intensify into hurricanes.",
  sy: ["equatorial", "hot"]
},
"tropics": {
  ex: "The tropics experience little variation in day length between seasons.",
  ps: "The tropics are the region of the Earth between the Tropic of Cancer and the Tropic of Capricorn. Sunlight strikes the tropics more directly than anywhere else, keeping temperatures high. The tropics contain most of the world's rainforests and coral reefs. Because of their biodiversity, conservationists focus heavily on the tropics.",
  sy: ["tropical zone", "torrid zone"]
},
"temperate": {
  ex: "Temperate climates offer moderate temperatures and distinct seasons throughout the year.",
  ps: "Temperate regions lie between the tropics and the polar zones. Their climates feature warm summers, cool winters, and moderate rainfall. Deciduous forests thrive in temperate zones because trees can survive seasonal changes. Most of the world's major agricultural regions lie in temperate climates.",
  sy: ["moderate", "mild"]
},
"cistern": {
  ex: "The ancient cistern stored rainwater that sustained the city through long dry summers.",
  ps: "A cistern is a container or underground chamber used to store water. Before modern plumbing, households collected rainwater in cisterns for drinking and washing. Some ancient cisterns held enough water to supply entire cities. Today, cisterns are used again in regions facing water shortages.",
  sy: ["water tank", "reservoir"]
},
"lagoon": {
  ex: "The calm lagoon behind the reef provides safe waters for young fish.",
  ps: "A lagoon is a shallow body of water separated from the open sea by sandbars or coral reefs. Lagoons are protected from strong waves, making them nurseries for fish. Their warm, shallow water supports rich plant and animal life. Many coastal cities have grown up around the sheltered waters of a lagoon.",
  sy: ["shallow bay", "coastal pool"]
},
"canal": {
  ex: "The canal links the two rivers, allowing ships to cross the continent without a long sea voyage.",
  ps: "A canal is a man-made waterway built to carry water or ships. Canals connect rivers, lakes, and seas, shortening trade routes across land. Farmers also use canals to irrigate fields in dry regions. Building a canal requires careful planning because water must flow at the correct slope.",
  sy: ["waterway", "channel"]
}
,
"gregarious": {
  ex: "Gregarious birds gather in large flocks that move together between feeding grounds.",
  ps: "Gregarious animals live in groups rather than alone. Zebras and starlings are gregarious species that gain safety through numbers. Living in a group allows members to share warnings about predators. The term also describes people who enjoy the company of others.",
  sy: ["social", "sociable"]
},
"swarm": {
  ex: "A swarm of bees darkened the sky as it moved toward a new hive.",
  ps: "A swarm is a large group of insects moving or living together. Bees swarm when a colony divides and part of it seeks a new home. Swarms of locusts can strip entire fields of crops in hours. The word also describes a crowd of people moving in mass.",
  sy: ["horde", "cloud"]
},
"flock": {
  ex: "The flock of sheep moved slowly across the hillside toward the evening pasture.",
  ps: "A flock is a group of birds or sheep that keep together. Flocking offers protection because many eyes watch for danger. Farmers guide flocks of sheep with trained dogs and fences. Bird flocks often fly in formation to reduce wind resistance.",
  sy: ["herd", "group"]
},
"herd": {
  ex: "The herd of elephants crossed the river, calves staying close to their mothers.",
  ps: "A herd is a group of large animals, especially mammals, living and moving together. Herds of grazing animals migrate in search of fresh pasture. Living in a herd gives each member safety from predators. Herding is also the practice of managing such animals.",
  sy: ["drove", "group"]
},
"mammal": {
  ex: "Mammals nurse their young with milk and maintain a constant body temperature.",
  ps: "Mammals are warm-blooded animals that feed their young with milk. Their bodies are covered with hair or fur at some stage of life. Mammals include whales, bats, and humans, which have very different lifestyles. The ability to regulate body heat allows mammals to live in nearly every climate.",
  sy: ["warm-blooded animal", "mammalian"]
},
"carnivore": {
  ex: "The lion, a powerful carnivore, hunts mainly at dawn and dusk.",
  ps: "A carnivore is an animal that eats other animals for food. Large carnivores such as lions and wolves sit at the top of the food chain. Carnivores have sharp teeth and claws adapted for catching prey. Their hunting keeps prey populations from growing out of control.",
  sy: ["meat-eater", "predator"]
},
"carnivorous": {
  ex: "Carnivorous plants trap insects to obtain nitrogen missing from poor soil.",
  ps: "Carnivorous describes organisms that feed on animal tissue. Some plants are carnivorous, capturing insects with sticky or hinged leaves. Carnivorous animals have digestive systems adapted to process meat. The pitcher plant and Venus flytrap are famous carnivorous plants.",
  sy: ["meat-eating", "predatory"]
},
"appetite": {
  ex: "After the long hike, the campers had a strong appetite for a hot meal.",
  ps: "Appetite is the desire for food, controlled by signals from the body. Exercise increases appetite, while illness often reduces it. Animals that store fat may eat with huge appetite before hibernation. In a figurative sense, appetite can mean a strong desire for anything.",
  sy: ["hunger", "craving"]
},
"herbivorous": {
  ex: "Herbivorous animals consume plants, which contain little energy per bite.",
  ps: "Herbivorous animals feed mainly on plants. Because plant material is hard to digest, many herbivores have long intestines or special stomach chambers. Grazing mammals such as cows and deer are herbivorous. Herbivores must eat large amounts of food to obtain enough energy.",
  sy: ["plant-eating", "vegetarian"]
},
"omnivorous": {
  ex: "Omnivorous species, including bears and humans, can survive on both plants and meat.",
  ps: "Omnivorous animals eat both plant and animal food. Their flexible diet allows them to adapt to changing seasons and habitats. Bears, raccoons, and humans are omnivorous. This flexibility often gives omnivores an advantage when one food source becomes scarce.",
  sy: ["eating everything", "all-eating"]
},
"predator": {
  ex: "The cheetah is a predator whose speed allows it to catch prey on open plains.",
  ps: "A predator is an animal that hunts and kills other animals for food. Predators keep prey populations healthy by removing the weak and sick. Their hunting skills are shaped by evolution over millions of years. Removing top predators from an ecosystem can cause prey numbers to explode.",
  sy: ["hunter", "carnivore"]
},
"predatory": {
  ex: "The predatory bird circles silently above the field before diving toward its target.",
  ps: "Predatory describes animals that hunt other animals for food. Predatory birds have keen eyesight and sharp talons for capturing prey. Many predatory insects ambush smaller creatures with surprising speed. The term also describes aggressive business practices that exploit the weak.",
  sy: ["hunting", "ravenous"]
},
"prey": {
  ex: "Small rodents are the main prey of owls and hawks in this region.",
  ps: "Prey are animals that are hunted and eaten by other animals. Prey species have evolved defenses such as speed, camouflage, and warning colors. Their numbers rise and fall in response to predator activity. Protecting prey habitats is as important as protecting the predators that feed on them.",
  sy: ["victim", "quarry"]
},
"poikilotherm": {
  ex: "A poikilotherm, such as a lizard, relies on external heat to regulate its body temperature.",
  ps: "A poikilotherm is an animal whose body temperature changes with its surroundings. Reptiles and fish are poikilotherms, warming themselves in the sun and cooling in shade. Because they need little food for warmth, poikilotherms can survive long fasts. The term is often replaced by the simpler word cold-blooded.",
  sy: ["cold-blooded animal", "ectotherm"]
},
"rodent": {
  ex: "The rodent gnawed through the wooden crate to reach the stored grain.",
  ps: "Rodents are mammals with continuously growing front teeth used for gnawing. Mice, rats, squirrels, and beavers are all rodents. Their sharp teeth allow them to break open seeds and wood. Rodents are among the most widespread mammals because they adapt easily to human environments.",
  sy: ["gnawing mammal", "gnawer"]
},
"scavenger": {
  ex: "Vultures act as scavengers, removing dead animals before they spread disease.",
  ps: "A scavenger is an animal that feeds on dead organisms it did not kill. Vultures, hyenas, and crabs are common scavengers. By consuming carrion, scavengers keep ecosystems clean and recycle nutrients. Their role becomes especially important after a large animal dies.",
  sy: ["carrion eater", "forager"]
},
"microbe": {
  ex: "A single microbe can multiply into millions within hours under favorable conditions.",
  ps: "Microbes are microscopic organisms, including bacteria, viruses, and fungi. They live in soil, water, and inside the bodies of larger creatures. Many microbes are essential to digestion and the cycling of nutrients. Others cause disease, which is why hygiene and vaccines matter.",
  sy: ["microorganism", "germ"]
},
"reptile": {
  ex: "The reptile basked on the warm rock to raise its body temperature.",
  ps: "Reptiles are cold-blooded vertebrates with dry, scaly skin. Snakes, lizards, turtles, and crocodiles are reptiles. They lay eggs on land or give birth to live young, depending on the species. Reptiles regulate heat by moving between sun and shade.",
  sy: ["cold-blooded vertebrate", "crawler"]
},
"homeotherm": {
  ex: "A homeotherm maintains a stable body temperature regardless of outside conditions.",
  ps: "A homeotherm is an animal that keeps its body temperature constant through internal heat. Birds and mammals are homeotherms, active in both hot and cold weather. Maintaining a steady temperature requires a high rate of energy intake. The term is commonly expressed as warm-blooded.",
  sy: ["warm-blooded animal", "endotherm"]
},
"primate": {
  ex: "Primates are distinguished by large brains and hands adapted for grasping.",
  ps: "Primates are an order of mammals that includes monkeys, apes, and humans. Most primates live in trees and have flexible fingers and toes. Their large brains support complex social behavior and learning. Studying primates helps scientists understand the origins of human intelligence.",
  sy: ["monkey-like mammal", "higher mammal"]
},
"mollusk": {
  ex: "The mollusk withdraws into its shell when disturbed by a passing shadow.",
  ps: "Mollusks are soft-bodied animals, many of which grow a protective shell. Snails, clams, and octopuses are all mollusks. Some mollusks move by a muscular foot, while others swim with tentacles. Mollusks live in oceans, fresh water, and on land.",
  sy: ["shellfish", "soft-bodied animal"]
},
"coelenterate": {
  ex: "The coelenterate uses stinging cells on its tentacles to capture small fish.",
  ps: "Coelenterates are simple aquatic animals with a body organized around a central opening. Jellyfish, corals, and sea anemones belong to this group. Their tentacles contain stinging cells that paralyze prey. Coelenterates range from drifting jellyfish to reef-building corals.",
  sy: ["cnidarian", "stinging animal"]
},
"vertebrate": {
  ex: "Vertebrates, from fish to mammals, share a backbone made of individual bones.",
  ps: "Vertebrates are animals that possess a backbone or spinal column. This group includes fish, amphibians, reptiles, birds, and mammals. The backbone supports the body and protects the spinal cord. Vertebrates make up only a small fraction of animal species, yet they dominate many ecosystems.",
  sy: ["backboned animal", "spinal animal"]
},
"invertebrate": {
  ex: "Invertebrates account for more than ninety percent of all known animal species.",
  ps: "Invertebrates are animals without a backbone. Insects, worms, and jellyfish are invertebrates. Their bodies range from simple soft forms to those with hard outer shells. Because they are so numerous, invertebrates play a central role in food webs and pollination.",
  sy: ["backboneless animal", "spineless creature"]
},
"finch": {
  ex: "The finch uses its strong beak to crack open seeds that other birds cannot reach.",
  ps: "Finches are small songbirds with stout conical beaks adapted for eating seeds. Darwin studied finches on the Galapagos Islands to understand evolution. Different finch species developed different beak sizes according to available food. Finches are common in gardens and woodlands across many continents.",
  sy: ["songbird", "seed-eating bird"]
},
"fowl": {
  ex: "Domestic fowl, including chickens and ducks, have been raised for thousands of years.",
  ps: "Fowl are birds kept or hunted for their meat and eggs. Chickens, turkeys, ducks, and geese are common fowl. Humans domesticated fowl early in history for a reliable food supply. The term also includes wild game birds such as pheasants and quail.",
  sy: ["poultry", "domestic bird"]
},
"monster": {
  ex: "The monster of ancient tales often represented the dangers beyond the known world.",
  ps: "A monster is a creature that is strange, frightening, or larger than life. Ancient sailors told of sea monsters to explain unexplored waters. In science, the word may describe an unusually large or unusual organism. The idea of monsters reflects human fear of the unknown.",
  sy: ["beast", "creature"]
},
"horde": {
  ex: "A horde of tourists flooded the narrow streets during the festival.",
  ps: "A horde is a large, often threatening group of people or animals. Historical accounts describe hordes of invaders crossing borders. In ecology, a horde of insects can devastate crops. The word suggests both size and uncontrolled movement.",
  sy: ["crowd", "multitude"]
},
"insect": {
  ex: "The insect's body is divided into head, thorax, and abdomen.",
  ps: "Insects are small animals with six legs and, in most species, wings. Beetles, butterflies, bees, and ants are all insects. They are the most diverse group of animals, with over a million known species. Insects pollinate crops, decompose waste, and serve as food for larger animals.",
  sy: ["bug", "arthropod"]
},
"worm": {
  ex: "The worm tunnels through the soil, improving drainage and adding nutrients.",
  ps: "Worms are long, soft-bodied animals without legs. Earthworms live in soil, where they break down dead leaves and loosen the ground. Their tunnels let air and water reach plant roots. Some marine worms build tubes, while flatworms live as parasites in other animals.",
  sy: ["earthworm", "crawler"]
},
"beast": {
  ex: "The beast emerged from the forest, its eyes glowing in the darkness.",
  ps: "A beast is a large or dangerous animal, especially one of great strength. Ancient stories describe beasts that guarded treasure or terrorized villages. In biology, the word is a general term for any non-human animal. The strength of a beast makes it a symbol of untamed nature.",
  sy: ["animal", "creature"]
},
"aquatic": {
  ex: "Aquatic plants and animals depend on water for oxygen, food, and shelter.",
  ps: "Aquatic describes organisms that live in water. Lakes, rivers, and oceans are aquatic environments. Aquatic plants float or root in the water, while fish and insects swim through it. Humans rely on aquatic ecosystems for food, transport, and clean water.",
  sy: ["water-living", "marine"]
},
"amphibian": {
  ex: "The amphibian begins life in water and later moves onto land as an adult.",
  ps: "Amphibians are animals that live in water during early life and on land as adults. Frogs, toads, and salamanders are amphibians. Their thin skin must stay moist, so they rarely stray far from water. Amphibians are sensitive to pollution, making them indicators of environmental health.",
  sy: ["frog-like animal", "two-life animal"]
}
,
"migrate": {
  ex: "Each autumn, millions of birds migrate south to warmer feeding grounds.",
  ps: "To migrate is to move from one region to another, usually with the seasons. Birds migrate to escape cold winters and find food. Some fish migrate thousands of kilometers to reach breeding grounds. Migration requires enormous energy and precise navigation.",
  sy: ["travel", "move"]
},
"graze": {
  ex: "Cattle graze across the open grassland, cropping the grass close to the ground.",
  ps: "To graze is to feed on growing grass or other plants. Grazing animals such as cows, sheep, and horses eat throughout the day. Their feeding keeps grassland from becoming overgrown. Farmers rotate pastures so that grazed land has time to recover.",
  sy: ["feed", "browse"]
},
"gasp": {
  ex: "The fish gasped for air after being lifted from the water.",
  ps: "To gasp is to take a sudden, deep breath, often in surprise or struggle. A person gasps when cold water shocks the body. Gasping also occurs when oxygen is scarce and breathing becomes difficult. The word suggests an urgent need for air.",
  sy: ["pant", "gulp air"]
},
"pack": {
  ex: "The pack of wolves hunted together, coordinating their attack on the deer.",
  ps: "A pack is a group of wild animals that hunt or travel together. Wolves and wild dogs live and hunt in packs. Pack hunting allows animals to bring down prey far larger than themselves. The term also describes a bundle or a group of items carried together.",
  sy: ["band", "group"]
},
"trot": {
  ex: "The horse broke into a steady trot as the rider loosened the reins.",
  ps: "To trot is to move at a pace faster than walking but slower than running. Horses and other four-legged animals trot with a two-beat gait. Riders use the trot to cover ground comfortably for long distances. The term also describes a person moving with quick, brisk steps.",
  sy: ["jog", "canter lightly"]
},
"dormant": {
  ex: "The volcano has remained dormant for two centuries but is not extinct.",
  ps: "Dormant describes a state of rest or temporary inactivity. Seeds remain dormant through winter until conditions favor growth. Dormant volcanoes show no activity but may erupt again. Many animals enter a dormant state to survive seasons of scarcity.",
  sy: ["inactive", "resting"]
},
"offspring": {
  ex: "The parents guard their offspring carefully during the first weeks of life.",
  ps: "Offspring are the young produced by an animal or plant. Caring for offspring increases their chances of survival. Some species produce few offspring and protect them intensely, while others produce many and abandon them. The success of offspring determines the future of any species.",
  sy: ["young", "progeny"]
},
"spawn": {
  ex: "Salmon swim upstream to spawn in the same rivers where they were born.",
  ps: "To spawn is to release eggs or sperm, as fish and amphibians do. Many fish spawn in large groups to increase the chance of fertilization. The word can also mean to produce in large numbers. Spawning grounds are often protected because they are vital to fish populations.",
  sy: ["lay eggs", "produce"]
},
"pregnant": {
  ex: "The pregnant female was moved to a quiet pen where she could give birth safely.",
  ps: "Pregnant describes a female carrying developing young in her body. Pregnancy lasts different lengths of time in different mammals. During pregnancy, the mother's body supplies all the nutrients the young need. Proper care during pregnancy is essential for healthy offspring.",
  sy: ["expecting", "with young"]
},
"hatch": {
  ex: "The eggs hatch after three weeks, and the chicks emerge covered in soft down.",
  ps: "To hatch is to break out of an egg. Birds and reptiles hatch after a period of incubation. The temperature at which eggs are kept can determine whether some reptiles are male or female. Hatching is a critical moment when the young must be able to feed quickly.",
  sy: ["emerge", "come out"]
},
"breed": {
  ex: "Certain fish breed only in the cool, fast-moving water of mountain streams.",
  ps: "To breed is to produce offspring, or to raise animals for particular qualities. Farmers breed cattle for milk, meat, or strength. Wild animals breed when food and conditions are favorable. The word also refers to a distinct type of domesticated animal.",
  sy: ["reproduce", "raise"]
},
"domesticate": {
  ex: "Humans began to domesticate wolves more than ten thousand years ago.",
  ps: "To domesticate is to tame wild animals or plants for human use. Early farmers domesticated wheat, goats, and cattle. Domesticated species changed over generations to live alongside humans. Domesticating animals provided a steady source of food, labor, and companionship.",
  sy: ["tame", "train"]
},
"fertilize": {
  ex: "Bees fertilize flowers as they move pollen from one bloom to another.",
  ps: "To fertilize is to make an egg capable of developing, or to enrich soil. In plants, pollen fertilizes the ovule to produce seeds. Farmers fertilize soil with nutrients to increase crop growth. In animals, fertilization joins egg and sperm to begin a new organism.",
  sy: ["pollinate", "enrich"]
},
"regeneration": {
  ex: "The starfish's regeneration allows it to grow a new arm after losing one.",
  ps: "Regeneration is the process by which an organism regrows lost parts. Some lizards regrow tails, and starfish can regrow entire arms. Regeneration also describes the renewal of damaged forests after fire. The ability to regenerate varies widely among animal groups.",
  sy: ["regrowth", "renewal"]
},
"reproduce": {
  ex: "Organisms reproduce to ensure that their species continues into the next generation.",
  ps: "To reproduce is to create offspring. Some species reproduce sexually, combining genes from two parents. Others reproduce by dividing or budding to produce identical copies. The way a species reproduces shapes its genetic diversity and ability to adapt.",
  sy: ["procreate", "multiply"]
},
"squeak": {
  ex: "The mouse let out a high squeak when the door closed on its tail.",
  ps: "A squeak is a short, high-pitched sound made by small animals. Mice and bats communicate with squeaks too high for human ears. Squeaks also come from wheels and hinges that need oil. The word can describe any thin, sharp cry.",
  sy: ["squeal", "peep"]
},
"chirp": {
  ex: "The young birds chirp loudly whenever their mother approaches the nest.",
  ps: "To chirp is to make a short, high sound, especially as a bird does. Chirping helps birds keep in contact with their group. Insects such as crickets also chirp by rubbing their wings together. The cheerful sound of chirping often signals the arrival of morning.",
  sy: ["twitter", "peep"]
},
"hibernate": {
  ex: "Bears hibernate through the winter, living off stored fat until spring.",
  ps: "To hibernate is to enter a long, deep sleep during the cold season. Hibernating animals lower their body temperature and slow their heart rate. They survive on fat stored during the warmer months. Hibernation helps animals escape winter's scarcity of food.",
  sy: ["sleep through winter", "winter sleep"]
},
"camouflage": {
  ex: "The insect's camouflage makes it nearly invisible against the tree bark.",
  ps: "Camouflage is a pattern or color that helps an animal blend into its surroundings. Predators use camouflage to approach prey unnoticed, while prey use it to hide. Some animals change camouflage with the seasons, turning white in winter. Camouflage is one of nature's most widespread defenses.",
  sy: ["disguise", "concealment"]
},
"extinction": {
  ex: "Habitat loss is the leading cause of extinction among modern animal species.",
  ps: "Extinction is the complete disappearance of a species from Earth. It occurs when a species cannot adapt to changing conditions. Humans have accelerated extinction through hunting and habitat destruction. Once extinction occurs, the lost species can never return.",
  sy: ["dying out", "extermination"]
},
"monogamous": {
  ex: "Monogamous pairs of birds share the work of building the nest and feeding the young.",
  ps: "Monogamous describes animals that form a pair bond with a single partner. Many birds are monogamous for at least one breeding season. Monogamy helps both parents care for the offspring. Some species remain with the same partner for life.",
  sy: ["single-partner", "faithful"]
},
"polyandrous": {
  ex: "In polyandrous species, one female mates with several males during a season.",
  ps: "Polyandrous describes a mating system in which a female has more than one male partner. This pattern occurs in some birds and insects. Polyandry may increase the genetic diversity of the offspring. It is far rarer than polygyny, where one male mates with several females.",
  sy: ["multi-male", "one-female"]
},
"nest": {
  ex: "The bird wove a deep nest of grass and twigs in the fork of the tree.",
  ps: "A nest is a structure built by animals to hold eggs or young. Birds build nests from twigs, leaves, and mud. Some insects construct nests of paper or soil. The nest protects the young from weather and predators.",
  sy: ["brood home", "shelter"]
},
"niche": {
  ex: "Each species occupies a unique niche, reducing direct competition with others.",
  ps: "A niche is the role an organism plays within its ecosystem. A species' niche includes what it eats and where it lives. Two species cannot occupy the same niche for long without competing. Understanding niches helps ecologists predict how ecosystems respond to change.",
  sy: ["role", "position"]
},
"pest": {
  ex: "Farmers consider the insect a pest because it damages their grain crops.",
  ps: "A pest is an organism that harms human interests, such as crops or health. Insects, rodents, and weeds are common pests. Pests multiply quickly when natural enemies are removed. Controlling pests often requires balancing harm with the effects of chemicals.",
  sy: ["nuisance", "vermin"]
},
"habitat": {
  ex: "Draining the wetland destroyed the habitat of countless birds and amphibians.",
  ps: "A habitat is the natural home of a plant or animal. It provides food, water, shelter, and space to reproduce. When a habitat is destroyed, the species living there must move or die. Protecting habitats is the most effective way to protect species.",
  sy: ["environment", "home"]
},
"rhinoceros": {
  ex: "The rhinoceros charges when it senses danger, despite its heavy, slow appearance.",
  ps: "The rhinoceros is a large mammal with thick skin and one or two horns on its snout. Rhinos live in Africa and Asia in grasslands and forests. Their horns have made them targets of illegal hunting. Conservation programs work to protect rhino populations from extinction.",
  sy: ["rhino", "horned mammal"]
},
"chimpanzee": {
  ex: "The chimpanzee uses a stick to fish termites from their mound.",
  ps: "Chimpanzees are intelligent apes that live in the forests of Africa. They use tools, communicate with gestures, and live in social groups. Chimpanzees share more than ninety percent of their DNA with humans. Scientists study them to understand the origins of human behavior.",
  sy: ["great ape", "chimp"]
},
"baboon": {
  ex: "The baboon watched the travelers from a safe distance on the hillside.",
  ps: "Baboons are large monkeys that live in troops across African savannas. They eat fruit, seeds, and small animals, adapting to many habitats. Troops of baboons have a clear social order. Their strength and intelligence help them survive near human settlements.",
  sy: ["monkey", "savanna primate"]
},
"gorilla": {
  ex: "The gorilla beat its chest to warn the rival group away from the feeding area.",
  ps: "Gorillas are the largest living primates, native to the forests of central Africa. They live in family groups led by a dominant male called a silverback. Gorillas are mostly vegetarian, feeding on leaves and fruit. Habitat loss threatens wild gorilla populations.",
  sy: ["great ape", "silverback"]
},
"lizard": {
  ex: "The lizard darted across the hot sand and disappeared under a rock.",
  ps: "Lizards are reptiles with scaly skin and, in most species, four legs. They live in deserts, forests, and gardens around the world. Many lizards can drop their tails to escape predators. Lizards warm themselves in sunlight to become active.",
  sy: ["reptile", "gecko"]
},
"moth": {
  ex: "The moth, attracted by the lamp, circled the light all night.",
  ps: "Moths are insects closely related to butterflies, with mostly nocturnal habits. Their wings are covered with tiny scales that form patterns. Many moths are attracted to artificial light at night. Moth caterpillars feed on plants, while some adults pollinate flowers.",
  sy: ["night insect", "lepidopteran"]
},
"canary": {
  ex: "The canary's bright song filled the room each morning.",
  ps: "The canary is a small yellow songbird originally from islands in the Atlantic. Miners once carried canaries into tunnels to detect dangerous gases. Canaries are popular pets because of their pleasant singing. The word can also describe an informer or a sign of early trouble.",
  sy: ["songbird", "finch"]
},
"caterpillar": {
  ex: "The caterpillar feeds greedily on leaves before spinning its cocoon.",
  ps: "A caterpillar is the larval stage of a butterfly or moth. It eats constantly, growing rapidly and shedding its skin several times. After enough growth, the caterpillar forms a chrysalis or cocoon. Inside, its body transforms completely into a winged adult.",
  sy: ["larva", "worm"]
},
"dinosaur": {
  ex: "The dinosaur fossils reveal a creature that roamed the Earth two hundred million years ago.",
  ps: "Dinosaurs were reptiles that dominated the Earth for more than a hundred million years. They ranged from small bird-like hunters to enormous plant-eaters. Most dinosaurs vanished in a mass extinction about sixty-five million years ago. Their fossils continue to reveal how these animals lived.",
  sy: ["prehistoric reptile", "ancient reptile"]
},
"chameleon": {
  ex: "The chameleon changes color to blend in with the leaves around it.",
  ps: "A chameleon is a lizard famous for changing its skin color. Color changes help it hide from predators and signal other chameleons. Its eyes move independently, scanning for prey in every direction. Chameleons catch insects with a tongue longer than their body.",
  sy: ["color-changing lizard", "lizard"]
},
"larva": {
  ex: "The larva spends weeks feeding before it changes into an adult insect.",
  ps: "A larva is the young, immature form of an insect that differs from the adult. Caterpillars are the larvae of butterflies and moths. Larvae often eat different food from the adults, reducing competition. Many larvae undergo a dramatic transformation called metamorphosis.",
  sy: ["young form", "grub"]
},
"bat": {
  ex: "The bat uses sound to navigate through complete darkness inside the cave.",
  ps: "Bats are the only mammals capable of true flight. They navigate by sending out sounds and reading the echoes that return. Most bats eat insects, while some feed on fruit or nectar. Bats are essential to pollination and to controlling insect populations.",
  sy: ["flying mammal", "nocturnal mammal"]
},
"family": {
  ex: "The cat family includes lions, tigers, and domestic cats.",
  ps: "In biology, a family is a level of classification between order and genus. The cat family contains all species descended from a common ancestor. Related families share important features while differing in others. Biologists use family names to organize the tree of life.",
  sy: ["taxonomic group", "category"]
},
"class": {
  ex: "Mammals form a class within the animal kingdom, defined by shared traits.",
  ps: "A class is a major level in biological classification. The class of mammals includes animals that nurse their young with milk. Classes group several related orders under one broader category. Classification helps scientists compare species across the living world.",
  sy: ["taxonomic rank", "category"]
},
"suborder": {
  ex: "The suborder groups related families that share a more recent ancestor.",
  ps: "A suborder is a division within an order of animals or plants. Suborders gather families that share particularly close relationships. The level of suborder helps organize very large groups such as mammals. Each suborder reflects a branch of the evolutionary tree.",
  sy: ["subdivision", "taxonomic group"]
},
"order": {
  ex: "Primates are an order of mammals that includes monkeys, apes, and humans.",
  ps: "An order is a level of biological classification below class and above family. Orders group together related families with clear common features. The order of carnivores includes cats, dogs, and bears. Orders help biologists describe the diversity of life systematically.",
  sy: ["taxonomic rank", "grouping"]
},
"genus": {
  ex: "The genus of the plant groups several species that are closely related.",
  ps: "A genus is a level of classification that groups closely related species. Species in the same genus share a recent common ancestor. The first part of a scientific name identifies the genus. Genus and species together give every organism a unique two-part name.",
  sy: ["taxonomic group", "category"]
}
,
"antenna": {
  ex: "The antenna on the insect's head detects the faintest odor of food.",
  ps: "An antenna is a paired sense organ on the head of an insect or other arthropod. Antennas detect smells, vibrations, and touch. They help insects find food, mates, and the way back to their nest. The word also refers to a device for sending or receiving signals.",
  sy: ["feeler", "sensor"]
},
"tentacle": {
  ex: "The octopus extends a tentacle to grasp prey on the sea floor.",
  ps: "A tentacle is a long, flexible arm found on some sea animals. Octopuses, squid, and jellyfish use tentacles to sense and capture food. Tentacles may be lined with suckers or stinging cells. The word can also describe anything that extends like a grasping arm.",
  sy: ["arm", "appendage"]
},
"spine": {
  ex: "The hedgehog raises its spines to discourage any attacker.",
  ps: "A spine is a stiff, pointed structure on an animal or plant. Animals such as hedgehogs and porcupines use spines for defense. Plants may grow spines to stop animals from eating them. In anatomy, the spine is also the backbone of vertebrates.",
  sy: ["thorn", "quill"]
},
"hide": {
  ex: "The hunter dried the animal hide to use as a covering for the winter.",
  ps: "A hide is the skin of an animal, especially when removed from the body. Leather is made by treating animal hides. The word also means to put something out of sight. Animals hide themselves to escape predators or to wait for prey.",
  sy: ["skin", "pelt"]
},
"spineless": {
  ex: "The spineless creature relies on its outer shell for protection.",
  ps: "Spineless describes animals without a backbone, such as worms and jellyfish. In a figurative sense, a spineless person lacks courage or firmness. Many spineless animals have soft bodies protected by shells. The term contrasts with the vertebrate animals that have backbones.",
  sy: ["invertebrate", "weak"]
},
"toe": {
  ex: "The bird's toes grip the branch firmly even while it sleeps.",
  ps: "A toe is one of the digits at the end of a foot. Animals use toes for walking, climbing, and grasping. Some birds have toes arranged for perching, while others use them for swimming. The word also refers to the front part of a shoe or hoof.",
  sy: ["digit", "toe digit"]
},
"bill": {
  ex: "The duck uses its broad bill to strain food from the muddy water.",
  ps: "A bill is the beak of a bird, adapted to its feeding habits. Seed-eaters have short, strong bills, while fish-eaters have long, sharp ones. The shape of a bird's bill reveals what it eats. The word also refers to an invoice or a proposed law.",
  sy: ["beak", "neb"]
},
"beak": {
  ex: "The eagle's hooked beak tears the flesh of its prey into manageable pieces.",
  ps: "A beak is the hard, pointed mouth part of a bird. Beaks vary in shape according to the bird's diet. Hummingbirds have long beaks for reaching nectar, while finches have thick beaks for seeds. The beak also helps birds groom their feathers.",
  sy: ["bill", "mouth"]
},
"fuzzy": {
  ex: "The fuzzy caterpillar is covered with fine hairs that make predators hesitate.",
  ps: "Fuzzy describes a surface covered with soft, fine hairs or fibers. Many caterpillars appear fuzzy because of dense bristles. Fuzzy textures are common on fruit skins and animal coats. The word also describes something unclear or hard to define.",
  sy: ["hairy", "soft"]
},
"hump": {
  ex: "The camel's hump stores fat that sustains it during long desert journeys.",
  ps: "A hump is a rounded bump on the back of an animal. Camels store fat in their humps, not water. Whales and some cattle also have humps of muscle or fat. The word can describe any rounded projection on a surface.",
  sy: ["bump", "lump"]
},
"scale": {
  ex: "The fish's scale gleams in the light as it turns in the stream.",
  ps: "A scale is a small, flat plate covering the body of fish and reptiles. Scales protect the body and reduce friction in water. Birds have scales on their legs, and some mammals have scales on their tails. The word also means the size or range of something.",
  sy: ["plate", "flake"]
},
"wing": {
  ex: "The bird spread its wings and rose into the morning air.",
  ps: "A wing is a body part that allows birds and insects to fly. Wings are modified arms or membranes stretched over light bones. Some insects have two pairs of wings that beat rapidly. The word also describes a part of a building that extends from the main structure.",
  sy: ["flight appendage", "pinion"]
},
"fluffy": {
  ex: "The fluffy chick followed its mother, a ball of pale yellow down.",
  ps: "Fluffy describes something light, soft, and full of air. Newborn chicks are fluffy with downy feathers. Clouds that are soft and white are often called fluffy. The word suggests warmth and a gentle, light texture.",
  sy: ["soft", "downy"]
},
"nervous": {
  ex: "The nervous animal paced the cage whenever strangers approached.",
  ps: "Nervous describes a state of tension or sensitivity to stimulation. Nervous animals react quickly to sudden sounds or movements. The nervous system carries signals between the brain and the body. In humans, feeling nervous is a common response to unfamiliar situations.",
  sy: ["anxious", "jittery"]
},
"fat": {
  ex: "The animal stores fat in its body to survive months without food.",
  ps: "Fat is a substance in the bodies of animals and plants that stores energy. Layers of fat also insulate the body against cold. Some animals eat large amounts to build fat before winter. The word also describes food rich in oils and greasy matter.",
  sy: ["lipid", "grease"]
},
"grease": {
  ex: "Mechanics apply grease to the gears to reduce friction and wear.",
  ps: "Grease is a thick, oily substance used to reduce friction. It is made from fats or oils mixed with other materials. Machines need grease so that moving parts do not overheat. In cooking, grease is the melted fat left after frying food.",
  sy: ["lubricant", "oil"]
},
"greasy": {
  ex: "The greasy surface of the pan made the eggs slide easily.",
  ps: "Greasy describes something covered with or containing too much oil. Fried food is often greasy and leaves an oily residue. Greasy surfaces are slippery and attract dirt. In a figurative sense, greasy can describe someone who is insincerely flattering.",
  sy: ["oily", "slippery"]
},
"turtle": {
  ex: "The turtle withdrew its head into its shell when the boat approached.",
  ps: "Turtles are reptiles with a protective shell covering the body. They live in oceans, rivers, and on land. Turtles move slowly on land but swim with powerful strokes. Some species live for more than a hundred years.",
  sy: ["tortoise", "shelled reptile"]
},
"beaver": {
  ex: "The beaver felled the tree and dragged the branches to build its dam.",
  ps: "Beavers are large rodents that build dams across streams. Their dams create ponds where they build lodges of sticks and mud. Beavers use their flat tails to swim and their teeth to cut wood. Their dams alter the landscape and create wetland habitats.",
  sy: ["dam-builder", "rodent"]
},
"jellyfish": {
  ex: "The jellyfish drifted with the current, its tentacles trailing behind.",
  ps: "A jellyfish is a soft, bell-shaped sea animal with stinging tentacles. It moves by pulsing its body and drifting with ocean currents. Some jellyfish sting painfully, while others are harmless. Jellyfish populations can explode when their natural predators decline.",
  sy: ["sea jelly", "medusa"]
},
"starfish": {
  ex: "The starfish clings to the rock with hundreds of tiny tube feet.",
  ps: "A starfish is a sea animal with a body shaped like a five-pointed star. It moves slowly over the sea floor using tube feet. Starfish can regrow lost arms through regeneration. Despite the name, starfish are not fish but relatives of sea urchins.",
  sy: ["sea star", "asteroid"]
},
"whale": {
  ex: "The whale surfaced to breathe, sending a tall spray of water into the air.",
  ps: "Whales are the largest animals on Earth, living entirely in the ocean. They are mammals that breathe air and feed their young with milk. Some whales filter tiny organisms from the water, while others hunt fish. Whales communicate with complex songs that travel for kilometers.",
  sy: ["cetacean", "sea mammal"]
},
"porpoise": {
  ex: "A school of porpoise played beside the boat as it crossed the bay.",
  ps: "A porpoise is a small, toothed whale with a rounded snout. Porpoises travel in groups and swim close to the surface. They feed on fish and squid, using sound to find prey. Unlike dolphins, porpoises have short beaks and blunt teeth.",
  sy: ["small whale", "cetacean"]
},
"dolphin": {
  ex: "The dolphin leaped from the water, twisting gracefully in midair.",
  ps: "Dolphins are intelligent marine mammals closely related to whales. They use echolocation to navigate and find food underwater. Dolphins live in social groups and communicate with whistles and clicks. Their intelligence and playfulness have made them favorites of researchers and visitors.",
  sy: ["marine mammal", "delphinid"]
},
"prawn": {
  ex: "The prawn darted backward through the water by flicking its tail.",
  ps: "A prawn is a small shellfish related to shrimp, found in fresh and salt water. Prawns are a valuable food source worldwide. They molt their shells as they grow. Fishermen catch prawns in nets along coasts and in estuaries.",
  sy: ["shrimp-like shellfish", "crustacean"]
},
"shrimp": {
  ex: "The shrimp sifts through the sand, feeding on tiny bits of organic matter.",
  ps: "Shrimp are small crustaceans that live in oceans and fresh water. They have ten legs and a thin, flexible shell. Shrimp feed on plants, tiny animals, and particles of food. They form an important part of the ocean food chain.",
  sy: ["crustacean", "prawn"]
},
"lobster": {
  ex: "The lobster hides among the rocks, protected by its heavy shell.",
  ps: "Lobsters are large crustaceans with strong claws and long bodies. They live on rocky sea floors and feed on fish and shellfish. A lobster molts, shedding its shell to grow larger. Their meat is prized, making lobsters an important commercial catch.",
  sy: ["crustacean", "clawed shellfish"]
},
"sponge": {
  ex: "The sponge filters tiny food particles from the water passing through its body.",
  ps: "A sponge is a simple sea animal with a porous body. It pumps water through its walls and captures tiny food particles. Sponges attach firmly to rocks and rarely move. Their soft skeletons were once collected for bathing and cleaning.",
  sy: ["porous animal", "sea sponge"]
},
"plankton": {
  ex: "Plankton drifts with ocean currents, forming the base of the marine food web.",
  ps: "Plankton are tiny plants and animals that float in water. They include microscopic algae and small drifting animals. Whales and fish feed on plankton in enormous quantities. The health of plankton populations affects the entire ocean ecosystem.",
  sy: ["microscopic organisms", "drifting life"]
},
"oyster": {
  ex: "The oyster closes its shell tightly when exposed at low tide.",
  ps: "An oyster is a shellfish that lives attached to rocks in shallow water. It feeds by filtering particles from the water. Oysters form reefs that shelter many other animals. Some oysters produce pearls around grains of sand.",
  sy: ["shellfish", "bivalve"]
},
"clam": {
  ex: "The clam burrows into the sand, leaving only its siphon visible.",
  ps: "A clam is a shellfish with two hinged shells. Clams bury themselves in sand or mud on the sea floor. They feed by drawing water through their bodies and filtering food. Clams are harvested for food along many coasts.",
  sy: ["bivalve", "shellfish"]
},
"coral": {
  ex: "The coral reef supports an astonishing variety of fish and invertebrates.",
  ps: "Coral is a small sea animal that builds a hard skeleton of limestone. Colonies of coral grow into massive reefs over thousands of years. Reefs shelter a quarter of all marine species. Rising ocean temperatures cause coral to lose color and die.",
  sy: ["reef", "marine organism"]
},
"crab": {
  ex: "The crab scuttled sideways across the sand toward the safety of the water.",
  ps: "A crab is a crustacean with a broad shell and ten legs. Crabs live on shores, in oceans, and some in fresh water. They walk sideways and can pinch with their front claws. Crabs feed on plants, small animals, and dead matter.",
  sy: ["crustacean", "shellfish"]
},
"conch": {
  ex: "The conch shell spirals inward in a perfect natural curve.",
  ps: "A conch is a large sea snail with a heavy, spiral shell. Conchs live in warm coastal waters and feed on algae. Their shells are used as instruments and ornaments. The animal inside withdraws into the shell when threatened.",
  sy: ["sea snail", "spiral shell"]
},
"squirrel": {
  ex: "The squirrel buried nuts in the autumn, saving food for the winter months.",
  ps: "Squirrels are small rodents with bushy tails and sharp front teeth. They live in trees and are famous for gathering nuts. Squirrels store food in hidden places to survive the winter. Their sharp senses help them locate buried seeds under snow.",
  sy: ["rodent", "tree dweller"]
}
};
