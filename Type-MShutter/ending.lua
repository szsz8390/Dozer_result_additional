--- Dozer - RESULT "NOT" SIMPLE FM Custom ending animation.
-- Dozer's custom ending animation definition script.
-- @author Suzu Yuuki
-- @release 1.2.0

--- カスタマイズされた終了アニメーションを定義します。
local function load()
	local parts = {}
	-- TYPE-M shutter closing
	parts.source = {
		{ id = 98, path = "../TYPE-M/RESULT/parts/shutter.cim" },
		{ id = 99, path = "../TYPE-M/RESULT/parts/shutter_.cim" },
	}
	parts.image = {
		{id = "shutter", src = 98, x = 0, y = 0, w = 7680, h = 5400 , divx = 4 , divy = 5 , cycle = 900},
		{id = "shutter1", src = 98, x = 0, y = 0, w = 1920, h = 1080},
		{id = "shutter2", src = 98, x = 1920*1, y = 0, w = 1920, h = 1080},
		{id = "shutter3", src = 98, x = 1920*2, y = 0, w = 1920, h = 1080},
		{id = "shutter4", src = 98, x = 1920*3, y = 0, w = 1920, h = 1080},
		{id = "shutter5", src = 98, x = 0, y = 1080, w = 1920, h = 1080},
		{id = "shutter6", src = 98, x = 1920*1, y = 1080, w = 1920, h = 1080},
		{id = "shutter7", src = 98, x = 1920*2, y = 1080, w = 1920, h = 1080},
		{id = "shutter8", src = 98, x = 1920*3, y = 1080, w = 1920, h = 1080},
		{id = "shutter9", src = 98, x = 0, y = 1080*2, w = 1920, h = 1080},
		{id = "shutter10", src = 98, x = 1920*1, y = 1080*2, w = 1920, h = 1080},
		{id = "shutter11", src = 98, x = 1920*2, y = 1080*2, w = 1920, h = 1080},
		{id = "shutter12", src = 98, x = 1920*3, y = 1080*2, w = 1920, h = 1080},
		{id = "shutter13", src = 98, x = 0, y = 1080*3, w = 1920, h = 1080},
		{id = "shutter14", src = 98, x = 1920*1, y = 1080*3, w = 1920, h = 1080},
		{id = "shutter15", src = 98, x = 1920*2, y = 1080*3, w = 1920, h = 1080},
		{id = "shutter16", src = 98, x = 1920*3, y = 1080*3, w = 1920, h = 1080},
		{id = "shutter17", src = 98, x = 0, y = 1080*4, w = 1920, h = 1080},
		{id = "shutter18", src = 98, x = 1920*1, y = 1080*4, w = 1920, h = 1080},
  		{id = "shutter_", src = 99, x = 0, y = 0, w = 1920, h = 1080},
	}
	parts.destination = {
		{id = "shutter",loop=900,dst = {
				{x = 0, y = 1920, w = 1920, h = 1080},
		}},
		{id = "shutter1", loop = -1,timer = 2,dst = {
			{time = 0,x = 0, y = 0, w = 1920, h = 1080},
			{time = 42},
		}},
		{id = "shutter2", loop = -1,timer = 2,dst = {
			{time = 40,x = 0, y = 0, w = 1920, h = 1080},
			{time = 82},
		}},
		{id = "shutter3", loop = -1,timer = 2,dst = {
			{time = 80,x = 0, y = 0, w = 1920, h = 1080},
			{time = 122},
		}},
		{id = "shutter4", loop = -1,timer = 2,dst = {
			{time = 120,x = 0, y = 0, w = 1920, h = 1080},
			{time = 162},
		}},
		{id = "shutter5", loop = -1,timer = 2,dst = {
			{time = 160,x = 0, y = 0, w = 1920, h = 1080},
			{time = 202},
		}},
		{id = "shutter6", loop = -1,timer = 2,dst = {
			{time = 200,x = 0, y = 0, w = 1920, h = 1080},
			{time = 242},
		}},
		{id = "shutter7", loop = -1,timer = 2,dst = {
			{time = 240,x = 0, y = 0, w = 1920, h = 1080},
			{time = 282},
		}},
		{id = "shutter8", loop = -1,timer = 2,dst = {
			{time = 280,x = 0, y = 0, w = 1920, h = 1080},
			{time = 322},
		}},
		{id = "shutter9", loop = -1,timer = 2,dst = {
			{time = 320,x = 0, y = 0, w = 1920, h = 1080},
			{time = 362},
		}},
		{id = "shutter10", loop = -1,timer = 2,dst = {
			{time = 360,x = 0, y = 0, w = 1920, h = 1080},
			{time = 402},
		}},
		{id = "shutter11", loop = -1,timer = 2,dst = {
			{time = 400,x = 0, y = 0, w = 1920, h = 1080},
			{time = 442},
		}},
		{id = "shutter12", loop = -1,timer = 2,dst = {
			{time = 440,x = 0, y = 0, w = 1920, h = 1080},
			{time = 482},
		}},
		{id = "shutter13", loop = -1,timer = 2,dst = {
			{time = 480,x = 0, y = 0, w = 1920, h = 1080},
			{time = 522},
		}},
		{id = "shutter14", loop = -1,timer = 2,dst = {
			{time = 520,x = 0, y = 0, w = 1920, h = 1080},
			{time = 562},
		}},
		{id = "shutter15", loop = -1,timer = 2,dst = {
			{time = 560,x = 0, y = 0, w = 1920, h = 1080},
			{time = 602},
		}},
		{id = "shutter16", loop = -1,timer = 2,dst = {
			{time = 600,x = 0, y = 0, w = 1920, h = 1080},
			{time = 642},
		}},
		{id = "shutter17", loop = -1,timer = 2,dst = {
			{time = 640,x = 0, y = 0, w = 1920, h = 1080},
			{time = 682},
		}},
		{id = "shutter18", loop = 720,timer = 2,dst = {
			{time = 680,x = 0, y = 0, w = 1920, h = 1080},
			{time = 720},
		}},	
	}


	return parts
end

return {
	load = load
}
