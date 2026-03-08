##从卡堆加入卡的类
class_name KaduijiaCard
extends Measure

##从卡堆加入手卡的卡的数量
@export var shuliang:int = 1
##true则是抽卡，false则是检索
@export var is_find:bool = false
##检索筛选器
@export var shixuan:KaZuClip = null
