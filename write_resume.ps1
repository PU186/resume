$path = 'H:\博士文件\08试验方案\博一\代码\小绘图用\095 个人简历\index.html'
$html = @'
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>个人简历 - 王前</title>
    <style>
        *{margin:0;padding:0;box-sizing:border-box;}
        body{font-family:"Microsoft YaHei","PingFang SC","Helvetica Neue",Arial,sans-serif;background:linear-gradient(135deg,#f5f7fa 0%,#c3cfe2 100%);color:#333;line-height:1.6;min-height:100vh;padding:40px 20px;}
        .resume{max-width:900px;margin:0 auto;background:#fff;border-radius:16px;box-shadow:0 20px 60px rgba(0,0,0,0.12);overflow:hidden;}
        .header{background:linear-gradient(135deg,#1a5276 0%,#2e86c1 100%);color:#fff;padding:50px 40px 40px;display:flex;align-items:center;gap:30px;}
        .avatar{width:140px;height:140px;border-radius:50%;border:4px solid rgba(255,255,255,0.6);background:rgba(255,255,255,0.15);display:flex;align-items:center;justify-content:center;font-size:52px;font-weight:bold;color:#fff;flex-shrink:0;}
        .header-info h1{font-size:38px;font-weight:700;letter-spacing:2px;margin-bottom:6px;}
        .header-info .title{font-size:18px;opacity:0.9;margin-bottom:12px;}
        .header-contact{display:flex;flex-wrap:wrap;gap:10px 20px;font-size:14px;opacity:0.85;}
        .header-contact span{display:flex;align-items:center;gap:6px;}
        .body{padding:40px;display:grid;grid-template-columns:1fr 2.2fr;gap:35px;}
        .sidebar{border-right:1px solid #eee;padding-right:30px;}
        .section{margin-bottom:28px;}
        .section-title{font-size:16px;font-weight:700;color:#1a5276;margin-bottom:14px;padding-bottom:8px;border-bottom:2px solid #2e86c1;display:flex;align-items:center;gap:8px;}
        .info-item{margin-bottom:10px;font-size:14px;}
        .info-item .label{font-weight:600;color:#555;display:inline-block;min-width:60px;}
        .skills{display:flex;flex-wrap:wrap;gap:8px;}
        .skill-tag{background:#eef2f7;color:#1a5276;padding:5px 14px;border-radius:20px;font-size:13px;font-weight:500;transition:all 0.2s;}
        .skill-tag:hover{background:#2e86c1;color:#fff;}
        .lang-item{display:flex;justify-content:space-between;font-size:14px;margin-bottom:8px;}
        .lang-item .level{color:#888;font-size:13px;}
        .interests{display:flex;flex-wrap:wrap;gap:6px;}
        .interest-tag{background:#f7f7f7;border:1px solid #e0e0e0;padding:4px 12px;border-radius:16px;font-size:13px;color:#555;}
        .main-content .section-title{border-bottom-color:#e67e22;}
        .exp-item{margin-bottom:22px;}
        .exp-header{display:flex;justify-content:space-between;align-items:baseline;margin-bottom:4px;}
        .exp-header .exp-title{font-weight:700;font-size:16px;color:#1a5276;}
        .exp-header .exp-sub{font-weight:600;font-size:14px;color:#2e86c1;}
        .exp-header .exp-date{font-size:13px;color:#999;white-space:nowrap;}
        .exp-desc{font-size:14px;color:#555;margin-top:4px;padding-left:2px;}
        .exp-desc ul{list-style:none;padding:0;}
        .exp-desc ul li{position:relative;padding-left:16px;margin-bottom:4px;}
        .exp-desc ul li::before{content:"\25B8";position:absolute;left:0;color:#2e86c1;}
        .edu-item{margin-bottom:16px;}
        .edu-header{display:flex;justify-content:space-between;align-items:baseline;}
        .edu-header .school{font-weight:700;font-size:16px;color:#1a5276;}
        .edu-header .edu-date{font-size:13px;color:#999;}
        .edu-major{font-size:14px;color:#666;margin-top:2px;}
        .footer{text-align:center;padding:20px 40px;font-size:13px;color:#aaa;border-top:1px solid #f0f0f0;}
        @media print{body{background:#fff;padding:0;}.resume{box-shadow:none;border-radius:0;}.header{-webkit-print-color-adjust:exact;print-color-adjust:exact;}}
        @media(max-width:700px){body{padding:10px;}.header{flex-direction:column;text-align:center;padding:30px 20px;}.header-contact{justify-content:center;}.body{grid-template-columns:1fr;padding:25px;}.sidebar{border-right:none;padding-right:0;}}
    </style>
</head>
<body>
<div class="resume">
    <div class="header">
        <div class="avatar">王</div>
        <div class="header-info">
            <h1>王前</h1>
            <div class="title">博士研究生（在读）· 农业工程 / 电子信息</div>
            <div class="header-contact">
                <span>&#128222; 待补充</span>
                <span>&#9993; 待补充</span>
                <span>&#128205; 山东省威海市 · 哈尔滨工业大学（威海）</span>
                <span>&#128279; github.com/wangqian</span>
            </div>
        </div>
    </div>
    <div class="body">
        <div class="sidebar">
            <div class="section">
                <div class="section-title">&#128100; 基本信息</div>
                <div class="info-item"><span class="label">性别</span> 男</div>
                <div class="info-item"><span class="label">出生年月</span> 2000年4月</div>
                <div class="info-item"><span class="label">籍贯</span> 河南杞县</div>
                <div class="info-item"><span class="label">学历</span> 博士在读（博一）</div>
                <div class="info-item"><span class="label">政治面貌</span> 共青团员</div>
            </div>
            <div class="section">
                <div class="section-title">&#128736; 专业技能</div>
                <div class="skills">
                    <span class="skill-tag">Python</span>
                    <span class="skill-tag">PyTorch</span>
                    <span class="skill-tag">NumPy</span>
                    <span class="skill-tag">近红外光谱分析</span>
                    <span class="skill-tag">PLS/SVR/ELM</span>
                    <span class="skill-tag">Flask</span>
                    <span class="skill-tag">MQTT</span>
                    <span class="skill-tag">树莓派</span>
                    <span class="skill-tag">QT Creator</span>
                    <span class="skill-tag">嵌入式开发</span>
                    <span class="skill-tag">C/C++</span>
                    <span class="skill-tag">机器学习</span>
                </div>
            </div>
            <div class="section">
                <div class="section-title">&#127760; 语言能力</div>
                <div class="lang-item"><span>中文</span><span class="level">母语 / 普通话（三级甲等）</span></div>
                <div class="lang-item"><span>英语</span><span class="level">CET-4 · 471分 · 科技文献读写</span></div>
            </div>
            <div class="section">
                <div class="section-title">&#127919; 兴趣爱好</div>
                <div class="interests">
                    <span class="interest-tag">&#127926; 器乐（金奖）</span>
                    <span class="interest-tag">&#127939; 跑步</span>
                    <span class="interest-tag">&#128218; 读书</span>
                    <span class="interest-tag">&#128187; 编程</span>
                </div>
            </div>
        </div>
        <div class="main-content">
            <div class="section">
                <div class="section-title">&#127891; 教育背景</div>
                <div class="edu-item">
                    <div class="edu-header"><span class="school">哈尔滨工业大学（威海）</span><span class="edu-date">2025.09 - 至今</span></div>
                    <div class="edu-major">电子信息专业 · 工学博士（在读）</div>
                </div>
                <div class="edu-item">
                    <div class="edu-header"><span class="school">华中农业大学</span><span class="edu-date">2022.09 - 2025.06</span></div>
                    <div class="edu-major">农业装备工程 · 工学硕士 | 专业第一</div>
                    <div class="exp-desc"><ul>
                        <li>研究方向：近红外光谱检测、便携式品质检测装置</li>
                        <li>发表 SCI 论文 1 篇、EI 论文 1 篇、软著 5 项、专利 2 项</li>
                        <li>2023-2024、2024-2025 连续两学年获评三好研究生</li>
                    </ul></div>
                </div>
                <div class="edu-item">
                    <div class="edu-header"><span class="school">华中农业大学</span><span class="edu-date">2018.09 - 2022.06</span></div>
                    <div class="edu-major">农业机械化及其自动化 · 工学学士</div>
                    <div class="exp-desc"><ul>
                        <li>2019年第十五届武汉市高校艺术节器乐类金奖</li>
                        <li>2022年研究生招生考试专业第一（311分）</li>
                    </ul></div>
                </div>
            </div>
            <div class="section">
                <div class="section-title">&#128196; 科研成果</div>
                <div class="exp-item">
                    <div class="exp-header"><span class="exp-title">期刊论文</span></div>
                    <div class="exp-desc"><ul>
                        <li>A portable rapeseed quality non-destructive inspection device based on multichannel spectroscopy. <em>Journal of Food Composition and Analysis</em>, 2025. (SCI, doi: 10.1016/j.jfca.2025.108028)</li>
                        <li>基于近红外光谱的便携式油菜籽品质检测装置研制. <em>农业工程学报</em>, 2024. (EI, doi: 10.11975/j.issn.1002-6819.202402106)</li>
                    </ul></div>
                </div>
                <div class="exp-item">
                    <div class="exp-header"><span class="exp-title">专利</span></div>
                    <div class="exp-desc"><ul>
                        <li>一种油菜籽定量取样装置. 实用新型专利, ZL202323474598.1, 2024</li>
                        <li>一种基于深度学习的作物种子品质预测方法和系统. 发明专利, 2025（授权）</li>
                    </ul></div>
                </div>
                <div class="exp-item">
                    <div class="exp-header"><span class="exp-title">软件著作权</span></div>
                    <div class="exp-desc"><ul>
                        <li>作物种子品质预测程序 (2023SR1066027)</li>
                        <li>油菜籽品质预测与显示软件 (2024SR0255126)</li>
                        <li>自驱动风速风向传感电路控制程序 (2024SR1122828)</li>
                        <li>基于Python的硬件控制与多通道光谱采集程序 (2025SR0270801)</li>
                        <li>油菜籽多通道光谱的训练、建模与应用程序 (2025SR0276663)</li>
                    </ul></div>
                </div>
            </div>
            <div class="section">
                <div class="section-title">&#128269; 项目经历</div>
                <div class="exp-item">
                    <div class="exp-header"><span class="exp-title">便携式油菜籽品质检测装置</span><span class="exp-date">2023.09 - 2025.06</span></div>
                    <div class="exp-sub">硕士学位课题 · 华中农业大学</div>
                    <div class="exp-desc"><ul>
                        <li>设计基于近红外光谱的便携式检测装置（246x128x127 mm），集成微型光谱仪、LCD触摸屏、树莓派</li>
                        <li>采集65个油菜籽品种光谱数据，使用CARS/LARS/UVE降维 + PLS/ELM/SVR建模</li>
                        <li>含油量/蛋白质/硫苷/含水率/芥酸预测 R2 分别达 0.949/0.861/0.730/0.976/0.862</li>
                        <li>使用 PyTorch + QT Creator 实现模型嵌入式部署，Flask + MQTT 开发 APP/网页/小程序</li>
                        <li>户外稳定工作6h，检测时间13s，温湿度适应范围广</li>
                    </ul></div>
                </div>
            </div>
            <div class="section">
                <div class="section-title">&#127942; 荣誉 &amp; 证书</div>
                <div class="exp-desc"><ul>
                    <li>2023-2024 年度、2024-2025 年度 三好研究生</li>
                    <li>2019年 第十五届武汉市高校艺术节 器乐类金奖</li>
                    <li>英语四级（471分）</li>
                    <li>普通话三级甲等</li>
                </ul></div>
            </div>
        </div>
    </div>
    <div class="footer">感谢您花时间阅读我的简历，期待有机会与您共事！</div>
</div>
</body>
</html>
'@
[System.IO.File]::WriteAllText($path, $html, [System.Text.Encoding]::UTF8)
Write-Host "✅ 简历文件已成功创建！"
