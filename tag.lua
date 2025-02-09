tag = {
    "新手", "资深干员", "高级资深干员", "远程位", "近战位",
    "先锋干员", "狙击干员", "医疗干员", "术师干员",
    "近卫干员", "重装干员", "辅助干员", "特种干员", "治疗",
    "支援", "输出", "群攻", "减速", "生存", "防护", "削弱",
    "位移", "控场", "爆发", "召唤", "快速复活", "费用回复",
    "支援机械",
}

-- 生成方法 ./extract.py recruit，
-- 优先级 # 最低星 最高星 期望星 标签数
--
tag5 = {
    { { "召唤" }, 5, { "梅尔" } }, { { "防护", "位移" }, 5, { "可颂" } },
    { { "重装干员", "输出" }, 5, { "石棉", "火神", "雷蛇" } },
    { { "重装干员", "生存" }, 5, { "火神" } },
    { { "重装干员", "位移" }, 5, { "可颂" } },
    { { "远程位", "爆发" }, 5, { "莱恩哈特", "守林人" } },
    { { "近战位", "控场" }, 5, { "德克萨斯", "红" } },
    { { "近战位", "削弱" }, 5, { "槐琥" } },
    { { "近卫干员", "防护" }, 5, { "星极" } },
    { { "输出", "防护" }, 5, { "石棉", "星极", "火神", "雷蛇" } },
    { { "输出", "群攻" }, 5, { "断崖" } }, { { "输出", "位移" }, 5, { "崖心" } },
    { { "辅助干员", "输出" }, 5, { "真理" } },
    { { "辅助干员", "生存" }, 5, { "月禾" } },
    { { "辅助干员", "支援" }, 5, { "月禾" } },
    { { "辅助干员", "控场" }, 5, { "格劳克斯", "梅尔" } },
    { { "辅助干员", "削弱" }, 5, { "初雪", "巫恋" } },
    { { "群攻", "削弱" }, 5, { "陨星", "慑砂" } },
    { { "生存", "防护" }, 5, { "火神" } },
    { { "狙击干员", "爆发" }, 5, { "守林人" } },
    { { "特种干员", "输出" }, 5, { "崖心", "狮蝎" } },
    { { "特种干员", "生存" }, 5, { "狮蝎" } },
    { { "特种干员", "控场" }, 5, { "红" } },
    { { "特种干员", "削弱" }, 5, { "槐琥" } },
    { { "特种干员", "减速" }, 5, { "食铁兽" } },
    { { "爆发", "群攻" }, 5, { "莱恩哈特" } },
    { { "治疗", "输出" }, 5, { "夜魔" } },
    { { "术师干员", "爆发" }, 5, { "莱恩哈特" } },
    { { "术师干员", "治疗" }, 5, { "夜魔" } },
    { { "支援", "费用回复" }, 5, { "凛冬", "极境" } },
    { { "支援", "生存" }, 5, { "月禾" } },
    { { "控场", "费用回复" }, 5, { "德克萨斯" } },
    { { "控场", "快速复活" }, 5, { "红" } },
    { { "控场", "减速" }, 5, { "格劳克斯" } },
    { { "削弱", "快速复活" }, 5, { "槐琥" } },
    { { "减速", "位移" }, 5, { "食铁兽" } },
    { { "先锋干员", "支援" }, 5, { "凛冬", "极境" } },
    { { "先锋干员", "控场" }, 5, { "德克萨斯" } },
    { { "术师干员", "输出", "减速" }, 5, { "夜魔" } },
    { { "控场" }, 4, { "德克萨斯", "红", "格劳克斯", "梅尔", "卡达" } },
    {
        { "支援" }, 4, {
        "凛冬", "极境", "清流", "杜宾", "白面鸮", "华法琳",
        "月禾", "诗怀雅",
    },
    }, {
    { "削弱" }, 4,
    { "初雪", "流星", "陨星", "夜烟", "慑砂", "槐琥", "巫恋" },
}, { { "爆发" }, 4, { "莱恩哈特", "守林人", "刻刀" } },
    { { "快速复活" }, 4, { "槐琥", "红", "砾" } }, {
    { "特种干员" }, 4,
    {
        "暗索", "崖心", "阿消", "狮蝎", "食铁兽", "红", "槐琥",
        "砾",
    },
}, { { "位移" }, 4, { "暗索", "崖心", "食铁兽", "阿消", "可颂" } },
    { { "远程位", "生存" }, 4, { "月禾", "杰西卡" } },
    { { "近战位", "减速" }, 4, { "食铁兽", "霜叶" } },
    { { "治疗", "减速" }, 4, { "夜魔", "波登可" } },
    { { "术师干员", "减速" }, 4, { "格雷伊", "夜魔" } }, {
    { "远程位", "输出", "减速" }, 4,
    { "夜魔", "梅", "安比尔", "真理" },
},
    { { "输出", "减速" }, 4, { "夜魔", "梅", "霜叶", "真理", "安比尔" } },
    { { "近卫干员", "减速" }, 4, { "霜叶" } },
    { { "辅助干员", "治疗" }, 4, { "波登可" } },
    { { "群攻", "减速" }, 4, { "白雪", "格雷伊" } },
    { { "狙击干员", "生存" }, 4, { "杰西卡" } },
    { { "狙击干员", "减速" }, 4, { "白雪", "梅", "安比尔" } },
    { { "治疗", "费用回复" }, 4, { "桃金娘" } },
    { { "先锋干员", "治疗" }, 4, { "桃金娘" } },
}

tag5 = table.extend({
    { { '高级资深干员' }, 6, { "高级资深干员" } },
    { { '资深干员' }, 5, { "资深干员" } },
    { { '支援机械' }, 1, { "支援机械" } },
}, tag5)

-- tag0 = {{{'生存'}, 0, {"火神"}}, {{'防护'}, 0, {"火神"}}}
tag0 = { { { '无' }, 0, { "火神" } } }
-- tag0 = {}
tagFix = function(x) return x:map({ 沮 = "狙", 千 = "干" }) end
