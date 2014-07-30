module Story_Interpretation where 

import Model
import Dickson

entity_list :: GPN -> Entity
entity_list Gdee	 = ent_ided "Dee"
entity_list Guncle_alf	 = ent_ided "Uncle Alf"
entity_list Gmonday	 = ent_ided "Monday"

determiner_list :: GDet -> String
determiner_list Gthe_first	= "the first"

adjective_list :: GAP -> String
adjective_list Geighty_pound     = "80-pound"
adjective_list Gat_the_shipyard     = "at_the_shipyard"
adjective_list Gbad     = "bad"
adjective_list Ggood  = "good"
adjective_list Ghard    = "hard"
adjective_list Glittle  = "little"
adjective_list Gtoo_little  = "too_little"
adjective_list Gmad     = "mad"
adjective_list Gsame     = "same"

n2_kind_list :: GN2 -> String
n2_kind_list Gfather_2	= "father"
n2_kind_list Guncle_2	= "uncle"

locprep_list :: GLocPrep -> String
locprep_list Gto_prep = "to"

place_list :: GPlace -> String
place_list Gschool	= "school"
placename_list :: GPlaceName -> String
placename_list Gship	= "ship"
placename_list Gshipyard	= "shipyard"

uncount_list :: GNP -> String
uncount_list Glife	= "life"
uncount_list Gmoney	= "money"
uncount_list Gstuff	= "stuff"
uncount_list Gtime	= "time"
uncount_list Gwork	= "work"
uncount_list Ggraduation	= "graduation"

title_list :: GTitle -> String
title_list Gsuperintendent_title	= "superintendent_title"
title_list Gsupervisor_title	= "supervisor_title"

kind_list :: GCN -> String
kind_list Gapprentice	= "apprentice"
kind_list Gelectrician	= "electrician"
kind_list Gfamily	= "family"
kind_list Gfather	= "father"
kind_list Gguy	= "guy"
kind_list Ginterviewer	= "interviewer"
kind_list Gjob	= "job"
kind_list Gman_CN	= "man"
kind_list Gnight	= "night"
kind_list Gposition	= "position"
kind_list Gsuperintendent	= "superintendent"
kind_list Gsupervisor	= "supervisor"
kind_list Gthing	= "thing"
kind_list Gtop	= "top"
kind_list Gtransformer	= "transformer"
kind_list Guncle	= "uncle"
kind_list Gway	= "way"
kind_list Gweek	= "week"
kind_list Gwoman	= "woman"

motion_list :: GMotion -> String
motion_list Ggo	= "go"

happening_list :: GV -> String
happening_list Gwork_V	= "work"
happening_list Glaugh	= "laugh"
happening_list Gslow_down	= "slow_down"

va_list :: GVA -> String
va_list Glook = "look"

changing_list :: GV2 -> String
changing_list Gbecome	= "become"
changing_list Gget  	= "get"
changing_list Gget_along	= "get_along"
changing_list Ghave_V2 	= "have"
changing_list Ghire 	= "hire"
changing_list Ginterview	= "interview"
changing_list Glift 	= "lift"
changing_list Glike_2 	= "like"
changing_list Gneed_V2 	= "need"
-- changing_list Gprove	= "prove"
changing_list Gsee  	= "see"
changing_list Gwork_with  	= "work_with"

causative_list :: GV2V -> String
causative_list Glet_V2V	= "let"
causative_list Gmake_V2V	= "make"
causative_list Gtake	= "take"
causative_list Gtell_to	= "tell_to"

positing_list :: GVS -> String
positing_list Gknow_VS	= "know_VS"
positing_list Gsay	= "say"
positing_list Gthink	= "think"

intens_list :: GVV -> String
intens_list Gcan	= "can"
intens_list Ghave_VV 	= "have"
intens_list Gmust_VV 	= "must"
intens_list Gneed_VV	= "need"
intens_list Gstart	= "start"
intens_list Gwant	= "want"

triangulating_list :: GV3 -> String
triangulating_list Gget_V3	= "get_V3"
triangulating_list Ggive	= "give"
triangulating_list Gtake_away	= "take_away"

objects = [
	( "apprentice",	\[x]	-> predid1 "apprentice" x	)
	, ( "child",	\[x]	-> predid1 "child" x	)
	, ( "dad",	\[x]	-> predid1 "dad" x	)
	, ( "electrician",	\[x]	-> predid1 "electrician" x	)
	, ( "end",	\[x]	-> predid1 "end" x	)
	, ( "family",	\[x]	-> predid1 "family" x	)
	, ( "graduation",	\[x]	-> predid1 "graduation" x	)
	, ( "guy",	\[x]	-> predid1 "guy" x	)
	, ( "job",	\[x]	-> predid1 "job" x	)
	, ( "kind",	\[x]	-> predid1 "kind" x	)
	, ( "life",	\[x]	-> predid1 "life" x	)
	, ( "man",	\[x]	-> predid1 "man" x	)
	, ( "night",	\[x]	-> predid1 "night" x	)
	, ( "position",	\[x]	-> predid1 "position" x	)
	, ( "school",	\[x]	-> predid1 "school" x	)
	, ( "ship",	\[x]	-> predid1 "ship" x	)
	, ( "shipyard",	\[x]	-> predid1 "shipyard" x	)
	, ( "superintendent",	\[x] -> predid1 "superintendent" x	)
	, ( "supervisor",	\[x] -> predid1 "supervisor" x	)
	, ( "thing",	\[x]	-> predid1 "thing" x	)
	, ( "top",	\[x]	-> predid1 "top" x	)
	, ( "transformer",	\[x]	-> predid1 "transformer" x	)
	, ( "uncle",	\[x]	-> predid1 "uncle" x	)
	, ( "way",	\[x]	-> predid1 "way" x	)
	, ( "week",	\[x]	-> predid1 "week" x	)
	, ( "word",	\[x]	-> predid1 "word" x	)

	, ( "woman",	\[x]	-> predid1 "woman" x	)
	, ( "man",	\[x]	-> predid1 "man" x	)
	, ( "husband",	\[x] -> predid1 "husband" x	)
	, ( "father",	\[x]	-> predid1 "father" x	)
	, ( "construction",	\[x] -> predid1 "construction" x	)
	, ( "electrician",	\[x] -> predid1 "electrician" x	)
	, ( "interviewer",	\[x] -> predid1 "interviewer" x	)
	, ( "shipyard",	\[x] -> predid1 "shipyard" x	)
	, ( "disappointment",	\[x] -> predid1 "disappointment" x	)
	, ( "money",	\[x] -> predid1 "money" x	)
	, ( "upbringing",	\[x] -> predid1 "upbringing" x	)
	, ( "story",	\[x] -> predid1 "story" x	)
	]

inflections = [
	( "children",	"child")
	, ("say:little", "say:too_little")
	]

relations = [
	( "at_the_shipyard",	\[x]	-> predid1 "at_the_shipyard" x	)
	, ( "at_the_shipyard_to_work",	\[x]	-> predid1 "at_the_shipyard_to_work" x	)
	, ( "bad",	\[x]	-> predid1 "bad" x	)
	, ( "better",	\[x]	-> predid1 "better" x	)
	, ( "first",	\[x]	-> predid1 "first" x	)
	, ( "hard",	\[x]	-> predid1 "hard" x	)
	, ( "little",	\[x]	-> predid1 "little" x	)
	, ( "mad",	\[x]	-> predid1 "mad" x	)

	, ( "work",	\[x]	-> predid1 "work" x	)
	, ( "laugh",	\[x] -> predid1 "laugh" x	)
	, ( "know",	\[x]	-> predid1 "know" x	)
	, ( "look_bad",	\[x]	-> predid1 "look_bad" x	)
	, ( "slow_down",	\[x]	-> predid1 "slow_down" x	)
	, ( "need_to_slow_down",	\[x]	-> predid1 "need_to_slow_down" x	)

	, ( "become",	\[x,y]	-> predid2 "become" y x	)
	, ( "can_to_lift",	\[x,y]	-> predid2 "can_to_lift" y x	)
	, ( "go_to",	\[x,y]	-> predid2 "go_to" y x	)
	, ( "hire",	\[x,y]	-> predid2 "hire" y x	)
	, ( "interview",	\[x,y]	-> predid2 "interview" y x	)
	, ( "like",	\[x,y]	-> predid2 "like" y x	)
	, ( "make_look_bad",	\[x,y]	-> predid2 "make_look_bad" y x	)
	, ( "need",	\[x,y]	-> predid2 "need" y x	)
	, ( "say:at_the_shipyard_to_work",	\[x,y]	-> predid2 "say:at_the_shipyard_to_work" y x	)
	, ( "say:need_to_slow_down",	\[x,y]	-> predid2 "say:need_to_slow_down" y x	)
	, ( "say:too_little",	\[x,y]	-> predid2 "say:too_little" y x	)
	, ( "tell_to_to_slow_down",	\[x,y]	-> predid2 "tell_to_to_slow_down" y x	)
	, ( "want_to_work_with",	\[x,y]	-> predid2 "want_to_work_with" y x	)
	, ( "work_with",	\[x,y]	-> predid2 "work_with" y x	)

	, ( "have_go_to",	\args -> case args of
			[x,y,z]	-> predid3 "have_go_to" z y x
			[x,y]	-> (forgetful3 . predid3) "have_go_to" y x )
	, ( "think:need_to_have",	\[x,y,z]	-> predid3 "think:need_to_have" z y x	)
	, ( "say:have",	\[x,y,z]	-> predid3 "say:have" z y x	)
	, ( "say:need",	\[x,y,z]	-> predid3 "say:need" y x z	)
	, ( "think:is",	\[x,y,z]	-> predid3 "think:is" z y x	)

	, ( "say:take_away",	\[x,y,z,w]	-> predid4 "say:take_away" w z y x	)
	]


-- vim: set ts=2 sts=2 sw=2 noet:
