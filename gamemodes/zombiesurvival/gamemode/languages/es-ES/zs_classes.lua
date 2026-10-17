-- Translated by Box, ptown, and dr broly
-- Feel free to update translation for anyone

translate.AddLanguage("es-ES", "Spanish")

-- ============================================================
-- Zombie classes: names, descriptions, controls
-- ============================================================

-- Class names
LANGUAGE.class_zombie								= "Zombie"
LANGUAGE.class_poison_zombie						= "Zombie Venenoso"
LANGUAGE.class_fast_zombie							= "Zombie Veloz"
LANGUAGE.class_bloated_zombie						= "Zombie Hinchado"
LANGUAGE.class_classic_zombie						= "Zombie Clásico"
LANGUAGE.class_super_zombie							= "Super Zombie"
LANGUAGE.class_fresh_dead							= "Recién Muerto"
LANGUAGE.class_ghoul								= "Demonio Necrófago"
LANGUAGE.class_headcrab								= "Headcrab"
LANGUAGE.class_fast_headcrab						= "Headcrab Veloz"
LANGUAGE.class_poison_headcrab						= "Headcrab Venenoso"
LANGUAGE.class_the_tickle_monster					= "El Monstruo Cosquilloso"
LANGUAGE.class_nightmare							= "Pesadilla"
LANGUAGE.class_pukepus								= "Pukepus"
LANGUAGE.class_bonemesh								= "Bonemesh"
LANGUAGE.class_crow									= "Cuervo"
LANGUAGE.class_wilowisp								= "Wil O' Wisp"
LANGUAGE.class_zombie_torso							= "Torso"
LANGUAGE.class_zombie_legs							= "Piernas"
LANGUAGE.class_wraith								= "Fantasma"
LANGUAGE.class_fast_zombie_legs						= "Piernas Rápidas"
LANGUAGE.class_shade								= "Sombra"

-- Class descriptions
LANGUAGE.description_zombie							= "El zombie básico es muy resistente y tiene poderosas garras.\nEs difícil mantener bajos, especialmente si no disparó en la cabeza."
LANGUAGE.description_poison_zombie					= "Este zombie mutado no sólo es extremadamente duradera, pero tiene una fuerza anormal.\nSu cuerpo es extremadamente tóxico y se iniciará y arrojar carne a usted"
LANGUAGE.description_fast_zombie					= "Este zombie es mucho más rápido en comparación con los otros zombies.\nSon débiles solo, pero pueden subir por las paredes con sus garras."
LANGUAGE.description_bloated_zombie					= "El cuerpo consta de compuestos volátiles, químicos tóxicos.\nAunque son lentos, se puede recibir una paliza."
LANGUAGE.description_ghoul							= "Este zombie tiene una carne muy tóxico.\nEs un poco débil en comparación con los otros zombies, pero lo compensa con su ataque venenoso.\nSus garras pueden retrasar un humano y se expulsar veneno a través de sus lesiones, se puede doler mucho"
LANGUAGE.description_headcrab						= "Headcrabs eran la causa de la infección original.\nNadie sabe de dónde vino.\nSu método de ataque es morder con sus dientes en su estómago."
LANGUAGE.description_fast_headcrab					= "El macho headcrab es considerablemente más rápido pero menos carnosa que la hembra.\nIrrelevante porque es igualmente molesto y mortal en grupos."
LANGUAGE.description_poison_headcrab				= "Esta headcrab está lleno de neurotoxinas.\nUna mordedura es suficiente para matar a un humano adulto.\nSe puede tambien escupir veneno.\nLa veneno es más mortal que llega a la cabeza de la víctima."
LANGUAGE.description_the_tickle_monster				= "Se dice que es el monstruo que se esconde en su armario y saca usted de la cama.\nLos brazos del Monstruo Cosquilloso son muy largos y difíciles de huir de. También es bueno para destruir las barricadas"
LANGUAGE.description_nightmare						= "Una mutación muy rara da Pesadilla sus habilidades.\nMás fuerte que cualquier otro zombie, Pesadilla es una fuerza a tener en cuenta.\nUn pegar con sus garras es suficiente para debilitar cualquier ser humano."
LANGUAGE.description_pukepus						= "El cuerpo putrefacto de Puke Pus está totalmente consistir de  los órganos que se usan para realizar la regeneración de veneno.\nEs capaz de escupir litros de vómito infectados por lo que es extremadamente peligroso."
LANGUAGE.description_bonemesh						= "Desfigurado y mutilado, el Bonemesh puede disparar bombas de sangre.\nCada bomba está hecha de huesos y carne que es una gran amenaza para el humano, pero es una deliciosa comida para los zombies."
LANGUAGE.description_crow							= "Cuervos carnívoros son más que una plaga de lo que eran antes de la infección.\nSe alimentan de la carne de aves infectadas y actúan como 'portadores' para los zombies.\n¿Por qué iba yo a ocultar esta clase?\n¿Cuál es su problema?"
LANGUAGE.description_wilowisp						= "Algunas veces conocido como espíritus de los muertos."
LANGUAGE.description_zombie_torso					= "No se supone que ver esto ..."
LANGUAGE.description_zombie_legs					= "No se supone que ver esto ..."
LANGUAGE.description_wraith							= "¿Un zombi o una aparición?\nNo mucho se sabe sobre él, olvidar el hecho de que utiliza su\ncapacidad de sigilo único y garras afiladas para cortar las cosas en pedazos."
LANGUAGE.description_fast_zombie_legs				= "No se supone que ver esto ..."
LANGUAGE.description_shade							= "Creación de un campo magnético a su alrededor, todos los ataques cuerpo a cuerpo de bala y son inútiles contra él.\nPero, por alguna razón, la sombra es vulnerable a la luz brillante."

-- Class control schemes
LANGUAGE.controls_zombie							= "> PRIMARIO: Garras\n> SECUNDARIO: Gritar\n> RECARGA: Gemido\n> SPRINT: Fingir muerte\n> MUERTE A TIROS EN LAS PIERNAS: Resucitar / Transformar"
LANGUAGE.controls_poison_zombie						= "> PRIMARIO: Garras\n> SECUNDARIO: Tirar Carne\n> RECARGAR: Gritar"
LANGUAGE.controls_fast_zombie						= "> PRIMARIO: Garras\n> SECUNDARIO: Saltar / Trepar (Al lado de una pared)\n> RECARGAR: Gritar"
LANGUAGE.controls_bloated_zombie					= "> PRIMARIO: Garras\n> SECUNDARIO: Gemido\n> SPRINT: Fingir muerte\n> EN MUERTE: Sangre Veneno"
--LANGUAGE.controls_ghoul							= "> PRIMARIO: Garras\n> SECUNDARIO: Tirar carne\n> SPRINT: Fingir muerte\n> RECARGAR: Gritar\n> CUANDO ALCANZA HUMANO: Lento\n> ALCANZADO POR HUMANOS: Liberación veneno" -- Outdated
LANGUAGE.controls_headcrab							= "> PRIMARIO: Saltar ataque\n> RECARGAR: Cavar"
LANGUAGE.controls_fast_headcrab						= "> PRIMARIO: Saltar ataque"
LANGUAGE.controls_poison_headcrab					= ">PRIMARIO: Saltar ataque\n> SECUNDARIO: Escupir veneno\n> CUANDO ALCANZA HUMANO: Veneno mortífero\n> CUANDO ALCANZA LOS OJOS: Ceguera\n> RECARGAR: Gritar"
LANGUAGE.controls_the_tickle_monster				= ">PRIMARIO: Garras elástica\n SECUNDARIO: Gemido"
LANGUAGE.controls_nightmare							= ">PRIMARIO: Toque mortal\n> SECUNDARIO: Gemido"
--LANGUAGE.controls_pukepus							= ">PRIMARIO: Vómito" -- Outdated
LANGUAGE.controls_bonemesh							= "> PRIMARIO: Garras\n> SECUNDARIO: Tirar bomba de sangre"
LANGUAGE.controls_wraith							= "> PRIMARIO: Garras\n> SECUNDARIO: Gritar"
--LANGUAGE.controls_shade							= "> PRIMARIO: Subir\n SEGUNDARIO: Tirar" -- Outdated
