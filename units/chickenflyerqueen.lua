unitDef = {
  unitname            = [[chickenflyerqueen]],
  name                = [[Chicken Flyer Queen]],
  description         = [[Clucking Hell!]],
  acceleration        = 1.2,
  airHoverFactor      = 0,
  amphibious          = true,
  bmcode              = [[1]],
  brakeRate           = 1,
  buildCostEnergy     = 0,
  buildCostMetal      = 0,
  builder             = false,
  buildPic            = [[chickenflyerqueen.png]],
  buildTime           = 30000,
  canAttack           = true,
  canFly              = true,
  canGuard            = true,
  canLand             = true,
  canMove             = true,
  canPatrol           = true,
  canstop             = [[1]],
  canSubmerge         = false,
  category            = [[GUNSHIP]],
  collide             = false,
  cruiseAlt           = 150,

  customParams        = {
    description_fr = [[L'enfer volant !]],
	description_de = [[Lachende H�llenbrut!]],
    helptext       = [[Two words: RUN AWAY! The Chicken Queen is the matriach of the Thunderbird colony, and when aggravated is virtually impossible to stop. She can spit immensely powerful acid, drop land chickens, and spray spores to kill aircraft. Only the most determined, focused assault can hope to stop this beast in her tracks.]],
    helptext_fr    = [[Deux mots : FUIS MALHEUREUX ! La reine poulet est la matriarche de la colonie et une fois sa col?re atis?e elle est presque indestructible. Elle crache un acide extr?mement corrosif, largue des poulets et envoie des spores aux unit?s volantes. Seuls les assauts les plus brutaux et les mieux coordonn?s peuvent esp?rer venir ? bout de cette monstruosit?.]],
	helptext_de    = [[Zwei Worte: LAUF WEG! Die Chicken Queen ist die Matriarchin der Thunderbirdkolonie und sobald ver�rgert ist es eigentlich unm�glich sie noch zu stoppen. Sie kann kraftvolle S�ure spucken, Landchicken abwerfen und Sporen gegen Lufteinheiten verspr�hen. Nur der entschlossenste und konzentrierteste Angriff kann es erm�glichen dieses Biest eventuell doch noch zu stoppen.]],
  },

  defaultmissiontype  = [[Standby]],
  explodeAs           = [[NOWEAPON]],
  floater             = true,
  footprintX          = 8,
  footprintZ          = 8,
  hoverattack         = true,
  iconType            = [[chickenq]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  maneuverleashlength = [[64000]],
  mass                = 2658,
  maxDamage           = 125000,
  maxSlope			  = 36,
  maxVelocity         = 3,
  minCloakDistance    = 250,
  moverate1           = [[32]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE GUNSHIP]],
  objectName          = [[chickenflyerqueen.s3o]],
  power               = 45000,
  script              = [[chickenflyerqueen.lua]],
  seismicSignature    = 0,
  selfDestructAs      = [[NOWEAPON]],
  separation          = [[0.2]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:blood_spray]],
      [[custom:blood_explode]],
      [[custom:dirt]],
    },

  },

  side                = [[THUNDERBIRDS]],
  sightDistance       = 4096,
  smoothAnim          = true,
  steeringmode        = [[2]],
  TEDClass            = [[VTOL]],
  turnRate            = 900,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[GOO]],
      badTargetCategory  = [[GUNSHIP]],
      mainDir            = [[0 0 1]],
      maxAngleDif        = 120,
      onlyTargetCategory = [[LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[SPORES]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[SPORES]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[SPORES]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },


    {
      def                = [[DODOBOMB]],
      onlyTargetCategory = [[NONE]],
    },


    {
      def                = [[BASILISKBOMB]],
      onlyTargetCategory = [[NONE]],
    },


    {
      def                = [[TIAMATBOMB]],
      onlyTargetCategory = [[NONE]],
    },

  },


  weaponDefs          = {

    BASILISKBOMB = {
      name                    = [[Basilisk Bomb]],
      accuracy                = 60000,
      areaOfEffect            = 48,
      avoidFeature            = false,
      avoidFriendly           = false,
      burnblow                = true,
      collideFriendly         = false,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 180,
      },

      explosionGenerator      = [[custom:none]],
      fireStarter             = 70,
      flightTime              = 0,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 0,
      manualBombSettings      = true,
      model                   = [[chickenc.s3o]],
      range                   = 500,
      reloadtime              = 10,
      renderType              = 1,
      smokedelay              = [[0.1]],
      smokeTrail              = false,
      startsmoke              = [[1]],
      startVelocity           = 200,
      targetMoveError         = 0.2,
      tolerance               = 8000,
      tracks                  = false,
      turnRate                = 4000,
      turret                  = true,
      waterweapon             = true,
      weaponAcceleration      = 200,
      weaponTimer             = 0.1,
      weaponType              = [[AircraftBomb]],
      weaponVelocity          = 200,
    },


    DODOBOMB     = {
      name                    = [[Dodo Bomb]],
      accuracy                = 60000,
      areaOfEffect            = 1,
      avoidFeature            = false,
      avoidFriendly           = false,
      burnblow                = true,
      collideFriendly         = false,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 1,
      },

      explosionGenerator      = [[custom:none]],
      fireStarter             = 70,
      flightTime              = 0,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 0,
      manualBombSettings      = true,
      model                   = [[chicken_dodobomb.s3o]],
      range                   = 500,
      reloadtime              = 10,
      renderType              = 1,
      smokedelay              = [[0.1]],
      smokeTrail              = false,
      startsmoke              = [[1]],
      startVelocity           = 200,
      targetMoveError         = 0.2,
      tolerance               = 8000,
      tracks                  = false,
      turnRate                = 4000,
      turret                  = true,
      waterweapon             = true,
      weaponAcceleration      = 200,
      weaponTimer             = 0.1,
      weaponType              = [[AircraftBomb]],
      weaponVelocity          = 200,
    },


    GOO          = {
      name                    = [[Blob]],
      areaOfEffect            = 200,
      burst                   = 8,
      burstrate               = 0.01,
      cegTag                  = [[queen_trail]],
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 1500,
        planes  = 1500,
        subs    = 30,
      },

      endsmoke                = [[0]],
      explosionGenerator      = [[custom:large_green_goo]],
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      intensity               = 0.7,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      noSelfDamage            = true,
      proximityPriority       = -4,
      range                   = 500,
      reloadtime              = 6,
      renderType              = 4,
      rgbColor                = [[0.2 0.6 0]],
      size                    = 8,
      sizeDecay               = 0,
      soundStart              = [[chickens/bigchickenroar]],
      sprayAngle              = 6100,
      startsmoke              = [[0]],
      tolerance               = 5000,
      turret                  = true,
      weaponTimer             = 0.2,
      weaponType              = [[Cannon]],
      weaponVelocity          = 600,
    },


    SPORES       = {
      name                    = [[Spores]],
      areaOfEffect            = 24,
      avoidFriendly           = false,
      burst                   = 8,
      burstrate               = 0.1,
      collideFriendly         = false,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 75,
        planes  = [[150]],
        subs    = 7.5,
      },

      dance                   = 60,
      explosionGenerator      = [[custom:NONE]],
      fireStarter             = 0,
      fixedlauncher           = true,
      flightTime              = 5,
      groundbounce            = 1,
      guidance                = true,
      heightmod               = 0.5,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 2,
      lineOfSight             = true,
      metalpershot            = 0,
      model                   = [[chickeneggpink.s3o]],
      noSelfDamage            = true,
      range                   = 500,
      reloadtime              = 4,
      renderType              = 1,
      selfprop                = true,
      smokedelay              = [[0.1]],
      smokeTrail              = true,
      sprayangle              = 4096,
      startsmoke              = [[1]],
      startVelocity           = 200,
      texture1                = [[]],
      texture2                = [[sporetrail]],
      tolerance               = 10000,
      tracks                  = true,
      turnRate                = 24000,
      turret                  = true,
      waterweapon             = true,
      weaponAcceleration      = 100,
      weaponType              = [[MissileLauncher]],
      weaponVelocity          = 500,
      wobble                  = 32000,
    },


    TIAMATBOMB   = {
      name                    = [[Tiamat Bomb]],
      accuracy                = 60000,
      areaOfEffect            = 72,
      avoidFeature            = false,
      avoidFriendly           = false,
      burnblow                = true,
      collideFriendly         = false,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 350,
      },

      explosionGenerator      = [[custom:none]],
      fireStarter             = 70,
      flightTime              = 0,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 0,
      manualBombSettings      = true,
      model                   = [[chickenbroodqueen.s3o]],
      noSelfDamage            = true,
      range                   = 500,
      reloadtime              = 10,
      renderType              = 1,
      smokedelay              = [[0.1]],
      smokeTrail              = false,
      startsmoke              = [[1]],
      startVelocity           = 200,
      targetMoveError         = 0.2,
      tolerance               = 8000,
      tracks                  = false,
      turnRate                = 4000,
      turret                  = true,
      waterweapon             = true,
      weaponAcceleration      = 200,
      weaponTimer             = 0.1,
      weaponType              = [[AircraftBomb]],
      weaponVelocity          = 200,
    },

  },

}

return lowerkeys({ chickenflyerqueen = unitDef })
