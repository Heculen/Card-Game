class_name KaZuClip
extends Cliptool

@export_group("Ziduan Search")
@export var use_zs:bool = false
@export_enum("Front Search","Back Search","All Search") var find_model:int = 0
@export var search_ziduan:StringName
@export var size:int = 0

@export_group("Tap Search")
@export var use_ts:bool = false
@export var tap_array:Array[Taps]

@export_group("Atk Search")
@export var use_as:bool = false
@export var atkf:int = 0

@export_group("Hea Search")
@export var use_hs:bool = false
@export var heaf:int = 0

@export_group("Type Search")
@export var use_tss:bool = false
@export_flags("EFFECT","CHARACTER","TOOL","BUFF","MODEL") var type:int
