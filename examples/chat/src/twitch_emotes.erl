-module(twitch_emotes).
-export([genEmoteJSON/0, openContent/1]).

openContent(JSONDecode) ->
  element(1, JSONDecode).

genEmoteJSON() ->
  jiffy:decode("{
  \"JKanStyle\": {
    \"code\": \"JKanStyle\",
    \"emoticon_set\": 0,
    \"id\": 15,
    \"description\": null
  },
  \"OptimizePrime\": {
    \"code\": \"OptimizePrime\",
    \"emoticon_set\": 0,
    \"id\": 16,
    \"description\": null
  },
  \"StoneLightning\": {
    \"code\": \"StoneLightning\",
    \"emoticon_set\": 0,
    \"id\": 17,
    \"description\": null
  },
  \"TheRinger\": {
    \"code\": \"TheRinger\",
    \"emoticon_set\": 0,
    \"id\": 18,
    \"description\": null
  },
  \"RedCoat\": {
    \"code\": \"RedCoat\",
    \"emoticon_set\": 0,
    \"id\": 22,
    \"description\": null
  },
  \"Kappa\": {
    \"code\": \"Kappa\",
    \"emoticon_set\": 0,
    \"id\": 25,
    \"description\": null
  },
  \"JonCarnage\": {
    \"code\": \"JonCarnage\",
    \"emoticon_set\": 0,
    \"id\": 26,
    \"description\": null
  },
  \"MrDestructoid\": {
    \"code\": \"MrDestructoid\",
    \"emoticon_set\": 0,
    \"id\": 28,
    \"description\": null
  },
  \"BCWarrior\": {
    \"code\": \"BCWarrior\",
    \"emoticon_set\": 0,
    \"id\": 30,
    \"description\": null
  },
  \"GingerPower\": {
    \"code\": \"GingerPower\",
    \"emoticon_set\": 0,
    \"id\": 32,
    \"description\": null
  },
  \"DansGame\": {
    \"code\": \"DansGame\",
    \"emoticon_set\": 0,
    \"id\": 33,
    \"description\": null
  },
  \"SwiftRage\": {
    \"code\": \"SwiftRage\",
    \"emoticon_set\": 0,
    \"id\": 34,
    \"description\": null
  },
  \"PJSalt\": {
    \"code\": \"PJSalt\",
    \"emoticon_set\": 0,
    \"id\": 36,
    \"description\": null
  },
  \"KevinTurtle\": {
    \"code\": \"KevinTurtle\",
    \"emoticon_set\": 0,
    \"id\": 40,
    \"description\": null
  },
  \"Kreygasm\": {
    \"code\": \"Kreygasm\",
    \"emoticon_set\": 0,
    \"id\": 41,
    \"description\": null
  },
  \"SSSsss\": {
    \"code\": \"SSSsss\",
    \"emoticon_set\": 0,
    \"id\": 46,
    \"description\": null
  },
  \"PunchTrees\": {
    \"code\": \"PunchTrees\",
    \"emoticon_set\": 0,
    \"id\": 47,
    \"description\": null
  },
  \"ArsonNoSexy\": {
    \"code\": \"ArsonNoSexy\",
    \"emoticon_set\": 0,
    \"id\": 50,
    \"description\": null
  },
  \"SMOrc\": {
    \"code\": \"SMOrc\",
    \"emoticon_set\": 0,
    \"id\": 52,
    \"description\": null
  },
  \"FrankerZ\": {
    \"code\": \"FrankerZ\",
    \"emoticon_set\": 0,
    \"id\": 65,
    \"description\": null
  },
  \"OneHand\": {
    \"code\": \"OneHand\",
    \"emoticon_set\": 0,
    \"id\": 66,
    \"description\": null
  },
  \"HassanChop\": {
    \"code\": \"HassanChop\",
    \"emoticon_set\": 0,
    \"id\": 68,
    \"description\": null
  },
  \"BloodTrail\": {
    \"code\": \"BloodTrail\",
    \"emoticon_set\": 0,
    \"id\": 69,
    \"description\": null
  },
  \"DBstyle\": {
    \"code\": \"DBstyle\",
    \"emoticon_set\": 0,
    \"id\": 73,
    \"description\": null
  },
  \"AsianGlow\": {
    \"code\": \"AsianGlow\",
    \"emoticon_set\": 0,
    \"id\": 74,
    \"description\": null
  },
  \"BibleThump\": {
    \"code\": \"BibleThump\",
    \"emoticon_set\": 0,
    \"id\": 86,
    \"description\": null
  },
  \"ShazBotstix\": {
    \"code\": \"ShazBotstix\",
    \"emoticon_set\": 0,
    \"id\": 87,
    \"description\": null
  },
  \"PogChamp\": {
    \"code\": \"PogChamp\",
    \"emoticon_set\": 0,
    \"id\": 88,
    \"description\": null
  },
  \"PMSTwin\": {
    \"code\": \"PMSTwin\",
    \"emoticon_set\": 0,
    \"id\": 92,
    \"description\": null
  },
  \"FUNgineer\": {
    \"code\": \"FUNgineer\",
    \"emoticon_set\": 0,
    \"id\": 244,
    \"description\": null
  },
  \"ResidentSleeper\": {
    \"code\": \"ResidentSleeper\",
    \"emoticon_set\": 0,
    \"id\": 245,
    \"description\": null
  },
  \"4Head\": {
    \"code\": \"4Head\",
    \"emoticon_set\": 0,
    \"id\": 354,
    \"description\": null
  },
  \"HotPokket\": {
    \"code\": \"HotPokket\",
    \"emoticon_set\": 0,
    \"id\": 357,
    \"description\": null
  },
  \"FailFish\": {
    \"code\": \"FailFish\",
    \"emoticon_set\": 0,
    \"id\": 360,
    \"description\": null
  },
  \"DAESuppy\": {
    \"code\": \"DAESuppy\",
    \"emoticon_set\": 0,
    \"id\": 973,
    \"description\": null
  },
  \"WholeWheat\": {
    \"code\": \"WholeWheat\",
    \"emoticon_set\": 0,
    \"id\": 1896,
    \"description\": null
  },
  \"ThunBeast\": {
    \"code\": \"ThunBeast\",
    \"emoticon_set\": 0,
    \"id\": 1898,
    \"description\": null
  },
  \"TF2John\": {
    \"code\": \"TF2John\",
    \"emoticon_set\": 0,
    \"id\": 1899,
    \"description\": null
  },
  \"RalpherZ\": {
    \"code\": \"RalpherZ\",
    \"emoticon_set\": 0,
    \"id\": 1900,
    \"description\": null
  },
  \"Kippa\": {
    \"code\": \"Kippa\",
    \"emoticon_set\": 0,
    \"id\": 1901,
    \"description\": null
  },
  \"Keepo\": {
    \"code\": \"Keepo\",
    \"emoticon_set\": 0,
    \"id\": 1902,
    \"description\": null
  },
  \"BigBrother\": {
    \"code\": \"BigBrother\",
    \"emoticon_set\": 0,
    \"id\": 1904,
    \"description\": null
  },
  \"SoBayed\": {
    \"code\": \"SoBayed\",
    \"emoticon_set\": 0,
    \"id\": 1906,
    \"description\": null
  },
  \"PeoplesChamp\": {
    \"code\": \"PeoplesChamp\",
    \"emoticon_set\": 0,
    \"id\": 3412,
    \"description\": null
  },
  \"GrammarKing\": {
    \"code\": \"GrammarKing\",
    \"emoticon_set\": 0,
    \"id\": 3632,
    \"description\": null
  },
  \"PanicVis\": {
    \"code\": \"PanicVis\",
    \"emoticon_set\": 0,
    \"id\": 3668,
    \"description\": null
  },
  \"ANELE\": {
    \"code\": \"ANELE\",
    \"emoticon_set\": 0,
    \"id\": 3792,
    \"description\": null
  },
  \"BrokeBack\": {
    \"code\": \"BrokeBack\",
    \"emoticon_set\": 0,
    \"id\": 4057,
    \"description\": null
  },
  \"PipeHype\": {
    \"code\": \"PipeHype\",
    \"emoticon_set\": 0,
    \"id\": 4240,
    \"description\": null
  },
  \"YouWHY\": {
    \"code\": \"YouWHY\",
    \"emoticon_set\": 0,
    \"id\": 4337,
    \"description\": null
  },
  \"RitzMitz\": {
    \"code\": \"RitzMitz\",
    \"emoticon_set\": 0,
    \"id\": 4338,
    \"description\": null
  },
  \"EleGiggle\": {
    \"code\": \"EleGiggle\",
    \"emoticon_set\": 0,
    \"id\": 4339,
    \"description\": null
  },
  \"TheThing\": {
    \"code\": \"TheThing\",
    \"emoticon_set\": 0,
    \"id\": 7427,
    \"description\": null
  },
  \"HassaanChop\": {
    \"code\": \"HassaanChop\",
    \"emoticon_set\": 0,
    \"id\": 20225,
    \"description\": null
  },
  \"BabyRage\": {
    \"code\": \"BabyRage\",
    \"emoticon_set\": 0,
    \"id\": 22639,
    \"description\": null
  },
  \"panicBasket\": {
    \"code\": \"panicBasket\",
    \"emoticon_set\": 0,
    \"id\": 22998,
    \"description\": null
  },
  \"PermaSmug\": {
    \"code\": \"PermaSmug\",
    \"emoticon_set\": 0,
    \"id\": 27509,
    \"description\": null
  },
  \"BuddhaBar\": {
    \"code\": \"BuddhaBar\",
    \"emoticon_set\": 0,
    \"id\": 27602,
    \"description\": null
  },
  \"WutFace\": {
    \"code\": \"WutFace\",
    \"emoticon_set\": 0,
    \"id\": 28087,
    \"description\": null
  },
  \"PRChase\": {
    \"code\": \"PRChase\",
    \"emoticon_set\": 0,
    \"id\": 28328,
    \"description\": null
  },
  \"Mau5\": {
    \"code\": \"Mau5\",
    \"emoticon_set\": 0,
    \"id\": 30134,
    \"description\": null
  },
  \"HeyGuys\": {
    \"code\": \"HeyGuys\",
    \"emoticon_set\": 0,
    \"id\": 30259,
    \"description\": null
  },
  \"NotATK\": {
    \"code\": \"NotATK\",
    \"emoticon_set\": 0,
    \"id\": 34875,
    \"description\": null
  },
  \"mcaT\": {
    \"code\": \"mcaT\",
    \"emoticon_set\": 0,
    \"id\": 35063,
    \"description\": null
  },
  \"TTours\": {
    \"code\": \"TTours\",
    \"emoticon_set\": 0,
    \"id\": 38436,
    \"description\": null
  },
  \"PraiseIt\": {
    \"code\": \"PraiseIt\",
    \"emoticon_set\": 0,
    \"id\": 38586,
    \"description\": null
  },
  \"HumbleLife\": {
    \"code\": \"HumbleLife\",
    \"emoticon_set\": 0,
    \"id\": 46881,
    \"description\": null
  },
  \"CorgiDerp\": {
    \"code\": \"CorgiDerp\",
    \"emoticon_set\": 0,
    \"id\": 49106,
    \"description\": null
  },
  \"ArgieB8\": {
    \"code\": \"ArgieB8\",
    \"emoticon_set\": 0,
    \"id\": 51838,
    \"description\": null
  },
  \"ShadyLulu\": {
    \"code\": \"ShadyLulu\",
    \"emoticon_set\": 0,
    \"id\": 52492,
    \"description\": null
  },
  \"KappaPride\": {
    \"code\": \"KappaPride\",
    \"emoticon_set\": 0,
    \"id\": 55338,
    \"description\": null
  },
  \"CoolCat\": {
    \"code\": \"CoolCat\",
    \"emoticon_set\": 0,
    \"id\": 58127,
    \"description\": null
  },
  \"DendiFace\": {
    \"code\": \"DendiFace\",
    \"emoticon_set\": 0,
    \"id\": 58135,
    \"description\": null
  },
  \"NotLikeThis\": {
    \"code\": \"NotLikeThis\",
    \"emoticon_set\": 0,
    \"id\": 58765,
    \"description\": null
  },
  \"riPepperonis\": {
    \"code\": \"riPepperonis\",
    \"emoticon_set\": 0,
    \"id\": 62833,
    \"description\": null
  },
  \"duDudu\": {
    \"code\": \"duDudu\",
    \"emoticon_set\": 0,
    \"id\": 62834,
    \"description\": null
  },
  \"bleedPurple\": {
    \"code\": \"bleedPurple\",
    \"emoticon_set\": 0,
    \"id\": 62835,
    \"description\": null
  },
  \"twitchRaid\": {
    \"code\": \"twitchRaid\",
    \"emoticon_set\": 0,
    \"id\": 62836,
    \"description\": null
  },
  \"SeemsGood\": {
    \"code\": \"SeemsGood\",
    \"emoticon_set\": 0,
    \"id\": 64138,
    \"description\": null
  },
  \"MingLee\": {
    \"code\": \"MingLee\",
    \"emoticon_set\": 0,
    \"id\": 68856,
    \"description\": null
  },
  \"KappaRoss\": {
    \"code\": \"KappaRoss\",
    \"emoticon_set\": 0,
    \"id\": 70433,
    \"description\": null
  },
  \"KappaClaus\": {
    \"code\": \"KappaClaus\",
    \"emoticon_set\": 0,
    \"id\": 74510,
    \"description\": null
  },
  \"OhMyDog\": {
    \"code\": \"OhMyDog\",
    \"emoticon_set\": 0,
    \"id\": 81103,
    \"description\": null
  },
  \"OSFrog\": {
    \"code\": \"OSFrog\",
    \"emoticon_set\": 0,
    \"id\": 81248,
    \"description\": null
  },
  \"SeriousSloth\": {
    \"code\": \"SeriousSloth\",
    \"emoticon_set\": 0,
    \"id\": 81249,
    \"description\": null
  },
  \"KomodoHype\": {
    \"code\": \"KomodoHype\",
    \"emoticon_set\": 0,
    \"id\": 81273,
    \"description\": null
  },
  \"VoHiYo\": {
    \"code\": \"VoHiYo\",
    \"emoticon_set\": 0,
    \"id\": 81274,
    \"description\": null
  },
  \"MikeHogu\": {
    \"code\": \"MikeHogu\",
    \"emoticon_set\": 0,
    \"id\": 81636,
    \"description\": null
  },
  \"KappaWealth\": {
    \"code\": \"KappaWealth\",
    \"emoticon_set\": 0,
    \"id\": 81997,
    \"description\": null
  },
  \"cmonBruh\": {
    \"code\": \"cmonBruh\",
    \"emoticon_set\": 0,
    \"id\": 84608,
    \"description\": null
  },
  \"SmoocherZ\": {
    \"code\": \"SmoocherZ\",
    \"emoticon_set\": 0,
    \"id\": 89945,
    \"description\": null
  },
  \"NomNom\": {
    \"code\": \"NomNom\",
    \"emoticon_set\": 0,
    \"id\": 90075,
    \"description\": null
  },
  \"StinkyCheese\": {
    \"code\": \"StinkyCheese\",
    \"emoticon_set\": 0,
    \"id\": 90076,
    \"description\": null
  },
  \"ChefFrank\": {
    \"code\": \"ChefFrank\",
    \"emoticon_set\": 0,
    \"id\": 90129,
    \"description\": null
  },
  \"FutureMan\": {
    \"code\": \"FutureMan\",
    \"emoticon_set\": 0,
    \"id\": 98562,
    \"description\": null
  },
  \"OpieOP\": {
    \"code\": \"OpieOP\",
    \"emoticon_set\": 0,
    \"id\": 100590,
    \"description\": null
  },
  \"DoritosChip\": {
    \"code\": \"DoritosChip\",
    \"emoticon_set\": 0,
    \"id\": 102242,
    \"description\": null
  },
  \"PJSugar\": {
    \"code\": \"PJSugar\",
    \"emoticon_set\": 0,
    \"id\": 102556,
    \"description\": null
  },
  \"VoteYea\": {
    \"code\": \"VoteYea\",
    \"emoticon_set\": 0,
    \"id\": 106293,
    \"description\": null
  },
  \"VoteNay\": {
    \"code\": \"VoteNay\",
    \"emoticon_set\": 0,
    \"id\": 106294,
    \"description\": null
  },
  \"RuleFive\": {
    \"code\": \"RuleFive\",
    \"emoticon_set\": 0,
    \"id\": 107030,
    \"description\": null
  },
  \"DxCat\": {
    \"code\": \"DxCat\",
    \"emoticon_set\": 0,
    \"id\": 110734,
    \"description\": null
  },
  \"DrinkPurple\": {
    \"code\": \"DrinkPurple\",
    \"emoticon_set\": 0,
    \"id\": 110785,
    \"description\": null
  },
  \"TinyFace\": {
    \"code\": \"TinyFace\",
    \"emoticon_set\": 0,
    \"id\": 111119,
    \"description\": null
  },
  \"PicoMause\": {
    \"code\": \"PicoMause\",
    \"emoticon_set\": 0,
    \"id\": 111300,
    \"description\": null
  },
  \"TheTarFu\": {
    \"code\": \"TheTarFu\",
    \"emoticon_set\": 0,
    \"id\": 111351,
    \"description\": null
  },
  \"DatSheffy\": {
    \"code\": \"DatSheffy\",
    \"emoticon_set\": 0,
    \"id\": 111700,
    \"description\": null
  },
  \"UnSane\": {
    \"code\": \"UnSane\",
    \"emoticon_set\": 0,
    \"id\": 111792,
    \"description\": null
  },
  \"copyThis\": {
    \"code\": \"copyThis\",
    \"emoticon_set\": 0,
    \"id\": 112288,
    \"description\": null
  },
  \"pastaThat\": {
    \"code\": \"pastaThat\",
    \"emoticon_set\": 0,
    \"id\": 112289,
    \"description\": null
  },
  \"imGlitch\": {
    \"code\": \"imGlitch\",
    \"emoticon_set\": 0,
    \"id\": 112290,
    \"description\": null
  },
  \"GivePLZ\": {
    \"code\": \"GivePLZ\",
    \"emoticon_set\": 0,
    \"id\": 112291,
    \"description\": null
  },
  \"TakeNRG\": {
    \"code\": \"TakeNRG\",
    \"emoticon_set\": 0,
    \"id\": 112292,
    \"description\": null
  },
  \"BlargNaut\": {
    \"code\": \"BlargNaut\",
    \"emoticon_set\": 0,
    \"id\": 114738,
    \"description\": null
  },
  \"DogFace\": {
    \"code\": \"DogFace\",
    \"emoticon_set\": 0,
    \"id\": 114835,
    \"description\": null
  },
  \"Jebaited\": {
    \"code\": \"Jebaited\",
    \"emoticon_set\": 0,
    \"id\": 114836,
    \"description\": null
  },
  \"TooSpicy\": {
    \"code\": \"TooSpicy\",
    \"emoticon_set\": 0,
    \"id\": 114846,
    \"description\": null
  },
  \"WTRuck\": {
    \"code\": \"WTRuck\",
    \"emoticon_set\": 0,
    \"id\": 114847,
    \"description\": null
  },
  \"UncleNox\": {
    \"code\": \"UncleNox\",
    \"emoticon_set\": 0,
    \"id\": 114856,
    \"description\": null
  },
  \"RaccAttack\": {
    \"code\": \"RaccAttack\",
    \"emoticon_set\": 0,
    \"id\": 114870,
    \"description\": null
  },
  \"StrawBeary\": {
    \"code\": \"StrawBeary\",
    \"emoticon_set\": 0,
    \"id\": 114876,
    \"description\": null
  },
  \"PrimeMe\": {
    \"code\": \"PrimeMe\",
    \"emoticon_set\": 0,
    \"id\": 115075,
    \"description\": null
  },
  \"BrainSlug\": {
    \"code\": \"BrainSlug\",
    \"emoticon_set\": 0,
    \"id\": 115233,
    \"description\": null
  },
  \"BatChest\": {
    \"code\": \"BatChest\",
    \"emoticon_set\": 0,
    \"id\": 115234,
    \"description\": null
  },
  \"CurseLit\": {
    \"code\": \"CurseLit\",
    \"emoticon_set\": 0,
    \"id\": 116625,
    \"description\": null
  },
  \"Poooound\": {
    \"code\": \"Poooound\",
    \"emoticon_set\": 0,
    \"id\": 117484,
    \"description\": null
  },
  \"FreakinStinkin\": {
    \"code\": \"FreakinStinkin\",
    \"emoticon_set\": 0,
    \"id\": 117701,
    \"description\": null
  },
  \"SuperVinlin\": {
    \"code\": \"SuperVinlin\",
    \"emoticon_set\": 0,
    \"id\": 118772,
    \"description\": null
  },
  \"TriHard\": {
    \"code\": \"TriHard\",
    \"emoticon_set\": 0,
    \"id\": 120232,
    \"description\": null
  },
  \"CoolStoryBob\": {
    \"code\": \"CoolStoryBob\",
    \"emoticon_set\": 0,
    \"id\": 123171,
    \"description\": null
  },
  \"ItsBoshyTime\": {
    \"code\": \"ItsBoshyTime\",
    \"emoticon_set\": 0,
    \"id\": 133468,
    \"description\": null
  },
  \"KAPOW\": {
    \"code\": \"KAPOW\",
    \"emoticon_set\": 0,
    \"id\": 133537,
    \"description\": null
  },
  \"YouDontSay\": {
    \"code\": \"YouDontSay\",
    \"emoticon_set\": 0,
    \"id\": 134254,
    \"description\": null
  },
  \"UWot\": {
    \"code\": \"UWot\",
    \"emoticon_set\": 0,
    \"id\": 134255,
    \"description\": null
  },
  \"RlyTho\": {
    \"code\": \"RlyTho\",
    \"emoticon_set\": 0,
    \"id\": 134256,
    \"description\": null
  },
  \"SoonerLater\": {
    \"code\": \"SoonerLater\",
    \"emoticon_set\": 0,
    \"id\": 134472,
    \"description\": null
  },
  \"PartyTime\": {
    \"code\": \"PartyTime\",
    \"emoticon_set\": 0,
    \"id\": 135393,
    \"description\": null
  },
  \"NinjaGrumpy\": {
    \"code\": \"NinjaGrumpy\",
    \"emoticon_set\": 0,
    \"id\": 138325,
    \"description\": null
  },
  \"MVGame\": {
    \"code\": \"MVGame\",
    \"emoticon_set\": 0,
    \"id\": 142140,
    \"description\": null
  },
  \"TBAngel\": {
    \"code\": \"TBAngel\",
    \"emoticon_set\": 0,
    \"id\": 143490,
    \"description\": null
  },
  \"TheIlluminati\": {
    \"code\": \"TheIlluminati\",
    \"emoticon_set\": 0,
    \"id\": 145315,
    \"description\": null
  },
  \"BlessRNG\": {
    \"code\": \"BlessRNG\",
    \"emoticon_set\": 0,
    \"id\": 153556,
    \"description\": null
  },
  \"MorphinTime\": {
    \"code\": \"MorphinTime\",
    \"emoticon_set\": 0,
    \"id\": 156787,
    \"description\": null
  },
  \"ThankEgg\": {
    \"code\": \"ThankEgg\",
    \"emoticon_set\": 0,
    \"id\": 160392,
    \"description\": null
  },
  \"ArigatoNas\": {
    \"code\": \"ArigatoNas\",
    \"emoticon_set\": 0,
    \"id\": 160393,
    \"description\": null
  },
  \"BegWan\": {
    \"code\": \"BegWan\",
    \"emoticon_set\": 0,
    \"id\": 160394,
    \"description\": null
  },
  \"BigPhish\": {
    \"code\": \"BigPhish\",
    \"emoticon_set\": 0,
    \"id\": 160395,
    \"description\": null
  },
  \"InuyoFace\": {
    \"code\": \"InuyoFace\",
    \"emoticon_set\": 0,
    \"id\": 160396,
    \"description\": null
  },
  \"Kappu\": {
    \"code\": \"Kappu\",
    \"emoticon_set\": 0,
    \"id\": 160397,
    \"description\": null
  },
  \"KonCha\": {
    \"code\": \"KonCha\",
    \"emoticon_set\": 0,
    \"id\": 160400,
    \"description\": null
  },
  \"PunOko\": {
    \"code\": \"PunOko\",
    \"emoticon_set\": 0,
    \"id\": 160401,
    \"description\": null
  },
  \"SabaPing\": {
    \"code\": \"SabaPing\",
    \"emoticon_set\": 0,
    \"id\": 160402,
    \"description\": null
  },
  \"TearGlove\": {
    \"code\": \"TearGlove\",
    \"emoticon_set\": 0,
    \"id\": 160403,
    \"description\": null
  },
  \"TehePelo\": {
    \"code\": \"TehePelo\",
    \"emoticon_set\": 0,
    \"id\": 160404,
    \"description\": null
  },
  \"TwitchLit\": {
    \"code\": \"TwitchLit\",
    \"emoticon_set\": 0,
    \"id\": 166263,
    \"description\": null
  },
  \"CarlSmile\": {
    \"code\": \"CarlSmile\",
    \"emoticon_set\": 0,
    \"id\": 166266,
    \"description\": null
  },
  \"CrreamAwk\": {
    \"code\": \"CrreamAwk\",
    \"emoticon_set\": 0,
    \"id\": 191313,
    \"description\": null
  },
  \"Squid1\": {
    \"code\": \"Squid1\",
    \"emoticon_set\": 0,
    \"id\": 191762,
    \"description\": null
  },
  \"Squid2\": {
    \"code\": \"Squid2\",
    \"emoticon_set\": 0,
    \"id\": 191763,
    \"description\": null
  },
  \"Squid3\": {
    \"code\": \"Squid3\",
    \"emoticon_set\": 0,
    \"id\": 191764,
    \"description\": null
  },
  \"Squid4\": {
    \"code\": \"Squid4\",
    \"emoticon_set\": 0,
    \"id\": 191767,
    \"description\": null
  },
  \"TwitchUnity\": {
    \"code\": \"TwitchUnity\",
    \"emoticon_set\": 0,
    \"id\": 196892,
    \"description\": null
  },
  \"TPcrunchyroll\": {
    \"code\": \"TPcrunchyroll\",
    \"emoticon_set\": 0,
    \"id\": 323914,
    \"description\": null
  },
  \"EntropyWins\": {
    \"code\": \"EntropyWins\",
    \"emoticon_set\": 0,
    \"id\": 376765,
    \"description\": null
  },
  \"LUL\": {
    \"code\": \"LUL\",
    \"emoticon_set\": 0,
    \"id\": 425618,
    \"description\": null
  },
  \"PowerUpR\": {
    \"code\": \"PowerUpR\",
    \"emoticon_set\": 0,
    \"id\": 425671,
    \"description\": null
  },
  \"PowerUpL\": {
    \"code\": \"PowerUpL\",
    \"emoticon_set\": 0,
    \"id\": 425688,
    \"description\": null
  },
  \"HSCheers\": {
    \"code\": \"HSCheers\",
    \"emoticon_set\": 0,
    \"id\": 444572,
    \"description\": null
  },
  \"HSWP\": {
    \"code\": \"HSWP\",
    \"emoticon_set\": 0,
    \"id\": 446979,
    \"description\": null
  },
  \"DarkMode\": {
    \"code\": \"DarkMode\",
    \"emoticon_set\": 0,
    \"id\": 461298,
    \"description\": null
  },
  \"TwitchVotes\": {
    \"code\": \"TwitchVotes\",
    \"emoticon_set\": 0,
    \"id\": 479745,
    \"description\": null
  },
  \"TPFufun\": {
    \"code\": \"TPFufun\",
    \"emoticon_set\": 0,
    \"id\": 508650,
    \"description\": null
  },
  \"RedTeam\": {
    \"code\": \"RedTeam\",
    \"emoticon_set\": 0,
    \"id\": 530888,
    \"description\": null
  },
  \"GreenTeam\": {
    \"code\": \"GreenTeam\",
    \"emoticon_set\": 0,
    \"id\": 530890,
    \"description\": null
  },
  \"HappyJack\": {
    \"code\": \"HappyJack\",
    \"emoticon_set\": 0,
    \"id\": 551865,
    \"description\": null
  },
  \"AngryJack\": {
    \"code\": \"AngryJack\",
    \"emoticon_set\": 0,
    \"id\": 551866,
    \"description\": null
  },
  \"PurpleStar\": {
    \"code\": \"PurpleStar\",
    \"emoticon_set\": 0,
    \"id\": 624501,
    \"description\": null
  },
  \"FBtouchdown\": {
    \"code\": \"FBtouchdown\",
    \"emoticon_set\": 0,
    \"id\": 626795,
    \"description\": null
  },
  \"PopCorn\": {
    \"code\": \"PopCorn\",
    \"emoticon_set\": 0,
    \"id\": 724216,
    \"description\": null
  },
  \"TombRaid\": {
    \"code\": \"TombRaid\",
    \"emoticon_set\": 0,
    \"id\": 864205,
    \"description\": null
  },
  \"EarthDay\": {
    \"code\": \"EarthDay\",
    \"emoticon_set\": 0,
    \"id\": 959018,
    \"description\": null
  },
  \"PartyHat\": {
    \"code\": \"PartyHat\",
    \"emoticon_set\": 0,
    \"id\": 965738,
    \"description\": null
  },
  \"MercyWing1\": {
    \"code\": \"MercyWing1\",
    \"emoticon_set\": 0,
    \"id\": 1003187,
    \"description\": null
  },
  \"MercyWing2\": {
    \"code\": \"MercyWing2\",
    \"emoticon_set\": 0,
    \"id\": 1003189,
    \"description\": null
  },
  \"PinkMercy\": {
    \"code\": \"PinkMercy\",
    \"emoticon_set\": 0,
    \"id\": 1003190,
    \"description\": null
  },
  \"BisexualPride\": {
    \"code\": \"BisexualPride\",
    \"emoticon_set\": 0,
    \"id\": 1064987,
    \"description\": null
  },
  \"LesbianPride\": {
    \"code\": \"LesbianPride\",
    \"emoticon_set\": 0,
    \"id\": 1064988,
    \"description\": null
  },
  \"GayPride\": {
    \"code\": \"GayPride\",
    \"emoticon_set\": 0,
    \"id\": 1064991,
    \"description\": null
  },
  \"TransgenderPride\": {
    \"code\": \"TransgenderPride\",
    \"emoticon_set\": 0,
    \"id\": 1064995,
    \"description\": null
  },
  \"AsexualPride\": {
    \"code\": \"AsexualPride\",
    \"emoticon_set\": 0,
    \"id\": 1130348,
    \"description\": null
  },
  \"PansexualPride\": {
    \"code\": \"PansexualPride\",
    \"emoticon_set\": 0,
    \"id\": 1130349,
    \"description\": null
  },
  \"TwitchRPG\": {
    \"code\": \"TwitchRPG\",
    \"emoticon_set\": 0,
    \"id\": 1220086,
    \"description\": null
  },
  \"IntersexPride\": {
    \"code\": \"IntersexPride\",
    \"emoticon_set\": 0,
    \"id\": 1221184,
    \"description\": null
  },
  \"MaxLOL\": {
    \"code\": \"MaxLOL\",
    \"emoticon_set\": 0,
    \"id\": 1290325,
    \"description\": null
  },
  \"NonBinaryPride\": {
    \"code\": \"NonBinaryPride\",
    \"emoticon_set\": 0,
    \"id\": 1297279,
    \"description\": null
  },
  \"GenderFluidPride\": {
    \"code\": \"GenderFluidPride\",
    \"emoticon_set\": 0,
    \"id\": 1297281,
    \"description\": null
  },
  \"FBRun\": {
    \"code\": \"FBRun\",
    \"emoticon_set\": 0,
    \"id\": 1441261,
    \"description\": null
  },
  \"FBPass\": {
    \"code\": \"FBPass\",
    \"emoticon_set\": 0,
    \"id\": 1441271,
    \"description\": null
  },
  \"FBSpiral\": {
    \"code\": \"FBSpiral\",
    \"emoticon_set\": 0,
    \"id\": 1441273,
    \"description\": null
  },
  \"FBBlock\": {
    \"code\": \"FBBlock\",
    \"emoticon_set\": 0,
    \"id\": 1441276,
    \"description\": null
  },
  \"FBCatch\": {
    \"code\": \"FBCatch\",
    \"emoticon_set\": 0,
    \"id\": 1441281,
    \"description\": null
  },
  \"FBChallenge\": {
    \"code\": \"FBChallenge\",
    \"emoticon_set\": 0,
    \"id\": 1441285,
    \"description\": null
  },
  \"FBPenalty\": {
    \"code\": \"FBPenalty\",
    \"emoticon_set\": 0,
    \"id\": 1441289,
    \"description\": null
  },
  \"PeteZaroll\": {
    \"code\": \"PeteZaroll\",
    \"emoticon_set\": 0,
    \"id\": 1470035,
    \"description\": null
  },
  \"PeteZarollOdyssey\": {
    \"code\": \"PeteZarollOdyssey\",
    \"emoticon_set\": 0,
    \"id\": 1470037,
    \"description\": null
  },
  \"PixelBob\": {
    \"code\": \"PixelBob\",
    \"emoticon_set\": 0,
    \"id\": 1547903,
    \"description\": null
  },
  \"GunRun\": {
    \"code\": \"GunRun\",
    \"emoticon_set\": 0,
    \"id\": 1584743,
    \"description\": null
  },
  \"JC4rico\": {
    \"code\": \"JC4rico\",
    \"emoticon_set\": 0,
    \"id\": 1645866,
    \"description\": null
  },
  \"JC4gabriela\": {
    \"code\": \"JC4gabriela\",
    \"emoticon_set\": 0,
    \"id\": 1645870,
    \"description\": null
  },
  \"JC4hook\": {
    \"code\": \"JC4hook\",
    \"emoticon_set\": 0,
    \"id\": 1645874,
    \"description\": null
  }
}").
