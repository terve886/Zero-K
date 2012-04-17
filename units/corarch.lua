unitDef = {
  unitname               = [[corarch]],
  name                   = [[Shredder]],
  description            = [[Anti-Air Frigate]],
  acceleration           = 0.0498,
  brakeRate              = 0.0808,
  buildAngle             = 16384,
  buildCostEnergy        = 400,
  buildCostMetal         = 400,
  builder                = false,
  buildPic               = [[CORARCH.png]],
  buildTime              = 400,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  category               = [[SHIP]],
  collisionVolumeOffsets = [[0 -4 4]],
  collisionVolumeScales  = [[32 44 128]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  corpse                 = [[DEAD]],

  customParams           = {
    description_fr = [[Fr?gate (Anti-Air)]],
	description_de = [[Flugabwehr Fregatte]],
    helptext       = [[With its powerful twin anti-air laser batteries, the anti-air frigate protects your fleet from aerial attackers. As always, it is useless against targets that aren't airborne.]],
    helptext_fr    = [[Le Shredder est ?quip? d'un puissant canon flak, capable de d?cimer les attaques aeriennes gr?ce ? une explosion ? fragmentation. Tr?s utile et moins cher qu'un Enforcer, il prot?ge efficacement toute les flottes.]],
	helptext_de    = [[Mit seinem schlagkräftigen, doppelläufigen Flugabwehrlaser schützt diese Fregatte deine Flotte vor Luftangriffen. Wie immer ist aber auch diese Flugabwehr gegen Ziele, die sich nicht in der Luft befinden, machtlos.]],
  },

  explodeAs              = [[BIG_UNITEX]],
  floater                = true,
  footprintX             = 3,
  footprintZ             = 3,
  iconType               = [[aaboat]],
  idleAutoHeal           = 5,
  idleTime               = 1800,
  mass                   = 243,
  maxDamage              = 2250,
  maxVelocity            = 2.84,
  minCloakDistance       = 75,
  minWaterDepth          = 5,
  movementClass          = [[BOAT3]],
  moveState              = 0,
  noAutoFire             = false,
  noChaseCategory        = [[TERRAFORM LAND SINK TURRET SHIP SATELLITE SWIM FLOAT SUB HOVER]],
  objectName             = [[aaship.s3o]],
  radarDistance          = 1000,
  scale                  = [[0.6]],
  seismicSignature       = 4,
  selfDestructAs         = [[BIG_UNITEX]],
  side                   = [[CORE]],
  sightDistance          = 660,
  smoothAnim             = true,
  TEDClass               = [[SHIP]],
  turninplace            = 0,
  turnRate               = 486,
  waterline              = 4,
  workerTime             = 0,

  weapons                = {

    [1] = {
      def                = [[AALASER]],
      onlyTargetCategory = [[FIXEDWING GUNSHIP]],
    },


    [2] = {
      def                = [[AALASER]],
      onlyTargetCategory = [[FIXEDWING GUNSHIP]],
    },

  },


  weaponDefs             = {

    AALASER       = {
      name                    = [[Anti-Air Laser]],
      accuracy                = 128,
      areaOfEffect            = 8,
      beamWeapon              = true,
      canattackground         = false,
      collideFriendly         = false,
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,
      cylinderTargetting      = 1,

      damage                  = {
        default = 1.88,
        planes  = 18.8,
        subs    = 0.8,
      },

      duration                = 0.02,
      edgeEffectiveness       = 1,
      explosionGenerator      = [[custom:FLASH1RED]],
      fireStarter             = 10,
      impactOnly              = true,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      lodDistance             = 10000,
      pitchtolerance          = [[1000]],
      predictBoost            = 1,
      proximityPriority       = 4,
      range                   = 1040,
      reloadtime              = 0.12,
      renderType              = 0,
      rgbColor                = [[1 0 0]],
      soundHit                = [[weapon/laser/lasercannon_hit]],
      soundStart              = [[weapon/laser/lasercannon_fire]],
      soundTrigger            = true,
      startsmoke              = [[1]],
      thickness               = 2.25346954716499,
      tolerance               = 1000,
      turnRate                = 48000,
      turret                  = true,
      weaponType              = [[LaserCannon]],
      weaponVelocity          = 1500,
    },


    BOGUS_MISSILE = {
      name                    = [[Missiles]],
      areaOfEffect            = 48,
      craterBoost             = 1,
      craterMult              = 2,

      damage                  = {
        default = 0,
      },

      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      metalpershot            = 0,
      range                   = 800,
      reloadtime              = 0.5,
      renderType              = 1,
      startVelocity           = 450,
      tolerance               = 9000,
      turnRate                = 33000,
      turret                  = true,
      weaponAcceleration      = 101,
      weaponTimer             = 0.1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 2000,
    },


    FLAK          = {
      name                    = [[Flak Cannon]],
      accuracy                = 1000,
      areaOfEffect            = 64,
      burnblow                = true,
      canattackground         = false,
      color                   = 1,
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 10,
        planes  = 100,
        subs    = 2.5,
      },

      edgeEffectiveness       = 0.85,
      explosionGenerator      = [[custom:FLAK_HIT_24]],
      impulseBoost            = 0,
      impulseFactor           = 0,
      interceptedByShieldType = 1,
      minbarrelangle          = [[-24]],
      noSelfDamage            = true,
      range                   = 900,
      reloadtime              = 0.4,
      renderType              = 4,
      soundHit                = [[weapon/flak_hit]],
      soundStart              = [[weapon/flak_fire]],
      startsmoke              = [[1]],
      turret                  = true,
      unitsonly               = [[1]],
      weaponTimer             = 1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 2000,
    },

  },


  featureDefs            = {

    DEAD  = {
      description      = [[Wreckage - Shredder]],
      blocking         = false,
      category         = [[corpses]],
      damage           = 2250,
      energy           = 0,
      featureDead      = [[DEAD2]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[20]],
      hitdensity       = [[100]],
      metal            = 160,
      object           = [[aaship_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 160,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Shredder]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2250,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 160,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 160,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Shredder]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2250,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      hitdensity       = [[100]],
      metal            = 80,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 80,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ corarch = unitDef })
