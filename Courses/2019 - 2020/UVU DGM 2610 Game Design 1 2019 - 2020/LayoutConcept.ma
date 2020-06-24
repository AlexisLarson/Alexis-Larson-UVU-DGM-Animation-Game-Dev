//Maya ASCII 2018 scene
//Name: LayoutConcept.ma
//Last modified: Mon, Feb 03, 2020 04:47:30 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.2.0.2";
requires "mtoa" "3.2.0.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6F26C6D1-4398-0433-0942-9BA2177781BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80572304168306097 38.067634496521464 16.867104760500446 ;
	setAttr ".r" -type "double3" 653.66164726820637 1080.5999999998564 1.4412678656696597e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDC01514-4ADD-D411-9559-B38B66D446FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.895838531850885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "856D47F3-4205-8E20-678D-52AA4EDB14C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F68A379F-4711-53D6-AC59-E288358C2493";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2B36E1A2-4ACF-1CC0-8856-86AFAECCE677";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6152C523-4AD9-9EA8-7640-9FA03876AC88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "63A5CE17-4242-FCA4-1AC6-47A79583E556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C070AD0D-4130-34C3-E3C7-9C884322BDCE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "53CCD187-443D-FB3E-ACB6-CC86C697B16B";
	setAttr ".t" -type "double3" 0 -0.52430325746536255 0 ;
	setAttr ".rp" -type "double3" -4.76837158203125e-07 0.52430325746536255 0 ;
	setAttr ".sp" -type "double3" -4.76837158203125e-07 0.52430325746536255 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B399444B-43CC-496D-CBC7-3CB68165B847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2044 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[187]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[232]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[442]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[443]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[444]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[445]" -type "float3" 0 0 1.5087426e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[447]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[448]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[449]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[457]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[559]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[585]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[587]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[589]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[724]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[730]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[732]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[734]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[735]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".pt[736]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1289]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1294]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1305]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1316]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1317]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1319]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1320]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1321]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1322]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1328]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1337]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[1338]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1339]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1340]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1341]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1342]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1343]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1371]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1373]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1381]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1382]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1383]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1384]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1385]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1386]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1388]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1431]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1434]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1445]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1501]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1526]" -type "float3" -6.1932951e-08 0 0 ;
	setAttr ".pt[1527]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1658]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1661]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1720]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1721]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1722]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1723]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1724]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1726]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1727]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1736]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1737]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1740]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1767]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1808]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1809]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1810]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1823]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1825]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1826]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1827]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1828]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1829]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1831]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1833]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1834]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1835]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1836]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1837]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1838]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1839]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1840]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1841]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1842]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1843]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1844]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1845]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1846]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1847]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1849]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1850]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1851]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1852]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1853]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1854]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1855]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1856]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1857]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1858]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1859]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1860]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1864]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1865]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1866]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1868]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1870]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1871]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1872]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1873]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1875]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1876]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1877]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1878]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1879]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1880]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1882]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1883]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1884]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1885]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1886]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1887]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1888]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1889]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1890]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1891]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1892]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1893]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1894]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1895]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1896]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1897]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1904]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1905]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1906]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1907]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1908]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1909]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1910]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1911]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1917]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1918]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1921]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1924]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1925]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1926]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1927]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1928]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1929]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1931]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1932]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1933]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1936]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1938]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1939]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1940]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1941]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1942]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1944]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1945]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1946]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1948]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1949]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1950]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1951]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1952]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1953]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1954]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1955]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1956]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1958]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1959]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1960]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1961]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1962]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1963]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1964]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1965]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1966]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1967]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1968]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1970]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1971]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1972]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1973]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1974]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1975]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1976]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1977]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1978]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1979]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1980]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1981]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1982]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1983]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1984]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1985]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1986]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1987]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1988]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1989]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1990]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1991]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1992]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1993]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1994]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1995]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1996]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1997]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1998]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1999]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2000]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2001]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2002]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2003]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2004]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2005]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2006]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2007]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2008]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2009]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2010]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2011]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2013]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2014]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2016]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2017]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2018]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2019]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2020]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2021]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2022]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2023]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2024]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2028]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2029]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2031]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2033]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2034]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2035]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2036]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2037]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2038]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2039]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2040]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2041]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2043]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2044]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2045]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2046]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2047]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2048]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2049]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2050]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2051]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2053]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2054]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2055]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2056]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2057]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2058]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2059]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2060]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2061]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2062]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2063]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2064]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2065]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2066]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2067]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2068]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2069]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2070]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2071]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2072]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2073]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2074]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2075]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2076]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2077]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2078]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2079]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2080]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2081]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2082]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2083]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2084]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2085]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2086]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2087]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2088]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2089]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2091]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2093]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2094]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2095]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2096]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2097]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2098]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2099]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2100]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2101]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2102]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2103]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2104]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2105]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2106]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2107]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2108]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2109]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2110]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2111]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2112]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2113]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2114]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2115]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2116]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2117]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2118]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2119]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2120]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2121]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2122]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2123]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2124]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2125]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2126]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2127]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2128]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2129]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2130]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2131]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2132]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2133]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2134]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[2135]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2136]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2137]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2138]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[2139]" -type "float3" 0 -1.7881393e-07 -5.5879354e-09 ;
	setAttr ".pt[2140]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2141]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2142]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2143]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2144]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2145]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[2146]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2147]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2148]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2149]" -type "float3" 1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[2150]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2151]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2152]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2153]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2154]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2155]" -type "float3" 5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2156]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2157]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2158]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2159]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2160]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2161]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2162]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2163]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2164]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2165]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2166]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2167]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2168]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2169]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2170]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2171]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2172]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2173]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2174]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2175]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2176]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2177]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2178]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2179]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2180]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2181]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2182]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2183]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2184]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2185]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2186]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2187]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2188]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2189]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2190]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2191]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2192]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2193]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2194]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2195]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2196]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2197]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2198]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2199]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2200]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2201]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2202]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2203]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2204]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2205]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2206]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2207]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2208]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2209]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2210]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2211]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2212]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2213]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2214]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2215]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2216]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2217]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2218]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2219]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2220]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2221]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2222]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2223]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2224]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2225]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2226]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2227]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2228]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2229]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2230]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2231]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2232]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2233]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2234]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2235]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2236]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2237]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2238]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2239]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2240]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2241]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2242]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2243]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2244]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2245]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2246]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2247]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2248]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2249]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2250]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2251]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2252]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2253]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2254]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2255]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2256]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2257]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2258]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2259]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2260]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2261]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2262]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2263]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2264]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2265]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2266]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2267]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2268]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2269]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2270]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2271]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2272]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2273]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2274]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2275]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2276]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2277]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2278]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2279]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2280]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2281]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2282]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2283]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2284]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2285]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2286]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2287]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2288]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2289]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2290]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2291]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2292]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2293]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2294]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2295]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2296]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2297]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2298]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2299]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2300]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2301]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2302]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2303]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2304]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2305]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2306]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2307]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2308]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2309]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2310]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2311]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2312]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2313]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2314]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2315]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2316]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2317]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2318]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2319]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2320]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2321]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2322]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2323]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2324]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2325]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2326]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2327]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2328]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2329]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2330]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2331]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2332]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2333]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2334]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2335]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2336]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2337]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2338]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2339]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2340]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2341]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2342]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2343]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2344]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2345]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2346]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2347]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2348]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2349]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2350]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2351]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2352]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2353]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2354]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2355]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2356]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2357]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2358]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2359]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2360]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2361]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2362]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2363]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2364]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2365]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2366]" -type "float3" -1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[2367]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2368]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2369]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2370]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2371]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2372]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2373]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2374]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2375]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2376]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2377]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2378]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2379]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2380]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2381]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2382]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2383]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2384]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2385]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2386]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2387]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2388]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2389]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2390]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2391]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2392]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2393]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2394]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2395]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2396]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2397]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2398]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2399]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2400]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2401]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2402]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2403]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2404]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2405]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2406]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2407]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2408]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2409]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2410]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2411]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2412]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2413]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2414]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2415]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2416]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2417]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2418]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2419]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2420]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2421]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2422]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2423]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2424]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2425]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2426]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2427]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2428]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2429]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2430]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2431]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2432]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2433]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2434]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2435]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2436]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2437]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2438]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2439]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2440]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2441]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2442]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2443]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2444]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2445]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2446]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2447]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2448]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2449]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2450]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2451]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2452]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2453]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2454]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2455]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2456]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2457]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2458]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2459]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2460]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2461]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2462]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2463]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2464]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2465]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2466]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2467]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2468]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2469]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2470]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2471]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2472]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2473]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2474]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2475]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2476]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2477]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2478]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2479]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2480]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2481]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2482]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2483]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2484]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2485]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2486]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2487]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2488]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2489]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2490]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2491]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2492]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2493]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2494]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2495]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2496]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2497]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2498]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2499]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2500]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2501]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2502]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2503]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2504]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2505]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2506]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2507]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2508]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2509]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2510]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2511]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2512]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2513]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2514]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2515]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2516]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2517]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2518]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2519]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2520]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2521]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2522]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2523]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2524]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2525]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2526]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2527]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2528]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2529]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2530]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2531]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2532]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2533]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2534]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2535]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2536]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2537]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2538]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2539]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2540]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2541]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2542]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2543]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2544]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2545]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2546]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2547]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2548]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2549]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2550]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2551]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2552]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2553]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2554]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2555]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2556]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2557]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2558]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2559]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2560]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2561]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2562]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2563]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2564]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2565]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2566]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2567]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2568]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2569]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2570]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2571]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2572]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2573]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2574]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2575]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2576]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2577]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2578]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2579]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2580]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2581]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2582]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2583]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2584]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2585]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2586]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2587]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2588]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2589]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2590]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2591]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2592]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2593]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2594]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2595]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2596]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2597]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2598]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2599]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2600]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2601]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2602]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2603]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2604]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2605]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2606]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2607]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2608]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2609]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2610]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2611]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2612]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2613]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2614]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2615]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2616]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2617]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2618]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2619]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2620]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2621]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2622]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2623]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2624]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2625]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2626]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2627]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2628]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2629]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2630]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2631]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2632]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2633]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2634]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2635]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2636]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2637]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2638]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2639]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2640]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2641]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2642]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2643]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2644]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2645]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2646]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2647]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2648]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2649]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2650]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2651]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2652]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2653]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2654]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2655]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2656]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2657]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2658]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2659]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2660]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2661]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2662]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2663]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2664]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2665]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2666]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2667]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2668]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2669]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2670]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2671]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2672]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2673]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2674]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2675]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2676]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2677]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2678]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2679]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2680]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2681]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2682]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2683]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2684]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2685]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2686]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2687]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2688]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2689]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2690]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2691]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2692]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2693]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2694]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2695]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2696]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2697]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2698]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2699]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2700]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2701]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2702]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2703]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2704]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2705]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2706]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2707]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2708]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2709]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2710]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2711]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2712]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2713]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2714]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2715]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2716]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2717]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2718]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2719]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2720]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2721]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2722]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2723]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2724]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2725]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2726]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2727]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2728]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2729]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2730]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2731]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2732]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2733]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2734]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2735]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2736]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2737]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2738]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2739]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2740]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2741]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2742]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2743]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2744]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2745]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2746]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2747]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2748]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2749]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2750]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2751]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2752]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2753]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2754]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2755]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2756]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2757]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2758]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2759]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2760]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2761]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2762]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2763]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2764]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2765]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2766]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2767]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2768]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2769]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2770]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2771]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2772]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2773]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2774]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2775]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2776]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2777]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2778]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2779]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2780]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2781]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2782]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2783]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2784]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2785]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2786]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2787]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2788]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2789]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2790]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2791]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2792]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2793]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2794]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2795]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2796]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2797]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2798]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2799]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2800]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2801]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2802]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2803]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2804]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2805]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2806]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2807]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2808]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2809]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2810]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2811]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2812]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2813]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2814]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2815]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2816]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2817]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2818]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2819]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2820]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2821]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2822]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2823]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2824]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2825]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2826]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2827]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2828]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2829]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2830]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2831]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2832]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2833]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2834]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2835]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2836]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2837]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2838]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2839]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2840]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2841]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2842]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2843]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2844]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2845]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2846]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2847]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2848]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2849]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2850]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2851]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2852]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2853]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2854]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2855]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2856]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2857]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2858]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2859]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2860]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2861]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2862]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2863]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2864]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2865]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2866]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2867]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2868]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2869]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2870]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2871]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2872]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2873]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2874]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2875]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2876]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2877]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2878]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2879]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2880]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2881]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2882]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2883]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2884]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2885]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2886]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2887]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2888]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2889]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2890]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2891]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2892]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2893]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2894]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2895]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2896]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2897]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2898]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2899]" -type "float3" 2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2900]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2901]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2902]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2903]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2904]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2905]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2906]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2907]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2908]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2909]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2910]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2911]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2912]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2913]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2914]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2915]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2916]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2917]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2918]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2919]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2920]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2921]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2922]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2923]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2924]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2925]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2926]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2927]" -type "float3" 1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[2928]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2929]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2930]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2931]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2932]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2933]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2934]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2935]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2936]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2937]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2938]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2939]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2940]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2941]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2942]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2943]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2944]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2945]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2946]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2947]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2948]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2949]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2950]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2951]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2952]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2953]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2954]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2955]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2956]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2957]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2958]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[2959]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2960]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2961]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2962]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2963]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2964]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2965]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2966]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2967]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2968]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2969]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2970]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2971]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2972]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2973]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2974]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2975]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2976]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2977]" -type "float3" 0 -1.7881393e-07 -1.1175871e-08 ;
	setAttr ".pt[2978]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2979]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2980]" -type "float3" 0 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[2981]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2982]" -type "float3" 0 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[2983]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2984]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2985]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2986]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2987]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2988]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2989]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2990]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2991]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2992]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2993]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2994]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2995]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2996]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2997]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2998]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2999]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3000]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3001]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3002]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3003]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3004]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3005]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3006]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3007]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3008]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3009]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3010]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3011]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3012]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3013]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3014]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3015]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3016]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3017]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3018]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3019]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3020]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3021]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3022]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3023]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3024]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3025]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3026]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3027]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3028]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3029]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3030]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3031]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3032]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3033]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3034]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3035]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3036]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3037]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3038]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3039]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3040]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3041]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3042]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3043]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3044]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3045]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3046]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3047]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3048]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3049]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3050]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3051]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3052]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3053]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3054]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3055]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3056]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3057]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3058]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3059]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3060]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3061]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3062]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3063]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3064]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3065]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3066]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3067]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3068]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3069]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3070]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3071]" -type "float3" 0 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[3072]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3073]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3074]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3075]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3076]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3077]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3078]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3079]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3080]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3081]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3082]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3083]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3084]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3085]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3086]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3087]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3088]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3089]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3090]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3091]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3092]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3093]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3094]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3095]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3096]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3097]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3098]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3099]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3100]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3101]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3102]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3103]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3104]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3105]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3106]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3107]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3108]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3109]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3110]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[3111]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[3112]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3113]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3114]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3115]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3116]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3117]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3118]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3119]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3120]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3121]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3122]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3123]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3124]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3125]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3126]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3127]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3128]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3129]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3130]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3131]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3132]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3133]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3134]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3135]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3136]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3137]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3138]" -type "float3" 0 -1.7881393e-07 4.4703484e-08 ;
	setAttr ".pt[3139]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3140]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3141]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3142]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3143]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3144]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3145]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3146]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3147]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3148]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3149]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3150]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3151]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3152]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3153]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3154]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3155]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3156]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3157]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3158]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3159]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3160]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3161]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3162]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3163]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3164]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3165]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3166]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3167]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3168]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3169]" -type "float3" 0 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[3170]" -type "float3" 0 -1.7881393e-07 4.4703484e-08 ;
	setAttr ".pt[3171]" -type "float3" 0 -1.7881393e-07 3.7252903e-09 ;
	setAttr ".pt[3172]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3173]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3174]" -type "float3" 1.1920929e-07 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3175]" -type "float3" -2.3841858e-07 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[3176]" -type "float3" 1.1920929e-07 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3177]" -type "float3" 1.7881393e-07 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3178]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3179]" -type "float3" 0 -1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[3180]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3181]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3182]" -type "float3" 1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[3183]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3184]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3185]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3186]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3187]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3188]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3189]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3190]" -type "float3" 0 -1.7881393e-07 2.682209e-07 ;
	setAttr ".pt[3191]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[3192]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3193]" -type "float3" 0 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[3194]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3195]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3196]" -type "float3" 5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3197]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3198]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3199]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3200]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3201]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3202]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3203]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3204]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3205]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3206]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3207]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3208]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3209]" -type "float3" -6.7055225e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3210]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3211]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3212]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3213]" -type "float3" -5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3214]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3215]" -type "float3" 0 -1.7881393e-07 8.9406967e-08 ;
	setAttr ".pt[3216]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3217]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3218]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3219]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3220]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3221]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3222]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3223]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3224]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3225]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3226]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3227]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3228]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3229]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3230]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3231]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3232]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3233]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3234]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3235]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3236]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3237]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3238]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3239]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3240]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3241]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3242]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3243]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3244]" -type "float3" 0 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[3245]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3246]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3247]" -type "float3" 0 -1.7881393e-07 8.9406967e-08 ;
	setAttr ".pt[3248]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3249]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3250]" -type "float3" 0 -1.7881393e-07 9.6857548e-08 ;
	setAttr ".pt[3251]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3252]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3253]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3254]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3255]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3256]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3257]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3258]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3259]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3260]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3261]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3262]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3263]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3264]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3265]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3266]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3267]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3268]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3269]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3270]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3271]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3272]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3273]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3274]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3275]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3276]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3277]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3278]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3279]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3280]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3281]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3282]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3283]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3284]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3285]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3286]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3287]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[3288]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3289]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3290]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3291]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3292]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3293]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3294]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3295]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3296]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3297]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3298]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3299]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3300]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3301]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[3302]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3303]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3304]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[3305]" -type "float3" 0 -1.7881393e-07 7.4505806e-09 ;
	setAttr ".pt[3306]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3307]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3308]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3309]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3310]" -type "float3" 0 -1.7881393e-07 -3.7252903e-09 ;
	setAttr ".pt[3311]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3312]" -type "float3" 0 -1.7881393e-07 1.1175871e-08 ;
	setAttr ".pt[3313]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3314]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3315]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3316]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3317]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3318]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3319]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3320]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3321]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3322]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3323]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3324]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3325]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3326]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3327]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3328]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3329]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3330]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3331]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3332]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3333]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3334]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3335]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3336]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[3337]" -type "float3" 0 -1.7881393e-07 3.3527613e-08 ;
	setAttr ".pt[3338]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3339]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3340]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3341]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3342]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3343]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3344]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3345]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3346]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3347]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3348]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3349]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3350]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3351]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3352]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3353]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3354]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3355]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3356]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3357]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3358]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3359]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3360]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3361]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3362]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3363]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[3364]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3365]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3366]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3367]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3368]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3369]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3370]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3371]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3372]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3373]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3374]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3375]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3376]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3377]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3378]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3379]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3380]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3381]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3382]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3383]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3384]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3385]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3386]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3387]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3388]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3389]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3390]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3391]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3392]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3393]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3394]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3395]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3396]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3397]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3398]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3399]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3400]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3401]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3402]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3403]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3404]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3405]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3406]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3407]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3408]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3409]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3410]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3411]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3412]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3413]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3414]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3415]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3416]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3417]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3418]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3419]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3420]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3421]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3422]" -type "float3" 0 -1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3423]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3424]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3425]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3426]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3427]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3428]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3429]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3430]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3431]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3432]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3433]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3434]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3435]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3436]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3437]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3438]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3439]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3472]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3558]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3559]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3561]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3567]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3570]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3571]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[3781]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3783]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3796]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3803]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3813]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3818]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[4544]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4548]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4562]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".pt[4563]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[4569]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4850]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4860]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[4861]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4864]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4865]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[4884]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4923]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4927]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4928]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4929]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4930]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4931]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[4932]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4933]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4935]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[4936]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[4939]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4940]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4943]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[4944]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[4947]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[4948]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4950]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4951]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4952]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5317]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[5322]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5323]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5324]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5326]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5327]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5328]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5329]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5357]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5364]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5365]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5366]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5367]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5368]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".pt[5369]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5371]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5372]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5435]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[5440]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5441]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5442]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5443]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[5444]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5448]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[5449]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[5452]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5453]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5456]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[5458]" -type "float3" 0 0 -2.0954758e-09 ;
	setAttr ".pt[5459]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5461]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5462]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5463]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5464]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5466]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5469]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5470]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5487]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5493]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5495]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5503]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5504]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5541]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5561]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5562]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5566]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5567]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5568]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5569]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5570]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5571]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[5572]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5573]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5574]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5575]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5576]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5577]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5601]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5602]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5603]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5604]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5611]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5705]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5850]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5858]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5859]" -type "float3" 0 0 -3.1199306e-08 ;
	setAttr ".pt[5860]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5861]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5862]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5863]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5864]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[5865]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[6121]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6140]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6149]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[6151]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[6152]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6153]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6154]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6177]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6178]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6181]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[6182]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[6184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6189]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6190]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6191]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6192]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[6193]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6194]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6199]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6200]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6201]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6202]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6228]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6229]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6232]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6233]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6234]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6236]" -type "float3" 0 0 9.778887e-09 ;
	setAttr ".pt[6238]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6243]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6254]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6258]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6259]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6270]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[6280]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[6283]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6284]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6285]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6287]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6295]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6296]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[6298]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6299]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[6300]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6301]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".pt[6302]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6303]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6307]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[6308]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6309]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[7320]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[7338]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[7340]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[7396]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7398]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[7401]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7402]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[7403]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7405]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[7407]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7412]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7464]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7468]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7602]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7634]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7638]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7657]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7669]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7895]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7898]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7900]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7901]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[7902]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[7906]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7907]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7908]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7913]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7914]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7915]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7916]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7918]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8025]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[8042]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[8067]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8076]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[9754]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[9890]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9891]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[9894]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9896]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9897]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9901]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9904]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9905]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9907]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[9909]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[9911]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9913]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9915]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9918]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9920]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9921]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[9924]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9925]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9926]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9938]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9942]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9943]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9944]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9948]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9950]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9952]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9953]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9956]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9957]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9958]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[9959]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9960]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9961]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9972]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9974]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9984]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9985]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9986]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10004]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10006]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10007]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10009]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10017]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[10019]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10020]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".pt[10021]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[10022]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10024]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10025]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10028]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "5EA67C46-4E12-F3E2-5920-008DB2DEA1AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53279039263725281 0.90030390024185181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3446 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.98459864 0.49044639 0.99923146
		 0.4759019 0.99960697 0.45463568 0.98604667 0.38643956 0.97650909 0.35623127 0.96331453
		 0.35015303 0.97221518 0.33407825 0.94035697 0.26024258 0.92752922 0.25694299 0.92639208
		 0.23746949 0.90499258 0.20378554 0.88583219 0.20241296 0.88138759 0.17115331 0.85676396
		 0.17183161 0.85912871 0.14716381 0.82286406 0.13825268 0.82015598 0.11742705 0.79496229
		 0.095832705 0.74961424 0.066568613 0.71855557 0.063142061 0.71681046 0.069771826
		 0.70984924 0.04664433 0.69799054 0.039665937 0.67484736 0.045910656 0.67081058 0.028511405
		 0.66050398 0.025264382 0.55303431 0.0015636683 0.52380228 0 0.5061152 0.014585376
		 0.4880814 0.014960289 0.47269672 0.00023186207 0.4325701 0.001791358 0.4203608 0.016031742
		 0.41551924 0.021678925 0.41570294 0.022950649 0.37534583 0.03254199 0.33603311 0.045363665
		 0.3366344 0.042265415 0.30405653 0.039385855 0.23658037 0.073301852 0.23190272 0.090133548
		 0.20341563 0.095631361 0.12300873 0.1751954 0.12583309 0.19974363 0.10075271 0.19822651
		 0.085428476 0.21651226 0.054228961 0.27459598 0.049783945 0.28859836 0.042201281
		 0.31248486 0.033049703 0.34131336 0.023898244 0.37014186 0.01631552 0.39402831 0.010758758
		 0.41295725 0.0012759566 0.45497853 0 0.50137413 0.010831296 0.51562119 0.0027052164
		 0.52495742 0.014012277 0.59690046 0.02306056 0.60420847 0.016521037 0.61286139 0.021201491
		 0.64263821 0.038680553 0.65249097 0.030378461 0.67427719 0.043634415 0.70562136 0.069200754
		 0.71885908 0.066754103 0.72790277 0.06489253 0.73478389 0.063031018 0.74166489 0.061488569
		 0.74736643 0.060584366 0.75070858 0.086739659 0.75806904 0.08270812 0.77793562 0.093947232
		 0.79578352 0.11283875 0.79805899 0.1141125 0.81727278 0.12982672 0.83244169 0.14735901
		 0.82825899 0.14998692 0.85190201 0.1616388 0.86314774 0.17518055 0.86234617 0.17636591
		 0.87736416 0.20297939 0.90305448 0.21893322 0.91606963 0.23556387 0.91306531 0.2434057
		 0.93115461 0.27641261 0.94352341 0.29296947 0.93748379 0.30177289 0.95816207 0.31910497
		 0.96504343 0.41444063 0.9920882 0.47677064 0.999488 0.4912762 0.98527241 0.49681544
		 0.99305964 0.53994918 1.000000119209 0.55421352 0.98594415 0.56497037 0.99440229
		 0.58015275 0.99142814 0.59453845 0.97157693 0.61269331 0.98505437 0.6837883 0.96276116
		 0.69948554 0.95759439 0.70868731 0.95456564 0.7168498 0.93950844 0.73102665 0.94460583
		 0.76087821 0.92589521 0.76979923 0.91852677 0.77509582 0.90539265 0.79050899 0.90756845
		 0.80942833 0.89366698 0.84818339 0.85614812 0.84921384 0.84014785 0.85082877 0.84008813
		 0.87944531 0.80872989 0.87860346 0.80439115 0.88335633 0.80398345 0.90958571 0.76854849
		 0.93243408 0.73108339 0.92841065 0.71665573 0.92510748 0.7148906 0.95693803 0.70567167
		 0.95983613 0.69534278 0.9559207 0.68331385 0.97172546 0.67026722 0.98488581 0.61807942
		 0.99575007 0.57238579 0.99765146 0.55403113 0.98835027 0.54248357 1 0.5327096 0.99532032
		 0.49391508 0.94996071 0.35702926 0.96702099 0.3648901 0.97454596 0.3893773 0.98773217
		 0.45569474 0.98746455 0.47090292 0.96962535 0.48863471 0.95878673 0.49049449 0.95197177
		 0.50221658 0.96172738 0.50642347 0.97164512 0.49869013 0.9844569 0.50283647 0.98746455
		 0.52777123 0.98059118 0.53353882 0.93314433 0.53046179 0.92441463 0.52101099 0.92538667
		 0.48449206 0.93381679 0.47537082 0.95734429 0.46733063 0.91780567 0.44177586 0.91449392
		 0.44388366 0.91126931 0.458336 0.89736497 0.47259063 0.88289976 0.47671229 0.88296127
		 0.4780013 0.90084636 0.48078984 0.9139415 0.49555618 0.91345358 0.53623652 0.91440487
		 0.55307281 0.9388181 0.54031944 0.97379065 0.54328656 0.98536015 0.55765224 0.98403299
		 0.57047284 0.9733274 0.61547911 0.96174407 0.66295028 0.94862187 0.67398691 0.93428302
		 0.65489566 0.94490969 0.61595535 0.95335567 0.57665908 0.95342016 0.55600333 0.94908237
		 0.55557966 0.94704354 0.56592321 0.93241215 0.57595456 0.9165839 0.57458484 0.91611767
		 0.57666492 0.93507218 0.58364546 0.94301414 0.59795368 0.94047976 0.60851455 0.92814755
		 0.61727607 0.90940785 0.61652052 0.90903521 0.61861897 0.92481232 0.62367463 0.93086886
		 0.63504219 0.92431974 0.65386796 0.91112518 0.65996826 0.89147055 0.65407586 0.8897388
		 0.65777218 0.9129833 0.66904473 0.94294393 0.68173456 0.9473182 0.69608748 0.9078207
		 0.7075789 0.88042736 0.69584012 0.85052192 0.69266057 0.84338522 0.68978202 0.83377135
		 0.68534613 0.82216835 0.67999232 0.7405324 0.64061725 0.72808015 0.63769412 0.72723401
		 0.63963485 0.74387622 0.65073407 0.74932933 0.66970134 0.752226 0.6899879 0.75846076
		 0.69668043 0.7599194 0.71384108 0.71730304 0.75925279 0.7019366 0.75872326 0.67997003
		 0.72792697 0.68131614 0.69566 0.62712157 0.734725 0.62299407 0.75614727 0.62552261
		 0.76035786 0.618994 0.77835286 0.61058879 0.79519856 0.62416184 0.83106041 0.6097163
		 0.86000502 0.56862998 0.87079406 0.56042504 0.88252628 0.57205582 0.94933999 0.57686722
		 0.94903517 0.57219315 0.89616132 0.58583951 0.875723 0.62312436 0.86629486 0.63646209
		 0.84018505 0.62422323 0.80470121 0.63185024 0.78818715 0.64029992 0.7669394 0.63748515
		 0.76173472 0.64403713 0.73497748 0.64827394 0.73237145 0.67289186 0.73784018 0.69544017
		 0.7656281 0.69384861 0.77954972 0.67431688 0.77889919 0.66252244 0.77145839 0.66876996
		 0.78326178 0.67458606 0.79413986 0.68141758 0.80686605 0.70375466 0.84831357 0.70173073
		 0.86044133 0.68564057 0.85920346 0.68078017 0.85121489 0.67031956 0.83402205 0.6624186
		 0.82388723 0.66059601 0.82498193 0.66604972 0.83860826 0.67150331 0.85223448 0.65968537
		 0.88068116 0.60969067 0.90194631 0.59204793 0.91443801 0.60650229 0.91167378 0.65826368
		 0.891541 0.6734035 0.89872873;
	setAttr ".uvst[0].uvsp[250:499]" 0.67720556 0.90821385 0.68100762 0.91769898
		 0.68269134 0.91175699 0.70103502 0.87377357 0.70343781 0.86272931 0.70454979 0.86281431
		 0.70657897 0.84829235 0.7095058 0.83483684 0.69530439 0.81115794 0.69813657 0.79011571
		 0.73238873 0.75894284 0.76511383 0.72258949 0.79404879 0.71625304 0.81139851 0.72516346
		 0.81384945 0.72182751 0.79879642 0.71003795 0.76950157 0.69091713 0.76095414 0.68438518
		 0.75828099 0.67209423 0.76951289 0.66662407 0.78714013 0.67256689 0.83832908 0.6997782
		 0.85527396 0.70644927 0.88306546 0.70584464 0.91834939 0.72469878 0.91970587 0.72956061
		 0.89976823 0.76192045 0.87729979 0.79258668 0.87034726 0.78891814 0.85281491 0.77966714
		 0.84980869 0.78419566 0.86474538 0.79520655 0.86672425 0.80539179 0.86333096 0.80931425
		 0.84565353 0.82844269 0.84201145 0.82857823 0.83878255 0.82555056 0.83327436 0.82038569
		 0.8112421 0.79972625 0.79880893 0.79118788 0.79728317 0.79264212 0.80635786 0.80720353
		 0.80447388 0.83397543 0.79488921 0.84516358 0.79627025 0.84677911 0.81307769 0.83650184
		 0.8248868 0.83248031 0.83739161 0.83929312 0.83664763 0.85083497 0.80170131 0.88466692
		 0.78737831 0.89517891 0.77352321 0.89322221 0.75030422 0.85207629 0.75057447 0.84518838
		 0.75796819 0.84739101 0.7688961 0.85604835 0.77031541 0.85478771 0.76102757 0.83938575
		 0.74538898 0.81199384 0.75228453 0.79442394 0.77322507 0.80295956 0.77036905 0.81240606
		 0.76142907 0.82390392 0.77397335 0.81919539 0.77859473 0.79641938 0.7727077 0.7895906
		 0.78184795 0.76836824 0.81180859 0.7821157 0.82774329 0.79192674 0.84016562 0.80012596
		 0.84160662 0.798563 0.83356392 0.78838563 0.82726622 0.77282 0.84401226 0.7593075
		 0.86199474 0.76421762 0.87484145 0.76335466 0.89321136 0.73137879 0.84600878 0.73188281
		 0.86886239 0.74777234 0.87287569 0.75482357 0.8636229 0.75628293 0.85359406 0.75068963
		 0.83193278 0.75148761 0.81482434 0.76466465 0.78075945 0.7598958 0.77804661 0.75948477
		 0.73289156 0.8002944 0.73321748 0.81691027 0.73998713 0.82424021 0.73972559 0.83817697
		 0.73727882 0.85937536 0.72934318 0.8875227 0.72297239 0.89819407 0.74076033 0.89150667
		 0.75154054 0.88960385 0.76430976 0.90045643 0.75992656 0.91132522 0.75131941 0.91792679
		 0.72961187 0.93152285 0.71715689 0.92704391 0.70884085 0.91138721 0.7068224 0.91204572
		 0.70924568 0.9286747 0.70050287 0.94480276 0.69183743 0.94765496 0.61555946 0.97243893
		 0.60406172 0.96390271 0.61973643 0.94159722 0.66605926 0.92951643 0.66545868 0.92541242
		 0.66024971 0.92452908 0.60144401 0.93912625 0.58873725 0.95940638 0.57328653 0.98071766
		 0.5680294 0.98174763 0.55831909 0.97411215 0.55607343 0.93411696 0.5547471 0.92257011
		 0.53333449 0.90508854 0.52821946 0.86010826 0.52761984 0.85483479 0.5360105 0.84523356
		 0.56668043 0.84131563 0.57130384 0.83475947 0.57178402 0.83520222 0.58261538 0.82147741
		 0.58239627 0.81902957 0.58929443 0.80924702 0.58079433 0.77605915 0.59804595 0.73900926
		 0.61141014 0.70635653 0.67877889 0.65536094 0.69610512 0.65401244 0.70143974 0.67176604
		 0.70847845 0.69091427 0.7093246 0.71457338 0.70231652 0.72518826 0.70394468 0.72657251
		 0.72772801 0.70479298 0.72398353 0.6941036 0.71669352 0.68627787 0.71449685 0.66774368
		 0.71084452 0.65190244 0.7009691 0.64563584 0.69716036 0.63134515 0.70736909 0.61417425
		 0.72702217 0.6085459 0.76318562 0.6272372 0.7781167 0.63359237 0.78043604 0.62948239
		 0.76819158 0.62097311 0.75686479 0.59652424 0.75992537 0.58093882 0.77889574 0.56859326
		 0.79712093 0.57186079 0.80654621 0.56302464 0.8171891 0.55102408 0.85688972 0.55436373
		 0.87096846 0.57425725 0.8431251 0.64432013 0.83487034 0.64826512 0.82291234 0.63755476
		 0.82302189 0.62184989 0.82985306 0.59267843 0.78920674 0.59522295 0.80936694 0.6068728
		 0.81470299 0.62205994 0.81189394 0.62904191 0.81960487 0.64946353 0.82827997 0.65360844
		 0.84307885 0.66067934 0.90227413 0.68896246 0.91555798 0.69188201 0.91641593 0.68995655
		 0.90402365 0.68112719 0.86424255 0.65851831 0.85487139 0.64336836 0.87542021 0.63271415
		 0.88085294 0.63377178 0.89455295 0.63643885 0.89527941 0.63444185 0.88631225 0.62950432
		 0.87922716 0.62560296 0.86669362 0.61237347 0.88457966 0.59464824 0.89438796 0.59457254
		 0.90419602 0.59449661 0.90451765 0.59239757 0.89746726 0.5901351 0.89041686 0.58787274
		 0.88013959 0.57287955 0.88233209 0.52906513 0.8825891 0.52392828 0.8802222 0.5152123
		 0.87833452 0.51528335 0.87714791 0.52240801 0.87596107 0.52953267 0.85843897 0.54428136
		 0.80823135 0.54267025 0.79814243 0.55357397 0.78604984 0.56275558 0.77311254 0.55967999
		 0.75590456 0.56943488 0.74809003 0.59578753 0.73334765 0.60243702 0.72906601 0.60025167
		 0.72176206 0.59652376 0.71294689 0.59202456 0.69254637 0.58161211 0.68545079 0.56163311
		 0.68753767 0.55501699 0.68962467 0.54840064 0.68547404 0.54656053 0.68186748 0.55401528
		 0.65471148 0.61014521 0.65110493 0.61759996 0.65517545 0.62006307 0.65998662 0.61510777
		 0.67104304 0.59846342 0.68288136 0.58713174 0.69932044 0.60031009 0.69855905 0.61161649
		 0.66497636 0.65399933 0.64655674 0.65418088 0.6194222 0.62960863 0.59055567 0.626266
		 0.56617117 0.6334554 0.50467992 0.65158522 0.4681462 0.65615225 0.46256411 0.65879273
		 0.46297431 0.66190255 0.466676 0.66192913 0.50032902 0.66092074 0.53048301 0.68464112
		 0.5342741 0.71518457 0.52401876 0.72792399 0.49491465 0.72946966 0.45572776 0.72949636
		 0.42477608 0.75495124 0.40342444 0.77369165 0.4035722 0.78382719 0.40619785 0.7837553
		 0.41050649 0.7703383 0.42355835 0.76076925 0.45192564 0.76741505 0.45940787 0.78037024
		 0.45610082 0.79695868 0.45849591 0.79829168 0.46527737 0.78666449 0.48911357 0.77507877;
	setAttr ".uvst[0].uvsp[500:749]" 0.52246642 0.80618906 0.5263468 0.77539325
		 0.51675487 0.76768994 0.46106958 0.76115644 0.45357865 0.75878525 0.44619429 0.74815667
		 0.45564079 0.7390449 0.49181741 0.73759449 0.53397012 0.73801804 0.54474878 0.7268219
		 0.54351234 0.70678329 0.55753851 0.68804121 0.58592153 0.67822123 0.58543956 0.67290139
		 0.54781067 0.67950284 0.53689599 0.6738286 0.54263544 0.66041601 0.56445742 0.65100968
		 0.58999586 0.63724184 0.61473942 0.6391499 0.64062595 0.66491604 0.63898408 0.67546237
		 0.59914374 0.70278084 0.58705831 0.73520136 0.56860077 0.76932287 0.57903457 0.80566609
		 0.58017969 0.81843507 0.57095718 0.83151412 0.56162357 0.82292962 0.55021381 0.76945043
		 0.54370451 0.77077889 0.55182028 0.82622766 0.55289817 0.83359182 0.50409389 0.8377856
		 0.4957208 0.8295579 0.49373496 0.81122768 0.49106359 0.81065369 0.48843944 0.82477927
		 0.47328717 0.83759081 0.45870805 0.83778191 0.4575423 0.84285223 0.47652256 0.84451842
		 0.50054455 0.84662735 0.51738334 0.87338257 0.50886571 0.87669086 0.46688783 0.87458169
		 0.45699406 0.88407004 0.45083594 0.88644147 0.45140815 0.88942587 0.44403201 0.89649987
		 0.4563942 0.92031217 0.46006042 0.94255924 0.44713628 0.94804394 0.37024212 0.93366349
		 0.3601706 0.93271744 0.35914314 0.93694913 0.36863446 0.94066226 0.44801974 0.95558321
		 0.46895885 0.93878698 0.45784992 0.91156733 0.45374477 0.89016855 0.4577089 0.88636744
		 0.46654963 0.88269627 0.51091027 0.88564932 0.52229989 0.89805472 0.51492512 0.91317844
		 0.50545001 0.91697764 0.52734661 0.94770038 0.53097701 0.95744884 0.53557491 0.95702279
		 0.53533292 0.94398892 0.53707433 0.92534101 0.54275537 0.92166507 0.54633021 0.92648673
		 0.5464139 0.93171442 0.54712677 0.9763037 0.53589928 0.98736572 0.5036056 0.98216987
		 0.49361765 0.96812856 0.50974846 0.95638168 0.49410057 0.94683683 0.48745674 0.91455984
		 0.48297393 0.91539943 0.48349667 0.94665122 0.48488069 0.97496104 0.47252423 0.98707032
		 0.41677547 0.98045158 0.32287282 0.95381451 0.3107487 0.94899356 0.30237651 0.92932892
		 0.30573964 0.91456187 0.30333883 0.91321814 0.29601443 0.92377722 0.27646816 0.93090796
		 0.25228512 0.92184591 0.24519157 0.90548241 0.26769173 0.86220467 0.28914237 0.85772729
		 0.25363046 0.84013915 0.24265587 0.84455609 0.23494762 0.86634278 0.23768842 0.8676759
		 0.25290418 0.84850693 0.25462794 0.84916329 0.25520456 0.85708165 0.23436475 0.90125942
		 0.22220194 0.90345705 0.21082914 0.89417911 0.18782997 0.8719728 0.18659288 0.85629702
		 0.20326459 0.851717 0.22593689 0.84323895 0.23355293 0.82663274 0.23118639 0.82483029
		 0.21787006 0.83671927 0.19329381 0.83918321 0.19327307 0.83918548 0.19322109 0.8391912
		 0.19315356 0.83919871 0.19308603 0.83920622 0.19303405 0.83921194 0.19301325 0.83921432
		 0.17947447 0.85024059 0.16613442 0.85103118 0.16129684 0.84636116 0.15841037 0.82039154
		 0.16368735 0.81565011 0.1726892 0.80756187 0.18355358 0.79780006 0.20869684 0.77520859
		 0.22113502 0.77117479 0.23137009 0.79269242 0.22789168 0.79902244 0.21465403 0.80034554
		 0.20110643 0.79856956 0.19488579 0.8054477 0.18149787 0.82025051 0.18441439 0.82474685
		 0.19815195 0.81326663 0.21384871 0.81510746 0.22826719 0.8146019 0.2324816 0.80819607
		 0.25404918 0.80186689 0.32562697 0.84747839 0.32911646 0.86630726 0.29870296 0.87474203
		 0.2927444 0.88676679 0.27550137 0.89381075 0.27050894 0.89340079 0.2697593 0.89628029
		 0.27290738 0.89804077 0.28549957 0.9050827 0.29526687 0.89985335 0.30347764 0.88360071
		 0.31559229 0.87968111 0.32509792 0.88488352 0.33279866 0.9039675 0.32835495 0.92030144
		 0.33295596 0.92067051 0.34263039 0.89447665 0.34109724 0.88570619 0.34208238 0.85987377
		 0.35993099 0.8567332 0.36627436 0.85801923 0.36786699 0.8548584 0.36202538 0.85146511
		 0.34804672 0.84222078 0.26664138 0.78838623 0.24279535 0.77261639 0.22881675 0.76337218
		 0.20496988 0.7626245 0.17492259 0.79146791 0.15560126 0.79057229 0.15193427 0.78692186
		 0.14718735 0.81613636 0.1333943 0.81942737 0.12563789 0.81193984 0.12400186 0.78726983
		 0.12916374 0.77766585 0.12672704 0.77637947 0.11478698 0.78637791 0.10097706 0.78471422
		 0.095266163 0.77564621 0.098827899 0.75809693 0.11023378 0.7446394 0.098205328 0.74900413
		 0.075083375 0.74249768 0.075959444 0.73925948 0.077453852 0.73373532 0.079257488
		 0.72706842 0.083431542 0.71163929 0.08965826 0.70795083 0.088945925 0.70596278 0.074334383
		 0.70818949 0.052891016 0.69708657 0.043147683 0.67404747 0.050246358 0.6554178 0.093763709
		 0.63490868 0.098836005 0.63101697 0.098083019 0.62930536 0.089868844 0.63051224 0.046056807
		 0.64306271 0.032022595 0.63515162 0.0290097 0.61598217 0.038272083 0.60372639 0.072202742
		 0.59991407 0.09109205 0.58187747 0.098228693 0.57292914 0.10894597 0.56980908 0.18058598
		 0.56071198 0.19393694 0.56798291 0.21227175 0.61979234 0.20419538 0.63978064 0.14592308
		 0.66904783 0.09778285 0.67249537 0.084264576 0.66886687 0.094757617 0.6605444 0.13020492
		 0.64709496 0.16565222 0.63364542 0.18222356 0.62465644 0.18031704 0.62006509 0.17103934
		 0.62314379 0.1548838 0.62699616 0.14086622 0.61587644 0.14802474 0.60013151 0.15398043
		 0.59554613 0.15306407 0.59365046 0.12640768 0.600214 0.085843563 0.61020195 0.059187174
		 0.6167655 0.060074925 0.62153554 0.079333425 0.61816669 0.11635363 0.60994399 0.13231784
		 0.62146032 0.12211061 0.64093959 0.081264794 0.65541124 0.070956111 0.66935337 0.085768461
		 0.68313432 0.10170782 0.68168652 0.11778885 0.68517137 0.11956173 0.70268726 0.10517597
		 0.72207892 0.10696793 0.72477174 0.12478304 0.71487391 0.13140446 0.69407153 0.13938147
		 0.68302786 0.16803885 0.69623685 0.17553067 0.70252156 0.17720747 0.70027089 0.16991389
		 0.68597507;
	setAttr ".uvst[0].uvsp[750:999]" 0.17440087 0.6688391 0.21771038 0.64605546
		 0.24278593 0.63236177 0.25661504 0.6121757 0.27086687 0.59443974 0.28825819 0.60419035
		 0.3007651 0.62749791 0.32056808 0.65066612 0.33986592 0.64998651 0.34344292 0.64649284
		 0.36666214 0.64598155 0.381984 0.6584388 0.3834666 0.6568867 0.35691959 0.62734401
		 0.34541523 0.63196588 0.31181431 0.62697566 0.28523135 0.568416 0.2775737 0.54679763
		 0.33288348 0.53732347 0.3458662 0.54840219 0.34825671 0.56240678 0.35323882 0.56068408
		 0.35425234 0.55267382 0.35041225 0.49977303 0.35012126 0.47758657 0.35980678 0.47066808
		 0.36298048 0.47129381 0.391361 0.4575209 0.40154779 0.44062346 0.4272362 0.39801246
		 0.42551094 0.39674044 0.39906394 0.42617965 0.38341618 0.45432937 0.36399341 0.46453428
		 0.34986925 0.4618153 0.33860683 0.47205681 0.34157217 0.49702507 0.31868625 0.52920222
		 0.26325536 0.53882074 0.24531913 0.53869295 0.23152554 0.52939153 0.2166518 0.51872289
		 0.19845521 0.49625927 0.20081639 0.47154039 0.21071303 0.46630949 0.22055131 0.48059499
		 0.22537506 0.48715883 0.23324233 0.49482679 0.26412201 0.49638909 0.26448584 0.49176204
		 0.24072385 0.48745018 0.2265361 0.46573341 0.2098338 0.45648819 0.2021507 0.43915176
		 0.20752096 0.41637582 0.19850713 0.39808965 0.18777859 0.39362717 0.1796155 0.39023173
		 0.17145246 0.38683635 0.16468883 0.38402295 0.16072392 0.38237381 0.1500001 0.35864979
		 0.16119337 0.33602977 0.18143362 0.29520273 0.19117904 0.27573383 0.18724108 0.2731694
		 0.17428005 0.29150021 0.15276819 0.32780159 0.13320142 0.33095086 0.1295023 0.31665862
		 0.14190471 0.29069257 0.16652548 0.24873346 0.20292896 0.23975688 0.21582389 0.24623483
		 0.21821862 0.2430709 0.20661008 0.23339581 0.17808461 0.21221089 0.17459887 0.18904561
		 0.18921119 0.16903538 0.19048357 0.16331357 0.188815 0.16244787 0.1858024 0.16599005
		 0.16010642 0.19620323 0.16391826 0.21262187 0.16536576 0.23398042 0.13574135 0.28691202
		 0.12191993 0.31209302 0.13431937 0.34103483 0.14241397 0.35692132 0.123505 0.3675347
		 0.085068703 0.35322756 0.06675607 0.36917955 0.062070072 0.37118143 0.056292593 0.3783595
		 0.057843208 0.37984151 0.065055549 0.373528 0.067915618 0.37102443 0.083549917 0.36434746
		 0.13854754 0.3828975 0.15333915 0.38954449 0.1645937 0.394602 0.17584819 0.39965951
		 0.19063985 0.40630651 0.196841 0.41987807 0.19132978 0.47907078 0.18978333 0.50234485
		 0.17587769 0.51821184 0.15523666 0.52129102 0.15541941 0.5257051 0.17966491 0.52652299
		 0.21487236 0.52770925 0.2251687 0.53516436 0.2425375 0.54854441 0.25474423 0.55119324
		 0.27385271 0.56553221 0.26506102 0.58733892 0.2465713 0.60913742 0.24147135 0.62141883
		 0.22419691 0.61976469 0.21587437 0.59230042 0.22212088 0.57997251 0.24063748 0.57069278
		 0.24008882 0.56887341 0.22223055 0.57119775 0.19332898 0.55363512 0.17996293 0.55278838
		 0.10830152 0.55860198 0.073048174 0.52506685 0.049795449 0.52689171 0.041700065 0.5347743
		 0.044551134 0.55541539 0.047402263 0.5760566 0.051522195 0.57592523 0.052070856 0.55693483
		 0.053609192 0.54193079 0.06473577 0.53343463 0.076599598 0.54208028 0.07878238 0.561391
		 0.080965161 0.58070183 0.071960747 0.5906018 0.029595017 0.59426832 0.025015414 0.59056914
		 0.015269279 0.52856112 0.026807904 0.51530457 0.077626407 0.51135373 0.084983468
		 0.50163412 0.095944285 0.48945594 0.098390162 0.48936695 0.11447197 0.50425351 0.11537594
		 0.52166522 0.11749375 0.52188468 0.12207633 0.50461388 0.13919806 0.49024928 0.1630528
		 0.46828747 0.16699827 0.4318043 0.15462202 0.4152059 0.13155276 0.41054112 0.12079895
		 0.42022234 0.12106925 0.43279773 0.11135966 0.44376701 0.10978925 0.44399166 0.092865646
		 0.42794758 0.092942417 0.42194068 0.085740805 0.4204222 0.077548862 0.46192479 0.082177579
		 0.46466708 0.10963362 0.45244759 0.11171377 0.45051551 0.12945616 0.4340362 0.12959206
		 0.43301642 0.13685441 0.41914582 0.15901393 0.43677694 0.15422601 0.47040987 0.14099705
		 0.48233175 0.079648018 0.48015082 0.055319965 0.47928596 0.049937904 0.4729231 0.056145012
		 0.41094369 0.068197429 0.40318781 0.0871979 0.40653116 0.10104573 0.39577776 0.10072351
		 0.38360208 0.098657608 0.38320231 0.096352875 0.38850462 0.082279205 0.39742172 0.066555381
		 0.39503825 0.048921406 0.40701973 0.040197611 0.47927582 0.053178787 0.49159431 0.071851969
		 0.49386114 0.076834261 0.49976152 0.070874214 0.50347245 0.017457902 0.50476706 0.011962593
		 0.49753851 0.013093114 0.45645458 0.022257984 0.41583955 0.027728021 0.39723265 0.035226345
		 0.37361437 0.044275999 0.34510952 0.053325653 0.31660467 0.060823917 0.29298633 0.065219462
		 0.27914119 0.06806004 0.27368116 0.095221579 0.22319627 0.10549015 0.21036422 0.12918878
		 0.21179819 0.12888688 0.22848994 0.11597794 0.24934995 0.096333861 0.2810936 0.083424985
		 0.30195361 0.074597478 0.32323581 0.080865026 0.33724797 0.10675001 0.3436501 0.10749978
		 0.34164882 0.093942761 0.33472884 0.087118268 0.31551653 0.091184199 0.30844384 0.098120272
		 0.29637867 0.10649139 0.2818172 0.12179852 0.25519061 0.14212978 0.22552729 0.13896406
		 0.20892256 0.13542205 0.17938912 0.2090987 0.10658461 0.22449952 0.10361189 0.22640306
		 0.12520927 0.21201599 0.14124745 0.21123832 0.16087246 0.22227365 0.17696619 0.21045578
		 0.19054514 0.19692641 0.21107459 0.25566775 0.21177489 0.25750643 0.21019638 0.27003312
		 0.20571107 0.27615535 0.22169971 0.26357323 0.24136418 0.22480905 0.29087621 0.21511799
		 0.30325419 0.20943701 0.31051028 0.211438 0.31900984 0.21107399 0.31948274 0.2165634
		 0.34077954 0.24115658 0.35486579 0.24931681 0.36051255 0.2524451 0.37073213 0.2423563
		 0.3756668 0.22927785 0.37150806 0.19970047 0.35789126 0.18563044 0.35445321 0.1847769
		 0.35639322;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.19619131 0.36398137 0.30782872 0.41841948
		 0.31415856 0.43195754 0.30112326 0.44631386 0.25098884 0.43610752 0.24604154 0.42601192
		 0.24596113 0.40669161 0.24384201 0.4064188 0.23683685 0.43264449 0.24639738 0.44346064
		 0.29308128 0.45631027 0.30523527 0.47311282 0.30724114 0.48382097 0.30933774 0.48391432
		 0.31169438 0.47553205 0.32389331 0.43901682 0.33373553 0.4108839 0.34273261 0.4000473
		 0.35689324 0.39821947 0.36282784 0.41103119 0.35934061 0.4319151 0.36129832 0.43268979
		 0.37772357 0.40819842 0.40654504 0.38395941 0.43757975 0.35925144 0.45645702 0.35525101
		 0.47312421 0.36701685 0.48957074 0.38072848 0.52407277 0.38387048 0.52476251 0.37980807
		 0.50295091 0.37589145 0.47939414 0.35519129 0.47483963 0.33797956 0.47028512 0.3207677
		 0.46563762 0.31156927 0.46359801 0.3120259 0.46343744 0.31815475 0.46303248 0.33361006
		 0.45248032 0.34632677 0.42767429 0.35731 0.40286827 0.36829317 0.37801814 0.38623929
		 0.35417128 0.38530874 0.33677107 0.38844192 0.32727998 0.40330315 0.31230611 0.40897739
		 0.26518744 0.38804817 0.26223433 0.37461507 0.25443578 0.35085315 0.21660632 0.33156002
		 0.21377015 0.31951231 0.22758675 0.30161273 0.27322352 0.24470311 0.28401834 0.23293149
		 0.28589058 0.21055681 0.27746117 0.19704646 0.25892842 0.19551915 0.25601631 0.19855481
		 0.22893661 0.19772476 0.22922611 0.18771237 0.23694086 0.12502909 0.24139637 0.10020977
		 0.24659914 0.081511319 0.306373 0.051466763 0.32249582 0.05289191 0.31808341 0.075597823
		 0.2855829 0.093417108 0.28012478 0.097216904 0.28111792 0.099106014 0.28609586 0.097258091
		 0.32855451 0.081496716 0.33554268 0.062977314 0.33443129 0.05864346 0.3756212 0.044759929
		 0.41806293 0.034697652 0.43006277 0.082809508 0.45273304 0.083581209 0.43349808 0.063207805
		 0.42801815 0.025295019 0.43820715 0.013411164 0.46812588 0.012248635 0.48730457 0.030607581
		 0.48792863 0.068070948 0.50612962 0.087675631 0.51063991 0.087655246 0.55452347 0.052562237
		 0.58521819 0.05563134 0.59548402 0.069271445 0.58880329 0.10526299 0.60529661 0.13760358
		 0.67473483 0.1641326 0.68263173 0.16106015 0.70446229 0.1528548 0.72080636 0.14895356
		 0.75429928 0.16970581 0.76575077 0.17497653 0.76818275 0.17164487 0.76108718 0.16581452
		 0.70284462 0.13064587 0.68847454 0.12081844 0.68649125 0.1030969 0.69713831 0.086892366
		 0.69287813 0.083498001 0.68480682 0.091615021 0.67595959 0.10401744 0.65927637 0.10989583
		 0.65275073 0.10693324 0.65032315 0.1124835 0.66869438 0.12374753 0.68893337 0.13451701
		 0.69430614 0.15054947 0.68018484 0.15629375 0.60177422 0.12298167 0.59577191 0.10806674
		 0.60927927 0.10231072 0.61819172 0.10235447 0.6017096 0.069572449 0.58628511 0.04804039
		 0.54459977 0.043691933 0.53090382 0.056168139 0.53074884 0.059394717 0.50227201 0.077781498
		 0.49680883 0.068731725 0.49676347 0.031121016 0.49293953 0.026639938 0.50890803 0.026445866
		 0.50967968 0.042205572 0.51181054 0.04237175 0.51610899 0.021689177 0.52778649 0.012060404
		 0.55142796 0.013325095 0.65748167 0.03671366 0.66079044 0.037759542 0.66680312 0.063683271
		 0.65380287 0.066043437 0.62841487 0.059636831 0.62645364 0.062765837 0.63516116 0.10748762
		 0.64723778 0.085868418 0.66151369 0.077870131 0.67332006 0.070760787 0.68137896 0.056402981
		 0.69626737 0.052385628 0.69983053 0.054481924 0.7152642 0.10136104 0.77522004 0.14172435
		 0.78738141 0.14426678 0.77373075 0.13251132 0.72241116 0.09504348 0.72741961 0.076022327
		 0.74552929 0.078020751 0.78791189 0.10536951 0.80898547 0.12344706 0.81148767 0.14267975
		 0.8014003 0.16135824 0.80304003 0.16269445 0.81890345 0.14946276 0.84635365 0.15620917
		 0.84445071 0.17607498 0.81512237 0.20568627 0.8123908 0.23100168 0.83101797 0.23269379
		 0.84018159 0.22170621 0.84934533 0.21071869 0.84611106 0.20749795 0.8368715 0.21527672
		 0.82359195 0.22261858 0.8195523 0.21771306 0.82408142 0.21089226 0.85050285 0.18383801
		 0.87113953 0.18327051 0.87466025 0.20803469 0.8179884 0.25309646 0.80028653 0.25241381
		 0.77225614 0.22528666 0.7758193 0.19509614 0.78491449 0.19644505 0.80355299 0.196603
		 0.8191402 0.17671233 0.81614256 0.17394966 0.80204773 0.18543816 0.78467166 0.18311012
		 0.77170372 0.183348 0.762043 0.1981346 0.74784279 0.20181197 0.73180127 0.1928907
		 0.71294034 0.19756579 0.70446205 0.20889688 0.68721318 0.21251291 0.67917633 0.20659935
		 0.66183102 0.20963639 0.64212251 0.24919593 0.62132215 0.25234675 0.61997747 0.24368215
		 0.64098263 0.20179743 0.631984 0.18074131 0.57752919 0.16405684 0.55431163 0.1307317
		 0.5565989 0.10912853 0.57550645 0.092012346 0.57392216 0.089052677 0.55166662 0.10163361
		 0.53249109 0.11788648 0.49828941 0.11570144 0.48075849 0.099686444 0.47341943 0.05675447
		 0.44274288 0.043956041 0.4671371 0.075883746 0.47295254 0.11200809 0.44741613 0.11753505
		 0.41217893 0.12100673 0.40085649 0.11557788 0.39902675 0.1135869 0.40690398 0.068896294
		 0.40834522 0.057510138 0.40113497 0.053904176 0.40205133 0.068711281 0.38942385 0.10631621
		 0.39664114 0.11417276 0.3962242 0.11574239 0.39955175 0.11733955 0.41326332 0.1322633
		 0.42174006 0.13181847 0.43455184 0.14093071 0.44140112 0.1802702 0.42668319 0.20425487
		 0.41830635 0.22061157 0.42008281 0.22949052 0.41018981 0.24333781 0.376531 0.25417727
		 0.37708485 0.25625306 0.41267329 0.24875534 0.43975145 0.24305052 0.50241804 0.22984797
		 0.50238872 0.22962493 0.44189739 0.22938555 0.4281913 0.21284539 0.43477321 0.20563519
		 0.45019364 0.18124455 0.44569445 0.1440919 0.46153367 0.12479788 0.52980924 0.12692738
		 0.54550743 0.14121532 0.53577662 0.15372205 0.4916212 0.15653431 0.47507828 0.17688006
		 0.47968209 0.19428521 0.48179322 0.19414657 0.48382181 0.17826879 0.4974103 0.165479;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.57309484 0.17146116 0.62284207 0.18642133
		 0.630059 0.20491749 0.61542058 0.23215121 0.59432197 0.24710113 0.61802673 0.26245964
		 0.63915706 0.27544791 0.64377546 0.29383755 0.61929798 0.33345252 0.60972214 0.3354699
		 0.55394614 0.31137955 0.54168248 0.30870891 0.54090548 0.31042445 0.54664874 0.31490827
		 0.61211312 0.34572005 0.62525368 0.34172899 0.65201545 0.30160499 0.67002428 0.29948258
		 0.74069905 0.38852227 0.74746728 0.39954114 0.75180936 0.39849675 0.74923122 0.38547498
		 0.71455526 0.32312942 0.71745491 0.30870891 0.73264313 0.30996042 0.75848269 0.34275311
		 0.77997303 0.38447869 0.76680171 0.42287427 0.75551009 0.43187004 0.78316927 0.42829621
		 0.79687965 0.43821818 0.80256355 0.4819116 0.78467011 0.50332069 0.68214178 0.50080383
		 0.6590687 0.47749043 0.65815687 0.46576399 0.68126917 0.42845964 0.6671232 0.42939901
		 0.64630532 0.42186946 0.62968349 0.41944486 0.60806608 0.43498141 0.60906303 0.4368645
		 0.62344277 0.43167454 0.64303887 0.44043982 0.64745843 0.45838308 0.64971495 0.48641312
		 0.65197158 0.51444316 0.62336969 0.57717395 0.61084819 0.5761863 0.57843542 0.55090809
		 0.55757809 0.55333388 0.54054332 0.56685424 0.50771034 0.57612371 0.46189713 0.5658114
		 0.45715743 0.56201982 0.42763084 0.52872658 0.44078004 0.44699216 0.48045963 0.42546642
		 0.525141 0.44562107 0.56982255 0.46577567 0.57548046 0.49244016 0.57553577 0.51161766
		 0.58424044 0.52325153 0.61142027 0.52838683 0.62232924 0.51958072 0.62218833 0.48496312
		 0.62027574 0.48478812 0.61585331 0.50910008 0.60504103 0.52045584 0.58421135 0.50652027
		 0.58462632 0.48775804 0.57376242 0.45778942 0.56945431 0.44590539 0.56704581 0.41378081
		 0.5803616 0.39552677 0.60140014 0.38921952 0.6150887 0.39323819 0.63889837 0.38207471
		 0.66370034 0.35887742 0.6728071 0.35883796 0.68629384 0.37116241 0.68586719 0.38286686
		 0.66934776 0.396828 0.67042637 0.39865428 0.68703055 0.39236283 0.70406318 0.39994663
		 0.71922052 0.4421711 0.71013427 0.4560287 0.68931639 0.45922029 0.68933094 0.46367073
		 0.71340621 0.46361953 0.74489498 0.46250093 0.770473 0.47917217 0.77069223 0.4639129
		 0.75717759 0.45309091 0.7291851 0.43677413 0.70862305 0.39145559 0.68475795 0.35565954
		 0.65333104 0.35441381 0.62972438 0.37823415 0.61402774 0.38239723 0.53576183 0.34209234
		 0.52057815 0.33891237 0.51173902 0.33097845 0.51208258 0.27959633 0.52437234 0.27075815
		 0.56076694 0.27802968 0.58859587 0.28734338 0.59062004 0.28050959 0.57110882 0.27098858
		 0.56095421 0.24849522 0.55302691 0.2339468 0.54965377 0.23277694 0.53687418 0.22269017
		 0.55766821 0.20324409 0.58116698 0.20772845 0.59243822 0.20783633 0.59259009 0.20569491
		 0.55717444 0.20075727 0.51673448 0.19565773 0.51626813 0.19774956 0.52172554 0.19946784
		 0.52794003 0.20056039 0.53351414 0.21090257 0.52773094 0.2238133 0.53312838 0.23562568
		 0.54653478 0.24056339 0.55365229 0.24967438 0.54636097 0.25833464 0.52475953 0.26216
		 0.45092821 0.27042413 0.4014653 0.28719026 0.36032641 0.27318257 0.34912169 0.25455666
		 0.35358948 0.23248225 0.36072391 0.22535074 0.35961103 0.22357416 0.34842896 0.22741342
		 0.33126342 0.22276008 0.29035836 0.15711796 0.29769528 0.13678384 0.33659899 0.12305856
		 0.35229611 0.13120431 0.36237293 0.16101015 0.36414021 0.17053187 0.352413 0.17834318
		 0.32599527 0.1587311 0.32446665 0.16019136 0.34051836 0.18512166 0.35558677 0.19041389
		 0.38096446 0.20557243 0.3870641 0.21718949 0.41317642 0.16913605 0.41008013 0.16621125
		 0.38994479 0.16920459 0.37219757 0.15913963 0.3596856 0.1203298 0.36617923 0.1070025
		 0.37183368 0.09760195 0.36951643 0.084627032 0.3819648 0.065254033 0.38616097 0.063824654
		 0.38236248 0.061326027 0.38048851 0.063323975 0.35963875 0.085540175 0.35365611 0.10133624
		 0.28538638 0.13041085 0.26699233 0.1244784 0.25729579 0.1138795 0.25567359 0.11486268
		 0.26052451 0.12746137 0.25291789 0.15405899 0.24338251 0.16334611 0.2444126 0.16493505
		 0.25517011 0.16050059 0.28255546 0.16812664 0.30849218 0.20907468 0.30171078 0.2587868
		 0.26655024 0.29271722 0.25648701 0.30456913 0.25898468 0.32814133 0.29987144 0.35700148
		 0.3109585 0.35600382 0.32204562 0.35500604 0.32512069 0.3522054 0.35976803 0.34986418
		 0.37694687 0.35194713 0.4111973 0.33341157 0.42477942 0.32606125 0.4228524 0.32082319
		 0.40444094 0.32553905 0.38233757 0.33844841 0.36033618 0.33734775 0.35529071 0.33288658
		 0.33291709 0.33275962 0.32244015 0.34148687 0.30900818 0.34853822 0.29655534 0.34647709
		 0.29484892 0.3346107 0.30058098 0.31940967 0.26497763 0.32320964 0.26258004 0.3117516
		 0.27802736 0.29643315 0.31698143 0.25780362 0.32229257 0.25481474 0.33951581 0.25951034
		 0.33571225 0.27721137 0.31791377 0.30005151 0.32074702 0.30320954 0.34442663 0.28405559
		 0.35636425 0.28616768 0.36851162 0.30309439 0.37917554 0.30562806 0.46430981 0.27536619
		 0.48588979 0.27208126 0.5009706 0.28479075 0.50204253 0.3279357 0.52133822 0.34919906
		 0.57488978 0.37214708 0.57672834 0.3800444 0.5505408 0.41737938 0.53454304 0.42191589
		 0.5124011 0.41819763 0.48082501 0.4225263 0.44924885 0.42685497 0.42863703 0.45282686
		 0.41657519 0.49002922 0.38740838 0.5131588 0.37661135 0.52973831 0.38501948 0.55345857
		 0.37888992 0.57245874 0.34557748 0.59314728 0.33177853 0.5885874 0.32504618 0.57339144
		 0.32042146 0.57571363 0.32642722 0.60029113 0.34111029 0.60610771 0.38225287 0.61366653
		 0.41460502 0.63603544 0.42194688 0.65905952 0.41999805 0.6631602 0.40532422 0.69403684
		 0.40337539 0.69813764 0.38788545 0.70216358 0.36923659 0.69122195 0.34667808 0.69430196
		 0.32231963 0.69455147 0.28141606 0.65672398 0.27475822 0.65168738 0.27226853 0.65548599;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.27953792 0.66440737 0.32938743 0.71119583
		 0.35097349 0.70731783 0.37030935 0.70251 0.38759392 0.71365726 0.3864007 0.73506284
		 0.37317753 0.73766279 0.36268514 0.73313713 0.35967565 0.73583245 0.3657245 0.74290466
		 0.37076026 0.76310444 0.35610104 0.7955668 0.34187758 0.79862344 0.30742013 0.77768493
		 0.23507816 0.71267509 0.22659671 0.70505333 0.22029173 0.69327426 0.22292769 0.68257427
		 0.23434788 0.68052244 0.25500298 0.69554818 0.32198352 0.75637925 0.33367515 0.76421559
		 0.33852297 0.76046968 0.33108431 0.75267792 0.25119567 0.67503572 0.20806617 0.68248081
		 0.20909429 0.69497442 0.20460677 0.71606481 0.17217934 0.74226713 0.16290164 0.74217749
		 0.14667946 0.72224748 0.12599301 0.75220811 0.12617165 0.75666618 0.1366446 0.75134969
		 0.15972495 0.75637126 0.18155277 0.7672472 0.1834352 0.74416637 0.20728791 0.72613549
		 0.23247349 0.72834551 0.26848614 0.75896108 0.36263359 0.81544065 0.37367153 0.82206237
		 0.40207112 0.83094072 0.41335768 0.8482275 0.40530026 0.88484573 0.38832545 0.8954277
		 0.36437726 0.89161718 0.36679 0.89764452 0.42006958 0.90880811 0.41481984 0.88429272
		 0.42234218 0.84079444 0.42422283 0.82991982 0.42532516 0.8235451 0.42544037 0.81459057
		 0.42310798 0.8137219 0.42067027 0.81914353 0.40930486 0.82481849 0.37382126 0.81166184
		 0.36966109 0.81011939 0.36549938 0.79746532 0.37935579 0.76970017 0.38989878 0.7485745
		 0.40044171 0.72744882 0.4091773 0.70994473 0.41429812 0.69968379 0.44238335 0.68874741
		 0.46459556 0.69229627 0.48214591 0.69510043 0.48639333 0.69095278 0.47260606 0.68670368
		 0.43558812 0.67804563 0.42892873 0.66413641 0.4305371 0.66040361 0.41883832 0.61486709
		 0.42539996 0.60266089 0.42319614 0.60098958 0.41176754 0.6103611 0.3942439 0.61337328
		 0.37788731 0.59245515 0.38448673 0.58156097 0.39370298 0.54835618 0.38807988 0.53198385
		 0.3954196 0.5207746 0.41640174 0.53273654 0.45922482 0.56741524 0.4620527 0.5686928
		 0.4715758 0.57631183 0.51137507 0.58463514 0.54726112 0.57408738 0.55878663 0.56466055
		 0.58229232 0.56380737 0.58426976 0.57897544 0.53757119 0.59787154 0.49087292 0.61676776
		 0.48225433 0.61687136 0.47994298 0.61971641 0.48692423 0.61936235 0.5464704 0.61634195
		 0.58261967 0.5937593 0.58939385 0.58807695 0.61133862 0.5884124 0.63086152 0.58567011
		 0.66068232 0.52975726 0.68651032 0.51171255 0.7107687 0.51073301 0.72947299 0.52930355
		 0.7304697 0.54954422 0.73260069 0.5497061 0.73791194 0.52368259 0.74925625 0.51272488
		 0.76843572 0.52164698 0.79269242 0.51409233 0.80978775 0.49720448 0.80954385 0.46336734
		 0.80296695 0.43989563 0.77726769 0.34854257 0.78595483 0.33328182 0.80070305 0.33924788
		 0.81938434 0.383955 0.83917558 0.49112803 0.84226286 0.51221001 0.84684038 0.51185179
		 0.84679437 0.49535781 0.84520197 0.46002692 0.85706663 0.44493985 0.86409402 0.44395328
		 0.92403471 0.43553853 0.95548368 0.45309973 0.95576143 0.4345597 0.94674528 0.42537886
		 0.92112017 0.42659402 0.86985767 0.43228137 0.85201693 0.43144405 0.84391284 0.42525041
		 0.84729481 0.41546851 0.86658287 0.40254623 0.87326884 0.39657569 0.86135674 0.39832753
		 0.84944463 0.40007943 0.83081913 0.38783371 0.8110199 0.33639312 0.81859493 0.3126604
		 0.84778738 0.29478854 0.86325455 0.29927695 0.8741138 0.31983852 0.8929131 0.32953739
		 0.92636824 0.33923066 0.9295783 0.3381145 0.91337597 0.29169911 0.90897083 0.29245615
		 0.90608728 0.30859655 0.89021516 0.3144998 0.85983014 0.27009749 0.86373544 0.25747544
		 0.87617433 0.24319339 0.87493551 0.24174547 0.85074985 0.25659865 0.84217799 0.28322703
		 0.77665079 0.32476157 0.75765693 0.32129878 0.73752606 0.30006468 0.70998025 0.29818791
		 0.68258762 0.29820627 0.64779758 0.26822436 0.66269326 0.22581172 0.67964554 0.21900254
		 0.6812005 0.2194767 0.71198535 0.20976025 0.73323941 0.20454854 0.75328708 0.21972305
		 0.79388368 0.2608217 0.79212403 0.27206224 0.76162934 0.26868248 0.73649132 0.24407303
		 0.71456456 0.24743491 0.68700576 0.25410151 0.68054318 0.25152624 0.67948616 0.25310075
		 0.69984221 0.27278715 0.71956003 0.25904202 0.73506045 0.25640482 0.76198888 0.28230363
		 0.78968179 0.2851612 0.7995379 0.27770573 0.88360476 0.21411461 0.89818192 0.215159
		 0.91473794 0.2412169 0.91567051 0.2571851 0.89457345 0.26295418 0.88942456 0.26084495
		 0.88846576 0.26276463 0.89782894 0.26831353 0.90719223 0.2738623 0.91995275 0.2672106
		 0.93177056 0.27025062 0.95903075 0.33343202 0.95175099 0.3465777 0.91370475 0.35931057
		 0.88615942 0.34795481 0.87396455 0.35023326 0.85130525 0.33900273 0.84568858 0.32568777
		 0.84139609 0.32677609 0.84812212 0.35520869 0.86241984 0.36288321 0.87052131 0.3613674
		 0.89433241 0.37265897 0.90494871 0.39716345 0.93444216 0.41052496 0.93749595 0.39144224
		 0.93959832 0.37693155 0.93768859 0.376656 0.9352634 0.39096999 0.92861962 0.40189981
		 0.91530657 0.39566392 0.91272306 0.39113224 0.92102838 0.36741358 0.98459864 0.49044639
		 0.99923146 0.4759019 0.99960697 0.45463568 0.98604667 0.38643956 0.97650909 0.35623127
		 0.96331453 0.35015303 0.97221518 0.33407825 0.94035697 0.26024258 0.92752922 0.25694299
		 0.92639208 0.23746949 0.90499258 0.20378554 0.88583219 0.20241296 0.88138759 0.17115331
		 0.85676396 0.17183161 0.85912871 0.14716381 0.82286406 0.13825268 0.82015598 0.11742705
		 0.79496229 0.095832705 0.74961424 0.066568613 0.71855557 0.063142061 0.71681046 0.069771826
		 0.70984924 0.04664433 0.69799054 0.039665937 0.67484736 0.045910656 0.67081058 0.028511405
		 0.66050398 0.025264382 0.55303431 0.0015636683 0.52380228 0 0.5061152 0.014585376
		 0.4880814 0.014960289 0.47269672 0.00023186207 0.4325701 0.001791358 0.4203608 0.016031742;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.41551924 0.021678925 0.41570294 0.022950649
		 0.37534583 0.03254199 0.33603311 0.045363665 0.3366344 0.042265415 0.30405653 0.039385855
		 0.23658037 0.073301852 0.23190272 0.090133548 0.20341563 0.095631361 0.12300873 0.1751954
		 0.12583309 0.19974363 0.10075271 0.19822651 0.085428476 0.21651226 0.054228961 0.27459598
		 0.049783945 0.28859836 0.042201281 0.31248486 0.033049703 0.34131336 0.023898244
		 0.37014186 0.01631552 0.39402831 0.010758758 0.41295725 0.0012759566 0.45497853 0
		 0.50137413 0.010831296 0.51562119 0.0027052164 0.52495742 0.014012277 0.59690046
		 0.02306056 0.60420847 0.016521037 0.61286139 0.021201491 0.64263821 0.038680553 0.65249097
		 0.030378461 0.67427719 0.043634415 0.70562136 0.069200754 0.71885908 0.066754103
		 0.72790277 0.06489253 0.73478389 0.063031018 0.74166489 0.061488569 0.74736643 0.060584366
		 0.75070858 0.086739659 0.75806904 0.08270812 0.77793562 0.093947232 0.79578352 0.11283875
		 0.79805899 0.1141125 0.81727278 0.12982672 0.83244169 0.14735901 0.82825899 0.14998692
		 0.85190201 0.1616388 0.86314774 0.17518055 0.86234617 0.17636591 0.87736416 0.20297939
		 0.90305448 0.21893322 0.91606963 0.23556387 0.91306531 0.2434057 0.93115461 0.27641261
		 0.94352341 0.29296947 0.93748379 0.30177289 0.95816207 0.31910497 0.96504343 0.41444063
		 0.9920882 0.47677064 0.999488 0.4912762 0.98527241 0.49681544 0.99305964 0.53994918
		 1.000000119209 0.55421352 0.98594415 0.56497037 0.99440229 0.58015275 0.99142814
		 0.59453845 0.97157693 0.61269331 0.98505437 0.6837883 0.96276116 0.69948554 0.95759439
		 0.70868731 0.95456564 0.7168498 0.93950844 0.73102665 0.94460583 0.76087821 0.92589521
		 0.76979923 0.91852677 0.77509582 0.90539265 0.79050899 0.90756845 0.80942833 0.89366698
		 0.84818339 0.85614812 0.84921384 0.84014785 0.85082877 0.84008813 0.87944531 0.80872989
		 0.87860346 0.80439115 0.88335633 0.80398345 0.90958571 0.76854849 0.93243408 0.73108339
		 0.92841065 0.71665573 0.92510748 0.7148906 0.95693803 0.70567167 0.95983613 0.69534278
		 0.9559207 0.68331385 0.97172546 0.67026722 0.98488581 0.61807942 0.99575007 0.57238579
		 0.99765146 0.55403113 0.98835027 0.54248357 1 0.5327096 0.99532032 0.49391508 0.94996071
		 0.35702926 0.96702099 0.3648901 0.97454596 0.3893773 0.98773217 0.45569474 0.98746455
		 0.47090292 0.96962535 0.48863471 0.95878673 0.49049449 0.95197177 0.50221658 0.96172738
		 0.50642347 0.97164512 0.49869013 0.9844569 0.50283647 0.98746455 0.52777123 0.98059118
		 0.53353882 0.93314433 0.53046179 0.92441463 0.52101099 0.92538667 0.48449206 0.93381679
		 0.47537082 0.95734429 0.46733063 0.91780567 0.44177586 0.91449392 0.44388366 0.91126931
		 0.458336 0.89736497 0.47259063 0.88289976 0.47671229 0.88296127 0.4780013 0.90084636
		 0.48078984 0.9139415 0.49555618 0.91345358 0.53623652 0.91440487 0.55307281 0.9388181
		 0.54031944 0.97379065 0.54328656 0.98536015 0.55765224 0.98403299 0.57047284 0.9733274
		 0.61547911 0.96174407 0.66295028 0.94862187 0.67398691 0.93428302 0.65489566 0.94490969
		 0.61595535 0.95335567 0.57665908 0.95342016 0.55600333 0.94908237 0.55557966 0.94704354
		 0.56592321 0.93241215 0.57595456 0.9165839 0.57458484 0.91611767 0.57666492 0.93507218
		 0.58364546 0.94301414 0.59795368 0.94047976 0.60851455 0.92814755 0.61727607 0.90940785
		 0.61652052 0.90903521 0.61861897 0.92481232 0.62367463 0.93086886 0.63504219 0.92431974
		 0.65386796 0.91112518 0.65996826 0.89147055 0.65407586 0.8897388 0.65777218 0.9129833
		 0.66904473 0.94294393 0.68173456 0.9473182 0.69608748 0.9078207 0.7075789 0.88042736
		 0.69584012 0.85052192 0.69266057 0.84338522 0.68978202 0.83377135 0.68534613 0.82216835
		 0.67999232 0.7405324 0.64061725 0.72808015 0.63769412 0.72723401 0.63963485 0.74387622
		 0.65073407 0.74932933 0.66970134 0.752226 0.6899879 0.75846076 0.69668043 0.7599194
		 0.71384108 0.71730304 0.75925279 0.7019366 0.75872326 0.67997003 0.72792697 0.68131614
		 0.69566 0.62712157 0.734725 0.62299407 0.75614727 0.62552261 0.76035786 0.618994
		 0.77835286 0.61058879 0.79519856 0.62416184 0.83106041 0.6097163 0.86000502 0.56862998
		 0.87079406 0.56042504 0.88252628 0.57205582 0.94933999 0.57686722 0.94903517 0.57219315
		 0.89616132 0.58583951 0.875723 0.62312436 0.86629486 0.63646209 0.84018505 0.62422323
		 0.80470121 0.63185024 0.78818715 0.64029992 0.7669394 0.63748515 0.76173472 0.64403713
		 0.73497748 0.64827394 0.73237145 0.67289186 0.73784018 0.69544017 0.7656281 0.69384861
		 0.77954972 0.67431688 0.77889919 0.66252244 0.77145839 0.66876996 0.78326178 0.67458606
		 0.79413986 0.68141758 0.80686605 0.70375466 0.84831357 0.70173073 0.86044133 0.68564057
		 0.85920346 0.68078017 0.85121489 0.67031956 0.83402205 0.6624186 0.82388723 0.66059601
		 0.82498193 0.66604972 0.83860826 0.67150331 0.85223448 0.65968537 0.88068116 0.60969067
		 0.90194631 0.59204793 0.91443801 0.60650229 0.91167378 0.65826368 0.891541 0.6734035
		 0.89872873 0.67720556 0.90821385 0.68100762 0.91769898 0.68269134 0.91175699 0.70103502
		 0.87377357 0.70343781 0.86272931 0.70454979 0.86281431 0.70657897 0.84829235 0.7095058
		 0.83483684 0.69530439 0.81115794 0.69813657 0.79011571 0.73238873 0.75894284 0.76511383
		 0.72258949 0.79404879 0.71625304 0.81139851 0.72516346 0.81384945 0.72182751 0.79879642
		 0.71003795 0.76950157 0.69091713 0.76095414 0.68438518 0.75828099 0.67209423 0.76951289
		 0.66662407 0.78714013 0.67256689 0.83832908 0.6997782 0.85527396 0.70644927 0.88306546
		 0.70584464 0.91834939 0.72469878 0.91970587 0.72956061 0.89976823 0.76192045 0.87729979
		 0.79258668 0.87034726 0.78891814 0.85281491 0.77966714 0.84980869 0.78419566 0.86474538
		 0.79520655 0.86672425 0.80539179;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.86333096 0.80931425 0.84565353 0.82844269
		 0.84201145 0.82857823 0.83878255 0.82555056 0.83327436 0.82038569 0.8112421 0.79972625
		 0.79880893 0.79118788 0.79728317 0.79264212 0.80635786 0.80720353 0.80447388 0.83397543
		 0.79488921 0.84516358 0.79627025 0.84677911 0.81307769 0.83650184 0.8248868 0.83248031
		 0.83739161 0.83929312 0.83664763 0.85083497 0.80170131 0.88466692 0.78737831 0.89517891
		 0.77352321 0.89322221 0.75030422 0.85207629 0.75057447 0.84518838 0.75796819 0.84739101
		 0.7688961 0.85604835 0.77031541 0.85478771 0.76102757 0.83938575 0.74538898 0.81199384
		 0.75228453 0.79442394 0.77322507 0.80295956 0.77036905 0.81240606 0.76142907 0.82390392
		 0.77397335 0.81919539 0.77859473 0.79641938 0.7727077 0.7895906 0.78184795 0.76836824
		 0.81180859 0.7821157 0.82774329 0.79192674 0.84016562 0.80012596 0.84160662 0.798563
		 0.83356392 0.78838563 0.82726622 0.77282 0.84401226 0.7593075 0.86199474 0.76421762
		 0.87484145 0.76335466 0.89321136 0.73137879 0.84600878 0.73188281 0.86886239 0.74777234
		 0.87287569 0.75482357 0.8636229 0.75628293 0.85359406 0.75068963 0.83193278 0.75148761
		 0.81482434 0.76466465 0.78075945 0.7598958 0.77804661 0.75948477 0.73289156 0.8002944
		 0.73321748 0.81691027 0.73998713 0.82424021 0.73972559 0.83817697 0.73727882 0.85937536
		 0.72934318 0.8875227 0.72297239 0.89819407 0.74076033 0.89150667 0.75154054 0.88960385
		 0.76430976 0.90045643 0.75992656 0.91132522 0.75131941 0.91792679 0.72961187 0.93152285
		 0.71715689 0.92704391 0.70884085 0.91138721 0.7068224 0.91204572 0.70924568 0.9286747
		 0.70050287 0.94480276 0.69183743 0.94765496 0.61555946 0.97243893 0.60406172 0.96390271
		 0.61973643 0.94159722 0.66605926 0.92951643 0.66545868 0.92541242 0.66024971 0.92452908
		 0.60144401 0.93912625 0.58873725 0.95940638 0.57328653 0.98071766 0.5680294 0.98174763
		 0.55831909 0.97411215 0.55607343 0.93411696 0.5547471 0.92257011 0.53333449 0.90508854
		 0.52821946 0.86010826 0.52761984 0.85483479 0.5360105 0.84523356 0.56668043 0.84131563
		 0.57130384 0.83475947 0.57178402 0.83520222 0.58261538 0.82147741 0.58239627 0.81902957
		 0.58929443 0.80924702 0.58079433 0.77605915 0.59804595 0.73900926 0.61141014 0.70635653
		 0.67877889 0.65536094 0.69610512 0.65401244 0.70143974 0.67176604 0.70847845 0.69091427
		 0.7093246 0.71457338 0.70231652 0.72518826 0.70394468 0.72657251 0.72772801 0.70479298
		 0.72398353 0.6941036 0.71669352 0.68627787 0.71449685 0.66774368 0.71084452 0.65190244
		 0.7009691 0.64563584 0.69716036 0.63134515 0.70736909 0.61417425 0.72702217 0.6085459
		 0.76318562 0.6272372 0.7781167 0.63359237 0.78043604 0.62948239 0.76819158 0.62097311
		 0.75686479 0.59652424 0.75992537 0.58093882 0.77889574 0.56859326 0.79712093 0.57186079
		 0.80654621 0.56302464 0.8171891 0.55102408 0.85688972 0.55436373 0.87096846 0.57425725
		 0.8431251 0.64432013 0.83487034 0.64826512 0.82291234 0.63755476 0.82302189 0.62184989
		 0.82985306 0.59267843 0.78920674 0.59522295 0.80936694 0.6068728 0.81470299 0.62205994
		 0.81189394 0.62904191 0.81960487 0.64946353 0.82827997 0.65360844 0.84307885 0.66067934
		 0.90227413 0.68896246 0.91555798 0.69188201 0.91641593 0.68995655 0.90402365 0.68112719
		 0.86424255 0.65851831 0.85487139 0.64336836 0.87542021 0.63271415 0.88085294 0.63377178
		 0.89455295 0.63643885 0.89527941 0.63444185 0.88631225 0.62950432 0.87922716 0.62560296
		 0.86669362 0.61237347 0.88457966 0.59464824 0.89438796 0.59457254 0.90419602 0.59449661
		 0.90451765 0.59239757 0.89746726 0.5901351 0.89041686 0.58787274 0.88013959 0.57287955
		 0.88233209 0.52906513 0.8825891 0.52392828 0.8802222 0.5152123 0.87833452 0.51528335
		 0.87714791 0.52240801 0.87596107 0.52953267 0.85843897 0.54428136 0.80823135 0.54267025
		 0.79814243 0.55357397 0.78604984 0.56275558 0.77311254 0.55967999 0.75590456 0.56943488
		 0.74809003 0.59578753 0.73334765 0.60243702 0.72906601 0.60025167 0.72176206 0.59652376
		 0.71294689 0.59202456 0.69254637 0.58161211 0.68545079 0.56163311 0.68753767 0.55501699
		 0.68962467 0.54840064 0.68547404 0.54656053 0.68186748 0.55401528 0.65471148 0.61014521
		 0.65110493 0.61759996 0.65517545 0.62006307 0.65998662 0.61510777 0.67104304 0.59846342
		 0.68288136 0.58713174 0.69932044 0.60031009 0.69855905 0.61161649 0.66497636 0.65399933
		 0.64655674 0.65418088 0.6194222 0.62960863 0.59055567 0.626266 0.56617117 0.6334554
		 0.50467992 0.65158522 0.4681462 0.65615225 0.46256411 0.65879273 0.46297431 0.66190255
		 0.466676 0.66192913 0.50032902 0.66092074 0.53048301 0.68464112 0.5342741 0.71518457
		 0.52401876 0.72792399 0.49491465 0.72946966 0.45572776 0.72949636 0.42477608 0.75495124
		 0.40342444 0.77369165 0.4035722 0.78382719 0.40619785 0.7837553 0.41050649 0.7703383
		 0.42355835 0.76076925 0.45192564 0.76741505 0.45940787 0.78037024 0.45610082 0.79695868
		 0.45849591 0.79829168 0.46527737 0.78666449 0.48911357 0.77507877 0.52246642 0.80618906
		 0.5263468 0.77539325 0.51675487 0.76768994 0.46106958 0.76115644 0.45357865 0.75878525
		 0.44619429 0.74815667 0.45564079 0.7390449 0.49181741 0.73759449 0.53397012 0.73801804
		 0.54474878 0.7268219 0.54351234 0.70678329 0.55753851 0.68804121 0.58592153 0.67822123
		 0.58543956 0.67290139 0.54781067 0.67950284 0.53689599 0.6738286 0.54263544 0.66041601
		 0.56445742 0.65100968 0.58999586 0.63724184 0.61473942 0.6391499 0.64062595 0.66491604
		 0.63898408 0.67546237 0.59914374 0.70278084 0.58705831 0.73520136 0.56860077 0.76932287
		 0.57903457 0.80566609 0.58017969 0.81843507 0.57095718 0.83151412 0.56162357 0.82292962
		 0.55021381 0.76945043 0.54370451 0.77077889 0.55182028 0.82622766 0.55289817 0.83359182;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.50409389 0.8377856 0.4957208 0.8295579 0.49373496
		 0.81122768 0.49106359 0.81065369 0.48843944 0.82477927 0.47328717 0.83759081 0.45870805
		 0.83778191 0.4575423 0.84285223 0.47652256 0.84451842 0.50054455 0.84662735 0.51738334
		 0.87338257 0.50886571 0.87669086 0.46688783 0.87458169 0.45699406 0.88407004 0.45083594
		 0.88644147 0.45140815 0.88942587 0.44403201 0.89649987 0.4563942 0.92031217 0.46006042
		 0.94255924 0.44713628 0.94804394 0.37024212 0.93366349 0.3601706 0.93271744 0.35914314
		 0.93694913 0.36863446 0.94066226 0.44801974 0.95558321 0.46895885 0.93878698 0.45784992
		 0.91156733 0.45374477 0.89016855 0.4577089 0.88636744 0.46654963 0.88269627 0.51091027
		 0.88564932 0.52229989 0.89805472 0.51492512 0.91317844 0.50545001 0.91697764 0.52734661
		 0.94770038 0.53097701 0.95744884 0.53557491 0.95702279 0.53533292 0.94398892 0.53707433
		 0.92534101 0.54275537 0.92166507 0.54633021 0.92648673 0.5464139 0.93171442 0.54712677
		 0.9763037 0.53589928 0.98736572 0.5036056 0.98216987 0.49361765 0.96812856 0.50974846
		 0.95638168 0.49410057 0.94683683 0.48745674 0.91455984 0.48297393 0.91539943 0.48349667
		 0.94665122 0.48488069 0.97496104 0.47252423 0.98707032 0.41677547 0.98045158 0.32287282
		 0.95381451 0.3107487 0.94899356 0.30237651 0.92932892 0.30573964 0.91456187 0.30333883
		 0.91321814 0.29601443 0.92377722 0.27646816 0.93090796 0.25228512 0.92184591 0.24519157
		 0.90548241 0.26769173 0.86220467 0.28914237 0.85772729 0.25363046 0.84013915 0.24265587
		 0.84455609 0.23494762 0.86634278 0.23768842 0.8676759 0.25290418 0.84850693 0.25462794
		 0.84916329 0.25520456 0.85708165 0.23436475 0.90125942 0.22220194 0.90345705 0.21082914
		 0.89417911 0.18782997 0.8719728 0.18659288 0.85629702 0.20326459 0.851717 0.22593689
		 0.84323895 0.23355293 0.82663274 0.23118639 0.82483029 0.21787006 0.83671927 0.19329381
		 0.83918321 0.19327307 0.83918548 0.19322109 0.8391912 0.19315356 0.83919871 0.19308603
		 0.83920622 0.19303405 0.83921194 0.19301325 0.83921432 0.17947447 0.85024059 0.16613442
		 0.85103118 0.16129684 0.84636116 0.15841037 0.82039154 0.16368735 0.81565011 0.1726892
		 0.80756187 0.18355358 0.79780006 0.20869684 0.77520859 0.22113502 0.77117479 0.23137009
		 0.79269242 0.22789168 0.79902244 0.21465403 0.80034554 0.20110643 0.79856956 0.19488579
		 0.8054477 0.18149787 0.82025051 0.18441439 0.82474685 0.19815195 0.81326663 0.21384871
		 0.81510746 0.22826719 0.8146019 0.2324816 0.80819607 0.25404918 0.80186689 0.32562697
		 0.84747839 0.32911646 0.86630726 0.29870296 0.87474203 0.2927444 0.88676679 0.27550137
		 0.89381075 0.27050894 0.89340079 0.2697593 0.89628029 0.27290738 0.89804077 0.28549957
		 0.9050827 0.29526687 0.89985335 0.30347764 0.88360071 0.31559229 0.87968111 0.32509792
		 0.88488352 0.33279866 0.9039675 0.32835495 0.92030144 0.33295596 0.92067051 0.34263039
		 0.89447665 0.34109724 0.88570619 0.34208238 0.85987377 0.35993099 0.8567332 0.36627436
		 0.85801923 0.36786699 0.8548584 0.36202538 0.85146511 0.34804672 0.84222078 0.26664138
		 0.78838623 0.24279535 0.77261639 0.22881675 0.76337218 0.20496988 0.7626245 0.17492259
		 0.79146791 0.15560126 0.79057229 0.15193427 0.78692186 0.14718735 0.81613636 0.1333943
		 0.81942737 0.12563789 0.81193984 0.12400186 0.78726983 0.12916374 0.77766585 0.12672704
		 0.77637947 0.11478698 0.78637791 0.10097706 0.78471422 0.095266163 0.77564621 0.098827899
		 0.75809693 0.11023378 0.7446394 0.098205328 0.74900413 0.075083375 0.74249768 0.075959444
		 0.73925948 0.077453852 0.73373532 0.079257488 0.72706842 0.083431542 0.71163929 0.08965826
		 0.70795083 0.088945925 0.70596278 0.074334383 0.70818949 0.052891016 0.69708657 0.043147683
		 0.67404747 0.050246358 0.6554178 0.093763709 0.63490868 0.098836005 0.63101697 0.098083019
		 0.62930536 0.089868844 0.63051224 0.046056807 0.64306271 0.032022595 0.63515162 0.0290097
		 0.61598217 0.038272083 0.60372639 0.072202742 0.59991407 0.09109205 0.58187747 0.098228693
		 0.57292914 0.10894597 0.56980908 0.18058598 0.56071198 0.19393694 0.56798291 0.21227175
		 0.61979234 0.20419538 0.63978064 0.14592308 0.66904783 0.09778285 0.67249537 0.084264576
		 0.66886687 0.094757617 0.6605444 0.13020492 0.64709496 0.16565222 0.63364542 0.18222356
		 0.62465644 0.18031704 0.62006509 0.17103934 0.62314379 0.1548838 0.62699616 0.14086622
		 0.61587644 0.14802474 0.60013151 0.15398043 0.59554613 0.15306407 0.59365046 0.12640768
		 0.600214 0.085843563 0.61020195 0.059187174 0.6167655 0.060074925 0.62153554 0.079333425
		 0.61816669 0.11635363 0.60994399 0.13231784 0.62146032 0.12211061 0.64093959 0.081264794
		 0.65541124 0.070956111 0.66935337 0.085768461 0.68313432 0.10170782 0.68168652 0.11778885
		 0.68517137 0.11956173 0.70268726 0.10517597 0.72207892 0.10696793 0.72477174 0.12478304
		 0.71487391 0.13140446 0.69407153 0.13938147 0.68302786 0.16803885 0.69623685 0.17553067
		 0.70252156 0.17720747 0.70027089 0.16991389 0.68597507 0.17440087 0.6688391 0.21771038
		 0.64605546 0.24278593 0.63236177 0.25661504 0.6121757 0.27086687 0.59443974 0.28825819
		 0.60419035 0.3007651 0.62749791 0.32056808 0.65066612 0.33986592 0.64998651 0.34344292
		 0.64649284 0.36666214 0.64598155 0.381984 0.6584388 0.3834666 0.6568867 0.35691959
		 0.62734401 0.34541523 0.63196588 0.31181431 0.62697566 0.28523135 0.568416 0.2775737
		 0.54679763 0.33288348 0.53732347 0.3458662 0.54840219 0.34825671 0.56240678 0.35323882
		 0.56068408 0.35425234 0.55267382 0.35041225 0.49977303 0.35012126 0.47758657 0.35980678
		 0.47066808 0.36298048 0.47129381 0.391361 0.4575209 0.40154779 0.44062346 0.4272362
		 0.39801246 0.42551094 0.39674044 0.39906394 0.42617965 0.38341618 0.45432937;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.36399341 0.46453428 0.34986925 0.4618153
		 0.33860683 0.47205681 0.34157217 0.49702507 0.31868625 0.52920222 0.26325536 0.53882074
		 0.24531913 0.53869295 0.23152554 0.52939153 0.2166518 0.51872289 0.19845521 0.49625927
		 0.20081639 0.47154039 0.21071303 0.46630949 0.22055131 0.48059499 0.22537506 0.48715883
		 0.23324233 0.49482679 0.26412201 0.49638909 0.26448584 0.49176204 0.24072385 0.48745018
		 0.2265361 0.46573341 0.2098338 0.45648819 0.2021507 0.43915176 0.20752096 0.41637582
		 0.19850713 0.39808965 0.18777859 0.39362717 0.1796155 0.39023173 0.17145246 0.38683635
		 0.16468883 0.38402295 0.16072392 0.38237381 0.1500001 0.35864979 0.16119337 0.33602977
		 0.18143362 0.29520273 0.19117904 0.27573383 0.18724108 0.2731694 0.17428005 0.29150021
		 0.15276819 0.32780159 0.13320142 0.33095086 0.1295023 0.31665862 0.14190471 0.29069257
		 0.16652548 0.24873346 0.20292896 0.23975688 0.21582389 0.24623483 0.21821862 0.2430709
		 0.20661008 0.23339581 0.17808461 0.21221089 0.17459887 0.18904561 0.18921119 0.16903538
		 0.19048357 0.16331357 0.188815 0.16244787 0.1858024 0.16599005 0.16010642 0.19620323
		 0.16391826 0.21262187 0.16536576 0.23398042 0.13574135 0.28691202 0.12191993 0.31209302
		 0.13431937 0.34103483 0.14241397 0.35692132 0.123505 0.3675347 0.085068703 0.35322756
		 0.06675607 0.36917955 0.062070072 0.37118143 0.056292593 0.3783595 0.057843208 0.37984151
		 0.065055549 0.373528 0.067915618 0.37102443 0.083549917 0.36434746 0.13854754 0.3828975
		 0.15333915 0.38954449 0.1645937 0.394602 0.17584819 0.39965951 0.19063985 0.40630651
		 0.196841 0.41987807 0.19132978 0.47907078 0.18978333 0.50234485 0.17587769 0.51821184
		 0.15523666 0.52129102 0.15541941 0.5257051 0.17966491 0.52652299 0.21487236 0.52770925
		 0.2251687 0.53516436 0.2425375 0.54854441 0.25474423 0.55119324 0.27385271 0.56553221
		 0.26506102 0.58733892 0.2465713 0.60913742 0.24147135 0.62141883 0.22419691 0.61976469
		 0.21587437 0.59230042 0.22212088 0.57997251 0.24063748 0.57069278 0.24008882 0.56887341
		 0.22223055 0.57119775 0.19332898 0.55363512 0.17996293 0.55278838 0.10830152 0.55860198
		 0.073048174 0.52506685 0.049795449 0.52689171 0.041700065 0.5347743 0.044551134 0.55541539
		 0.047402263 0.5760566 0.051522195 0.57592523 0.052070856 0.55693483 0.053609192 0.54193079
		 0.06473577 0.53343463 0.076599598 0.54208028 0.07878238 0.561391 0.080965161 0.58070183
		 0.071960747 0.5906018 0.029595017 0.59426832 0.025015414 0.59056914 0.015269279 0.52856112
		 0.026807904 0.51530457 0.077626407 0.51135373 0.084983468 0.50163412 0.095944285
		 0.48945594 0.098390162 0.48936695 0.11447197 0.50425351 0.11537594 0.52166522 0.11749375
		 0.52188468 0.12207633 0.50461388 0.13919806 0.49024928 0.1630528 0.46828747 0.16699827
		 0.4318043 0.15462202 0.4152059 0.13155276 0.41054112 0.12079895 0.42022234 0.12106925
		 0.43279773 0.11135966 0.44376701 0.10978925 0.44399166 0.092865646 0.42794758 0.092942417
		 0.42194068 0.085740805 0.4204222 0.077548862 0.46192479 0.082177579 0.46466708 0.10963362
		 0.45244759 0.11171377 0.45051551 0.12945616 0.4340362 0.12959206 0.43301642 0.13685441
		 0.41914582 0.15901393 0.43677694 0.15422601 0.47040987 0.14099705 0.48233175 0.079648018
		 0.48015082 0.055319965 0.47928596 0.049937904 0.4729231 0.056145012 0.41094369 0.068197429
		 0.40318781 0.0871979 0.40653116 0.10104573 0.39577776 0.10072351 0.38360208 0.098657608
		 0.38320231 0.096352875 0.38850462 0.082279205 0.39742172 0.066555381 0.39503825 0.048921406
		 0.40701973 0.040197611 0.47927582 0.053178787 0.49159431 0.071851969 0.49386114 0.076834261
		 0.49976152 0.070874214 0.50347245 0.017457902 0.50476706 0.011962593 0.49753851 0.013093114
		 0.45645458 0.022257984 0.41583955 0.027728021 0.39723265 0.035226345 0.37361437 0.044275999
		 0.34510952 0.053325653 0.31660467 0.060823917 0.29298633 0.065219462 0.27914119 0.06806004
		 0.27368116 0.095221579 0.22319627 0.10549015 0.21036422 0.12918878 0.21179819 0.12888688
		 0.22848994 0.11597794 0.24934995 0.096333861 0.2810936 0.083424985 0.30195361 0.074597478
		 0.32323581 0.080865026 0.33724797 0.10675001 0.3436501 0.10749978 0.34164882 0.093942761
		 0.33472884 0.087118268 0.31551653 0.091184199 0.30844384 0.098120272 0.29637867 0.10649139
		 0.2818172 0.12179852 0.25519061 0.14212978 0.22552729 0.13896406 0.20892256 0.13542205
		 0.17938912 0.2090987 0.10658461 0.22449952 0.10361189 0.22640306 0.12520927 0.21201599
		 0.14124745 0.21123832 0.16087246 0.22227365 0.17696619 0.21045578 0.19054514 0.19692641
		 0.21107459 0.25566775 0.21177489 0.25750643 0.21019638 0.27003312 0.20571107 0.27615535
		 0.22169971 0.26357323 0.24136418 0.22480905 0.29087621 0.21511799 0.30325419 0.20943701
		 0.31051028 0.211438 0.31900984 0.21107399 0.31948274 0.2165634 0.34077954 0.24115658
		 0.35486579 0.24931681 0.36051255 0.2524451 0.37073213 0.2423563 0.3756668 0.22927785
		 0.37150806 0.19970047 0.35789126 0.18563044 0.35445321 0.1847769 0.35639322 0.19619131
		 0.36398137 0.30782872 0.41841948 0.31415856 0.43195754 0.30112326 0.44631386 0.25098884
		 0.43610752 0.24604154 0.42601192 0.24596113 0.40669161 0.24384201 0.4064188 0.23683685
		 0.43264449 0.24639738 0.44346064 0.29308128 0.45631027 0.30523527 0.47311282 0.30724114
		 0.48382097 0.30933774 0.48391432 0.31169438 0.47553205 0.32389331 0.43901682 0.33373553
		 0.4108839 0.34273261 0.4000473 0.35689324 0.39821947 0.36282784 0.41103119 0.35934061
		 0.4319151 0.36129832 0.43268979 0.37772357 0.40819842 0.40654504 0.38395941 0.43757975
		 0.35925144 0.45645702 0.35525101 0.47312421 0.36701685 0.48957074 0.38072848 0.52407277
		 0.38387048 0.52476251 0.37980807 0.50295091 0.37589145 0.47939414 0.35519129 0.47483963
		 0.33797956;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.47028512 0.3207677 0.46563762 0.31156927
		 0.46359801 0.3120259 0.46343744 0.31815475 0.46303248 0.33361006 0.45248032 0.34632677
		 0.42767429 0.35731 0.40286827 0.36829317 0.37801814 0.38623929 0.35417128 0.38530874
		 0.33677107 0.38844192 0.32727998 0.40330315 0.31230611 0.40897739 0.26518744 0.38804817
		 0.26223433 0.37461507 0.25443578 0.35085315 0.21660632 0.33156002 0.21377015 0.31951231
		 0.22758675 0.30161273 0.27322352 0.24470311 0.28401834 0.23293149 0.28589058 0.21055681
		 0.27746117 0.19704646 0.25892842 0.19551915 0.25601631 0.19855481 0.22893661 0.19772476
		 0.22922611 0.18771237 0.23694086 0.12502909 0.24139637 0.10020977 0.24659914 0.081511319
		 0.306373 0.051466763 0.32249582 0.05289191 0.31808341 0.075597823 0.2855829 0.093417108
		 0.28012478 0.097216904 0.28111792 0.099106014 0.28609586 0.097258091 0.32855451 0.081496716
		 0.33554268 0.062977314 0.33443129 0.05864346 0.3756212 0.044759929 0.41806293 0.034697652
		 0.43006277 0.082809508 0.45273304 0.083581209 0.43349808 0.063207805 0.42801815 0.025295019
		 0.43820715 0.013411164 0.46812588 0.012248635 0.48730457 0.030607581 0.48792863 0.068070948
		 0.50612962 0.087675631 0.51063991 0.087655246 0.55452347 0.052562237 0.58521819 0.05563134
		 0.59548402 0.069271445 0.58880329 0.10526299 0.60529661 0.13760358 0.67473483 0.1641326
		 0.68263173 0.16106015 0.70446229 0.1528548 0.72080636 0.14895356 0.75429928 0.16970581
		 0.76575077 0.17497653 0.76818275 0.17164487 0.76108718 0.16581452 0.70284462 0.13064587
		 0.68847454 0.12081844 0.68649125 0.1030969 0.69713831 0.086892366 0.69287813 0.083498001
		 0.68480682 0.091615021 0.67595959 0.10401744 0.65927637 0.10989583 0.65275073 0.10693324
		 0.65032315 0.1124835 0.66869438 0.12374753 0.68893337 0.13451701 0.69430614 0.15054947
		 0.68018484 0.15629375 0.60177422 0.12298167 0.59577191 0.10806674 0.60927927 0.10231072
		 0.61819172 0.10235447 0.6017096 0.069572449 0.58628511 0.04804039 0.54459977 0.043691933
		 0.53090382 0.056168139 0.53074884 0.059394717 0.50227201 0.077781498 0.49680883 0.068731725
		 0.49676347 0.031121016 0.49293953 0.026639938 0.50890803 0.026445866 0.50967968 0.042205572
		 0.51181054 0.04237175 0.51610899 0.021689177 0.52778649 0.012060404 0.55142796 0.013325095
		 0.65748167 0.03671366 0.66079044 0.037759542 0.66680312 0.063683271 0.65380287 0.066043437
		 0.62841487 0.059636831 0.62645364 0.062765837 0.63516116 0.10748762 0.64723778 0.085868418
		 0.66151369 0.077870131 0.67332006 0.070760787 0.68137896 0.056402981 0.69626737 0.052385628
		 0.69983053 0.054481924 0.7152642 0.10136104 0.77522004 0.14172435 0.78738141 0.14426678
		 0.77373075 0.13251132 0.72241116 0.09504348 0.72741961 0.076022327 0.74552929 0.078020751
		 0.78791189 0.10536951 0.80898547 0.12344706 0.81148767 0.14267975 0.8014003 0.16135824
		 0.80304003 0.16269445 0.81890345 0.14946276 0.84635365 0.15620917 0.84445071 0.17607498
		 0.81512237 0.20568627 0.8123908 0.23100168 0.83101797 0.23269379 0.84018159 0.22170621
		 0.84934533 0.21071869 0.84611106 0.20749795 0.8368715 0.21527672 0.82359195 0.22261858
		 0.8195523 0.21771306 0.82408142 0.21089226 0.85050285 0.18383801 0.87113953 0.18327051
		 0.87466025 0.20803469 0.8179884 0.25309646 0.80028653 0.25241381 0.77225614 0.22528666
		 0.7758193 0.19509614 0.78491449 0.19644505 0.80355299 0.196603 0.8191402 0.17671233
		 0.81614256 0.17394966 0.80204773 0.18543816 0.78467166 0.18311012 0.77170372 0.183348
		 0.762043 0.1981346 0.74784279 0.20181197 0.73180127 0.1928907 0.71294034 0.19756579
		 0.70446205 0.20889688 0.68721318 0.21251291 0.67917633 0.20659935 0.66183102 0.20963639
		 0.64212251 0.24919593 0.62132215 0.25234675 0.61997747 0.24368215 0.64098263 0.20179743
		 0.631984 0.18074131 0.57752919 0.16405684 0.55431163 0.1307317 0.5565989 0.10912853
		 0.57550645 0.092012346 0.57392216 0.089052677 0.55166662 0.10163361 0.53249109 0.11788648
		 0.49828941 0.11570144 0.48075849 0.099686444 0.47341943 0.05675447 0.44274288 0.043956041
		 0.4671371 0.075883746 0.47295254 0.11200809 0.44741613 0.11753505 0.41217893 0.12100673
		 0.40085649 0.11557788 0.39902675 0.1135869 0.40690398 0.068896294 0.40834522 0.057510138
		 0.40113497 0.053904176 0.40205133 0.068711281 0.38942385 0.10631621 0.39664114 0.11417276
		 0.3962242 0.11574239 0.39955175 0.11733955 0.41326332 0.1322633 0.42174006 0.13181847
		 0.43455184 0.14093071 0.44140112 0.1802702 0.42668319 0.20425487 0.41830635 0.22061157
		 0.42008281 0.22949052 0.41018981 0.24333781 0.376531 0.25417727 0.37708485 0.25625306
		 0.41267329 0.24875534 0.43975145 0.24305052 0.50241804 0.22984797 0.50238872 0.22962493
		 0.44189739 0.22938555 0.4281913 0.21284539 0.43477321 0.20563519 0.45019364 0.18124455
		 0.44569445 0.1440919 0.46153367 0.12479788 0.52980924 0.12692738 0.54550743 0.14121532
		 0.53577662 0.15372205 0.4916212 0.15653431 0.47507828 0.17688006 0.47968209 0.19428521
		 0.48179322 0.19414657 0.48382181 0.17826879 0.4974103 0.165479 0.57309484 0.17146116
		 0.62284207 0.18642133 0.630059 0.20491749 0.61542058 0.23215121 0.59432197 0.24710113
		 0.61802673 0.26245964 0.63915706 0.27544791 0.64377546 0.29383755 0.61929798 0.33345252
		 0.60972214 0.3354699 0.55394614 0.31137955 0.54168248 0.30870891 0.54090548 0.31042445
		 0.54664874 0.31490827 0.61211312 0.34572005 0.62525368 0.34172899 0.65201545 0.30160499
		 0.67002428 0.29948258 0.74069905 0.38852227 0.74746728 0.39954114 0.75180936 0.39849675
		 0.74923122 0.38547498 0.71455526 0.32312942 0.71745491 0.30870891 0.73264313 0.30996042
		 0.75848269 0.34275311 0.77997303 0.38447869 0.76680171 0.42287427 0.75551009 0.43187004
		 0.78316927 0.42829621 0.79687965 0.43821818 0.80256355 0.4819116 0.78467011 0.50332069;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.68214178 0.50080383 0.6590687 0.47749043
		 0.65815687 0.46576399 0.68126917 0.42845964 0.6671232 0.42939901 0.64630532 0.42186946
		 0.62968349 0.41944486 0.60806608 0.43498141 0.60906303 0.4368645 0.62344277 0.43167454
		 0.64303887 0.44043982 0.64745843 0.45838308 0.64971495 0.48641312 0.65197158 0.51444316
		 0.62336969 0.57717395 0.61084819 0.5761863 0.57843542 0.55090809 0.55757809 0.55333388
		 0.54054332 0.56685424 0.50771034 0.57612371 0.46189713 0.5658114 0.45715743 0.56201982
		 0.42763084 0.52872658 0.44078004 0.44699216 0.48045963 0.42546642 0.525141 0.44562107
		 0.56982255 0.46577567 0.57548046 0.49244016 0.57553577 0.51161766 0.58424044 0.52325153
		 0.61142027 0.52838683 0.62232924 0.51958072 0.62218833 0.48496312 0.62027574 0.48478812
		 0.61585331 0.50910008 0.60504103 0.52045584 0.58421135 0.50652027 0.58462632 0.48775804
		 0.57376242 0.45778942 0.56945431 0.44590539 0.56704581 0.41378081 0.5803616 0.39552677
		 0.60140014 0.38921952 0.6150887 0.39323819 0.63889837 0.38207471 0.66370034 0.35887742
		 0.6728071 0.35883796 0.68629384 0.37116241 0.68586719 0.38286686 0.66934776 0.396828
		 0.67042637 0.39865428 0.68703055 0.39236283 0.70406318 0.39994663 0.71922052 0.4421711
		 0.71013427 0.4560287 0.68931639 0.45922029 0.68933094 0.46367073 0.71340621 0.46361953
		 0.74489498 0.46250093 0.770473 0.47917217 0.77069223 0.4639129 0.75717759 0.45309091
		 0.7291851 0.43677413 0.70862305 0.39145559 0.68475795 0.35565954 0.65333104 0.35441381
		 0.62972438 0.37823415 0.61402774 0.38239723 0.53576183 0.34209234 0.52057815 0.33891237
		 0.51173902 0.33097845 0.51208258 0.27959633 0.52437234 0.27075815 0.56076694 0.27802968
		 0.58859587 0.28734338 0.59062004 0.28050959 0.57110882 0.27098858 0.56095421 0.24849522
		 0.55302691 0.2339468 0.54965377 0.23277694 0.53687418 0.22269017 0.55766821 0.20324409
		 0.58116698 0.20772845 0.59243822 0.20783633 0.59259009 0.20569491 0.55717444 0.20075727
		 0.51673448 0.19565773 0.51626813 0.19774956 0.52172554 0.19946784 0.52794003 0.20056039
		 0.53351414 0.21090257 0.52773094 0.2238133 0.53312838 0.23562568 0.54653478 0.24056339
		 0.55365229 0.24967438 0.54636097 0.25833464 0.52475953 0.26216 0.45092821 0.27042413
		 0.4014653 0.28719026 0.36032641 0.27318257 0.34912169 0.25455666 0.35358948 0.23248225
		 0.36072391 0.22535074 0.35961103 0.22357416 0.34842896 0.22741342 0.33126342 0.22276008
		 0.29035836 0.15711796 0.29769528 0.13678384 0.33659899 0.12305856 0.35229611 0.13120431
		 0.36237293 0.16101015 0.36414021 0.17053187 0.352413 0.17834318 0.32599527 0.1587311
		 0.32446665 0.16019136 0.34051836 0.18512166 0.35558677 0.19041389 0.38096446 0.20557243
		 0.3870641 0.21718949 0.41317642 0.16913605 0.41008013 0.16621125 0.38994479 0.16920459
		 0.37219757 0.15913963 0.3596856 0.1203298 0.36617923 0.1070025 0.37183368 0.09760195
		 0.36951643 0.084627032 0.3819648 0.065254033 0.38616097 0.063824654 0.38236248 0.061326027
		 0.38048851 0.063323975 0.35963875 0.085540175 0.35365611 0.10133624 0.28538638 0.13041085
		 0.26699233 0.1244784 0.25729579 0.1138795 0.25567359 0.11486268 0.26052451 0.12746137
		 0.25291789 0.15405899 0.24338251 0.16334611 0.2444126 0.16493505 0.25517011 0.16050059
		 0.28255546 0.16812664 0.30849218 0.20907468 0.30171078 0.2587868 0.26655024 0.29271722
		 0.25648701 0.30456913 0.25898468 0.32814133 0.29987144 0.35700148 0.3109585 0.35600382
		 0.32204562 0.35500604 0.32512069 0.3522054 0.35976803 0.34986418 0.37694687 0.35194713
		 0.4111973 0.33341157 0.42477942 0.32606125 0.4228524 0.32082319 0.40444094 0.32553905
		 0.38233757 0.33844841 0.36033618 0.33734775 0.35529071 0.33288658 0.33291709 0.33275962
		 0.32244015 0.34148687 0.30900818 0.34853822 0.29655534 0.34647709 0.29484892 0.3346107
		 0.30058098 0.31940967 0.26497763 0.32320964 0.26258004 0.3117516 0.27802736 0.29643315
		 0.31698143 0.25780362 0.32229257 0.25481474 0.33951581 0.25951034 0.33571225 0.27721137
		 0.31791377 0.30005151 0.32074702 0.30320954 0.34442663 0.28405559 0.35636425 0.28616768
		 0.36851162 0.30309439 0.37917554 0.30562806 0.46430981 0.27536619 0.48588979 0.27208126
		 0.5009706 0.28479075 0.50204253 0.3279357 0.52133822 0.34919906 0.57488978 0.37214708
		 0.57672834 0.3800444 0.5505408 0.41737938 0.53454304 0.42191589 0.5124011 0.41819763
		 0.48082501 0.4225263 0.44924885 0.42685497 0.42863703 0.45282686 0.41657519 0.49002922
		 0.38740838 0.5131588 0.37661135 0.52973831 0.38501948 0.55345857 0.37888992 0.57245874
		 0.34557748 0.59314728 0.33177853 0.5885874 0.32504618 0.57339144 0.32042146 0.57571363
		 0.32642722 0.60029113 0.34111029 0.60610771 0.38225287 0.61366653 0.41460502 0.63603544
		 0.42194688 0.65905952 0.41999805 0.6631602 0.40532422 0.69403684 0.40337539 0.69813764
		 0.38788545 0.70216358 0.36923659 0.69122195 0.34667808 0.69430196 0.32231963 0.69455147
		 0.28141606 0.65672398 0.27475822 0.65168738 0.27226853 0.65548599 0.27953792 0.66440737
		 0.32938743 0.71119583 0.35097349 0.70731783 0.37030935 0.70251 0.38759392 0.71365726
		 0.3864007 0.73506284 0.37317753 0.73766279 0.36268514 0.73313713 0.35967565 0.73583245
		 0.3657245 0.74290466 0.37076026 0.76310444 0.35610104 0.7955668 0.34187758 0.79862344
		 0.30742013 0.77768493 0.23507816 0.71267509 0.22659671 0.70505333 0.22029173 0.69327426
		 0.22292769 0.68257427 0.23434788 0.68052244 0.25500298 0.69554818 0.32198352 0.75637925
		 0.33367515 0.76421559 0.33852297 0.76046968 0.33108431 0.75267792 0.25119567 0.67503572
		 0.20806617 0.68248081 0.20909429 0.69497442 0.20460677 0.71606481 0.17217934 0.74226713
		 0.16290164 0.74217749 0.14667946 0.72224748 0.12599301 0.75220811 0.12617165 0.75666618;
	setAttr ".uvst[0].uvsp[3250:3445]" 0.1366446 0.75134969 0.15972495 0.75637126
		 0.18155277 0.7672472 0.1834352 0.74416637 0.20728791 0.72613549 0.23247349 0.72834551
		 0.26848614 0.75896108 0.36263359 0.81544065 0.37367153 0.82206237 0.40207112 0.83094072
		 0.41335768 0.8482275 0.40530026 0.88484573 0.38832545 0.8954277 0.36437726 0.89161718
		 0.36679 0.89764452 0.42006958 0.90880811 0.41481984 0.88429272 0.42234218 0.84079444
		 0.42422283 0.82991982 0.42532516 0.8235451 0.42544037 0.81459057 0.42310798 0.8137219
		 0.42067027 0.81914353 0.40930486 0.82481849 0.37382126 0.81166184 0.36966109 0.81011939
		 0.36549938 0.79746532 0.37935579 0.76970017 0.38989878 0.7485745 0.40044171 0.72744882
		 0.4091773 0.70994473 0.41429812 0.69968379 0.44238335 0.68874741 0.46459556 0.69229627
		 0.48214591 0.69510043 0.48639333 0.69095278 0.47260606 0.68670368 0.43558812 0.67804563
		 0.42892873 0.66413641 0.4305371 0.66040361 0.41883832 0.61486709 0.42539996 0.60266089
		 0.42319614 0.60098958 0.41176754 0.6103611 0.3942439 0.61337328 0.37788731 0.59245515
		 0.38448673 0.58156097 0.39370298 0.54835618 0.38807988 0.53198385 0.3954196 0.5207746
		 0.41640174 0.53273654 0.45922482 0.56741524 0.4620527 0.5686928 0.4715758 0.57631183
		 0.51137507 0.58463514 0.54726112 0.57408738 0.55878663 0.56466055 0.58229232 0.56380737
		 0.58426976 0.57897544 0.53757119 0.59787154 0.49087292 0.61676776 0.48225433 0.61687136
		 0.47994298 0.61971641 0.48692423 0.61936235 0.5464704 0.61634195 0.58261967 0.5937593
		 0.58939385 0.58807695 0.61133862 0.5884124 0.63086152 0.58567011 0.66068232 0.52975726
		 0.68651032 0.51171255 0.7107687 0.51073301 0.72947299 0.52930355 0.7304697 0.54954422
		 0.73260069 0.5497061 0.73791194 0.52368259 0.74925625 0.51272488 0.76843572 0.52164698
		 0.79269242 0.51409233 0.80978775 0.49720448 0.80954385 0.46336734 0.80296695 0.43989563
		 0.77726769 0.34854257 0.78595483 0.33328182 0.80070305 0.33924788 0.81938434 0.383955
		 0.83917558 0.49112803 0.84226286 0.51221001 0.84684038 0.51185179 0.84679437 0.49535781
		 0.84520197 0.46002692 0.85706663 0.44493985 0.86409402 0.44395328 0.92403471 0.43553853
		 0.95548368 0.45309973 0.95576143 0.4345597 0.94674528 0.42537886 0.92112017 0.42659402
		 0.86985767 0.43228137 0.85201693 0.43144405 0.84391284 0.42525041 0.84729481 0.41546851
		 0.86658287 0.40254623 0.87326884 0.39657569 0.86135674 0.39832753 0.84944463 0.40007943
		 0.83081913 0.38783371 0.8110199 0.33639312 0.81859493 0.3126604 0.84778738 0.29478854
		 0.86325455 0.29927695 0.8741138 0.31983852 0.8929131 0.32953739 0.92636824 0.33923066
		 0.9295783 0.3381145 0.91337597 0.29169911 0.90897083 0.29245615 0.90608728 0.30859655
		 0.89021516 0.3144998 0.85983014 0.27009749 0.86373544 0.25747544 0.87617433 0.24319339
		 0.87493551 0.24174547 0.85074985 0.25659865 0.84217799 0.28322703 0.77665079 0.32476157
		 0.75765693 0.32129878 0.73752606 0.30006468 0.70998025 0.29818791 0.68258762 0.29820627
		 0.64779758 0.26822436 0.66269326 0.22581172 0.67964554 0.21900254 0.6812005 0.2194767
		 0.71198535 0.20976025 0.73323941 0.20454854 0.75328708 0.21972305 0.79388368 0.2608217
		 0.79212403 0.27206224 0.76162934 0.26868248 0.73649132 0.24407303 0.71456456 0.24743491
		 0.68700576 0.25410151 0.68054318 0.25152624 0.67948616 0.25310075 0.69984221 0.27278715
		 0.71956003 0.25904202 0.73506045 0.25640482 0.76198888 0.28230363 0.78968179 0.2851612
		 0.7995379 0.27770573 0.88360476 0.21411461 0.89818192 0.215159 0.91473794 0.2412169
		 0.91567051 0.2571851 0.89457345 0.26295418 0.88942456 0.26084495 0.88846576 0.26276463
		 0.89782894 0.26831353 0.90719223 0.2738623 0.91995275 0.2672106 0.93177056 0.27025062
		 0.95903075 0.33343202 0.95175099 0.3465777 0.91370475 0.35931057 0.88615942 0.34795481
		 0.87396455 0.35023326 0.85130525 0.33900273 0.84568858 0.32568777 0.84139609 0.32677609
		 0.84812212 0.35520869 0.86241984 0.36288321 0.87052131 0.3613674 0.89433241 0.37265897
		 0.90494871 0.39716345 0.93444216 0.41052496 0.93749595 0.39144224 0.93959832 0.37693155
		 0.93768859 0.376656 0.9352634 0.39096999 0.92861962 0.40189981 0.91530657 0.39566392
		 0.91272306 0.39113224 0.92102838 0.36741358 0.12312935 0.67068017 0.12312935 0.67068017
		 0.3401477 0.80195123 0.3401477 0.80195123 0.23958987 0.67703915 0.23958987 0.67703915
		 0.53047132 0.87991023 0.53047132 0.87991023 0.53224629 0.89551926 0.53224629 0.89551926
		 0.5216164 0.83627993 0.5216164 0.83627993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2044 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[15]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[187]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[196]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[232]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[240]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[243]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[442]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[443]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[444]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[445]" -type "float3" 0 0 1.5087426e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[447]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[448]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[449]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[457]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[559]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[585]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[587]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[589]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[724]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[726]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[730]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[732]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[734]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[735]" -type "float3" 0 0 4.6566129e-08 ;
	setAttr ".pt[736]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1289]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1294]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1305]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1313]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1316]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1317]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[1319]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1320]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1321]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1322]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1328]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1337]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[1338]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1339]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1340]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1341]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1342]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[1343]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1371]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1373]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1381]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[1382]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1383]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1384]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1385]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1386]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[1388]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[1431]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1434]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1445]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[1501]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[1526]" -type "float3" -6.1932951e-08 0 0 ;
	setAttr ".pt[1527]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1658]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[1661]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1720]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1721]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1722]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1723]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1724]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1726]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1727]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1736]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1737]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1740]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1767]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1808]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1809]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1810]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1823]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1825]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1826]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1827]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1828]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1829]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1831]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1833]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1834]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1835]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1836]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1837]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1838]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1839]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1840]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1841]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1842]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1843]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1844]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1845]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1846]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1847]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1849]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1850]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1851]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1852]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1853]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1854]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1855]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1856]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1857]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1858]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1859]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1860]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1864]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1865]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1866]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1868]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1870]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1871]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1872]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1873]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1875]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1876]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1877]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1878]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1879]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1880]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1882]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1883]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1884]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1885]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1886]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1887]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1888]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1889]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1890]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1891]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1892]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1893]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1894]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1895]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1896]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1897]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1904]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1905]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1906]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1907]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1908]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1909]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1910]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1911]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1917]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1918]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1921]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1924]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1925]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1926]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1927]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1928]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1929]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1931]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1932]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1933]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1936]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1938]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1939]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1940]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1941]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1942]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1944]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1945]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1946]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1948]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1949]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1950]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1951]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1952]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1953]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1954]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1955]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1956]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1958]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1959]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1960]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1961]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1962]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1963]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1964]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1965]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1966]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1967]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1968]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1970]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1971]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1972]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1973]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1974]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1975]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1976]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1977]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1978]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1979]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1980]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1981]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1982]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1983]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1984]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1985]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1986]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1987]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1988]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1989]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1990]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1991]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1992]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1993]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1994]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1995]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1996]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1997]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1998]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[1999]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2000]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2001]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2002]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2003]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2004]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2005]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2006]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2007]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2008]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2009]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2010]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2011]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2013]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2014]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2016]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2017]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2018]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2019]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2020]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2021]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2022]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2023]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2024]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2028]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2029]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2031]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2033]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2034]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2035]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2036]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2037]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2038]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2039]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2040]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2041]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2043]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2044]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2045]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2046]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2047]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2048]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2049]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2050]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2051]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2053]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2054]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2055]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2056]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2057]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2058]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2059]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2060]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2061]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2062]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2063]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2064]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2065]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2066]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2067]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2068]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2069]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2070]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2071]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2072]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2073]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2074]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2075]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2076]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2077]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2078]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2079]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2080]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2081]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2082]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2083]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2084]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2085]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2086]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2087]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2088]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2089]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2091]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2093]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2094]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2095]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2096]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2097]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2098]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2099]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2100]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2101]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2102]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2103]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2104]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2105]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2106]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2107]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2108]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2109]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2110]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2111]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2112]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2113]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2114]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2115]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2116]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2117]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2118]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2119]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2120]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2121]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2122]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2123]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2124]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2125]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2126]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2127]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2128]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2129]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2130]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2131]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2132]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2133]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2134]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[2135]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2136]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2137]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2138]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[2139]" -type "float3" 0 -1.7881393e-07 -5.5879354e-09 ;
	setAttr ".pt[2140]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2141]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2142]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2143]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2144]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[2145]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[2146]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2147]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2148]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2149]" -type "float3" 1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[2150]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2151]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2152]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2153]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2154]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2155]" -type "float3" 5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2156]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2157]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2158]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2159]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2160]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2161]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2162]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2163]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2164]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2165]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2166]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2167]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2168]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2169]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2170]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2171]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2172]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2173]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2174]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2175]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2176]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2177]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2178]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2179]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2180]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2181]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2182]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2183]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2184]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2185]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2186]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2187]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2188]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2189]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2190]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2191]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2192]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2193]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2194]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2195]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2196]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2197]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2198]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2199]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2200]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2201]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2202]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2203]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2204]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2205]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2206]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2207]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2208]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2209]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2210]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2211]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2212]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2213]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2214]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2215]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2216]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2217]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2218]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2219]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2220]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2221]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2222]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2223]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2224]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2225]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2226]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2227]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2228]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2229]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2230]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2231]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2232]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2233]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2234]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2235]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2236]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2237]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2238]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2239]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2240]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2241]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2242]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2243]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2244]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2245]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2246]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2247]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2248]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2249]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2250]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2251]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2252]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2253]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2254]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2255]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2256]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2257]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2258]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2259]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2260]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2261]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2262]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2263]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2264]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2265]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2266]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2267]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2268]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2269]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2270]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2271]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2272]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2273]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2274]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2275]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2276]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2277]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2278]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2279]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2280]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2281]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2282]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2283]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2284]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2285]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2286]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2287]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2288]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2289]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2290]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2291]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2292]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2293]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2294]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2295]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2296]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2297]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2298]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2299]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2300]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2301]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2302]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2303]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2304]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2305]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2306]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2307]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2308]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2309]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2310]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2311]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2312]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2313]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2314]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2315]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2316]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2317]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2318]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2319]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2320]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2321]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2322]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2323]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2324]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2325]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2326]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2327]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2328]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2329]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2330]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2331]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2332]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2333]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2334]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2335]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2336]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2337]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2338]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2339]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2340]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2341]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2342]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2343]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2344]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2345]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2346]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2347]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2348]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2349]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2350]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2351]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2352]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2353]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2354]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2355]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2356]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2357]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2358]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2359]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2360]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2361]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2362]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2363]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2364]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2365]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2366]" -type "float3" -1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[2367]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2368]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2369]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2370]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2371]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2372]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2373]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2374]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2375]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2376]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2377]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2378]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2379]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2380]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2381]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2382]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2383]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2384]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2385]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2386]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2387]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2388]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2389]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2390]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2391]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2392]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2393]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2394]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2395]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2396]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2397]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2398]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2399]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2400]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2401]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2402]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2403]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2404]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2405]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2406]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2407]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2408]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2409]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2410]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2411]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2412]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2413]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2414]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2415]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2416]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2417]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2418]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2419]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2420]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2421]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2422]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2423]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2424]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2425]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2426]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2427]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2428]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2429]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2430]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2431]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2432]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2433]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2434]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2435]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2436]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2437]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2438]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2439]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2440]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2441]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2442]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2443]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2444]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2445]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2446]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2447]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2448]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2449]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2450]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2451]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2452]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2453]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2454]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2455]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2456]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2457]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2458]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2459]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2460]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2461]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2462]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2463]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2464]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2465]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2466]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2467]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2468]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2469]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2470]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2471]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2472]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2473]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2474]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2475]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2476]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2477]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2478]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2479]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2480]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2481]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2482]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2483]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2484]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2485]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2486]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2487]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2488]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2489]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2490]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2491]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2492]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2493]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2494]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2495]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2496]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2497]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2498]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2499]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2500]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2501]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2502]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2503]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2504]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2505]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2506]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2507]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2508]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2509]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2510]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2511]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2512]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2513]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2514]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2515]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2516]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2517]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2518]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2519]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2520]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2521]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2522]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2523]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2524]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2525]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2526]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2527]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2528]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2529]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2530]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2531]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2532]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2533]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2534]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2535]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2536]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2537]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2538]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2539]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2540]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2541]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2542]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2543]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2544]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2545]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2546]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2547]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2548]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2549]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2550]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2551]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2552]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2553]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2554]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2555]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2556]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2557]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2558]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2559]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2560]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2561]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2562]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2563]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2564]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2565]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2566]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2567]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2568]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2569]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2570]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2571]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2572]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2573]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2574]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2575]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2576]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2577]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2578]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2579]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2580]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2581]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2582]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2583]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2584]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2585]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2586]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2587]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2588]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2589]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2590]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2591]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2592]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2593]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2594]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2595]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2596]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2597]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2598]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2599]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2600]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2601]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2602]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2603]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2604]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2605]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2606]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2607]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2608]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2609]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2610]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2611]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2612]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2613]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2614]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2615]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2616]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2617]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2618]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2619]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2620]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2621]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2622]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2623]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2624]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2625]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2626]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2627]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2628]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2629]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2630]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2631]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2632]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2633]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2634]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2635]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2636]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2637]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2638]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2639]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2640]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2641]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2642]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2643]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2644]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2645]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2646]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2647]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2648]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2649]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2650]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2651]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2652]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2653]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2654]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2655]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2656]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2657]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2658]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2659]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2660]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2661]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2662]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2663]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2664]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2665]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2666]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2667]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2668]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2669]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2670]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2671]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2672]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2673]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2674]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2675]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2676]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2677]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2678]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2679]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2680]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2681]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2682]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2683]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2684]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2685]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2686]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2687]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2688]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2689]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2690]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2691]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2692]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2693]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2694]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2695]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2696]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2697]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2698]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2699]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2700]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2701]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2702]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2703]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2704]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2705]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2706]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2707]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2708]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2709]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2710]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2711]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2712]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2713]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2714]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2715]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2716]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2717]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2718]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2719]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2720]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2721]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2722]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2723]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2724]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2725]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2726]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2727]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2728]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2729]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2730]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2731]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2732]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2733]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2734]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2735]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2736]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2737]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2738]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2739]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2740]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2741]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2742]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2743]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2744]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2745]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2746]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2747]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2748]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2749]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2750]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2751]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2752]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2753]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2754]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2755]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2756]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2757]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2758]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2759]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2760]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2761]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2762]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2763]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2764]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2765]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2766]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2767]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2768]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2769]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2770]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2771]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2772]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2773]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2774]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2775]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2776]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2777]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2778]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2779]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2780]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2781]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2782]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2783]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2784]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2785]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2786]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2787]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2788]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2789]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2790]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2791]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2792]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2793]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2794]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2795]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2796]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2797]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2798]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2799]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2800]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2801]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2802]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2803]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2804]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2805]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2806]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2807]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2808]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2809]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2810]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2811]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2812]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2813]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2814]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2815]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2816]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2817]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2818]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2819]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2820]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2821]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2822]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2823]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2824]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2825]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2826]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2827]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2828]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2829]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2830]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2831]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2832]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2833]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2834]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2835]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2836]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2837]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2838]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2839]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2840]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2841]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2842]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2843]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2844]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2845]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2846]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2847]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2848]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2849]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2850]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2851]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2852]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2853]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2854]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2855]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2856]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2857]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2858]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2859]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2860]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2861]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2862]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2863]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2864]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2865]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2866]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2867]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2868]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2869]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2870]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2871]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2872]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2873]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2874]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2875]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2876]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2877]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2878]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2879]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2880]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2881]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2882]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2883]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2884]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2885]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2886]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2887]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2888]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2889]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2890]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2891]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2892]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2893]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2894]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2895]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2896]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2897]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2898]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2899]" -type "float3" 2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2900]" -type "float3" -2.9802322e-08 -1.7881393e-07 0 ;
	setAttr ".pt[2901]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2902]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2903]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2904]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2905]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2906]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2907]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2908]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2909]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2910]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2911]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2912]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2913]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2914]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2915]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2916]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2917]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2918]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2919]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2920]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2921]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2922]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2923]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2924]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2925]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2926]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2927]" -type "float3" 1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[2928]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2929]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2930]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2931]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2932]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2933]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2934]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2935]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2936]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2937]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2938]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2939]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2940]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2941]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2942]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2943]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2944]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2945]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2946]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2947]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2948]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2949]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2950]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2951]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2952]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2953]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2954]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2955]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2956]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2957]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2958]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[2959]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2960]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2961]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2962]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2963]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2964]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2965]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2966]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2967]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2968]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2969]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2970]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2971]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2972]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2973]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2974]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2975]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2976]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2977]" -type "float3" 0 -1.7881393e-07 -1.1175871e-08 ;
	setAttr ".pt[2978]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2979]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2980]" -type "float3" 0 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[2981]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2982]" -type "float3" 0 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[2983]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2984]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[2985]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2986]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2987]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2988]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2989]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2990]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2991]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2992]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2993]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2994]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2995]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2996]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2997]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2998]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[2999]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3000]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3001]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3002]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3003]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3004]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3005]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3006]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3007]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3008]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3009]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3010]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3011]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3012]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3013]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3014]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3015]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3016]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3017]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3018]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3019]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3020]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3021]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3022]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3023]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3024]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3025]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3026]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3027]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3028]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3029]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3030]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3031]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3032]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3033]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3034]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3035]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3036]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3037]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3038]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3039]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3040]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3041]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3042]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3043]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3044]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3045]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3046]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3047]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3048]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3049]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3050]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3051]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3052]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3053]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3054]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3055]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3056]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3057]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3058]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3059]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3060]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3061]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3062]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3063]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3064]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3065]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3066]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3067]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3068]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3069]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3070]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3071]" -type "float3" 0 -1.7881393e-07 -7.4505806e-09 ;
	setAttr ".pt[3072]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3073]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3074]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3075]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3076]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3077]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3078]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3079]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3080]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3081]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3082]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3083]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3084]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3085]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3086]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3087]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3088]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3089]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3090]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3091]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3092]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3093]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3094]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3095]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3096]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3097]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3098]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3099]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3100]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3101]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3102]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3103]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3104]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3105]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3106]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3107]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3108]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3109]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3110]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[3111]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[3112]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3113]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3114]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3115]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3116]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3117]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3118]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3119]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3120]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3121]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3122]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3123]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3124]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3125]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3126]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3127]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3128]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3129]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3130]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3131]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3132]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3133]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3134]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3135]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3136]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3137]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3138]" -type "float3" 0 -1.7881393e-07 4.4703484e-08 ;
	setAttr ".pt[3139]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3140]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3141]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3142]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3143]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3144]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3145]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3146]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3147]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3148]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3149]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3150]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3151]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3152]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3153]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3154]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3155]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3156]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3157]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3158]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3159]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3160]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3161]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3162]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3163]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3164]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3165]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3166]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3167]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3168]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3169]" -type "float3" 0 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[3170]" -type "float3" 0 -1.7881393e-07 4.4703484e-08 ;
	setAttr ".pt[3171]" -type "float3" 0 -1.7881393e-07 3.7252903e-09 ;
	setAttr ".pt[3172]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3173]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3174]" -type "float3" 1.1920929e-07 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3175]" -type "float3" -2.3841858e-07 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[3176]" -type "float3" 1.1920929e-07 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3177]" -type "float3" 1.7881393e-07 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3178]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3179]" -type "float3" 0 -1.7881393e-07 2.3841858e-07 ;
	setAttr ".pt[3180]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3181]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3182]" -type "float3" 1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[3183]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3184]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3185]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3186]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3187]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3188]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3189]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3190]" -type "float3" 0 -1.7881393e-07 2.682209e-07 ;
	setAttr ".pt[3191]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[3192]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3193]" -type "float3" 0 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[3194]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3195]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3196]" -type "float3" 5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3197]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3198]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3199]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3200]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3201]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3202]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3203]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3204]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3205]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3206]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3207]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3208]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3209]" -type "float3" -6.7055225e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3210]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3211]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3212]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3213]" -type "float3" -5.9604645e-08 -1.7881393e-07 0 ;
	setAttr ".pt[3214]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3215]" -type "float3" 0 -1.7881393e-07 8.9406967e-08 ;
	setAttr ".pt[3216]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3217]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3218]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3219]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3220]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3221]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3222]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3223]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3224]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3225]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3226]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3227]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3228]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3229]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3230]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3231]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3232]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3233]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3234]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3235]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3236]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3237]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3238]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3239]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3240]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3241]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3242]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3243]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3244]" -type "float3" 0 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[3245]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3246]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3247]" -type "float3" 0 -1.7881393e-07 8.9406967e-08 ;
	setAttr ".pt[3248]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3249]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3250]" -type "float3" 0 -1.7881393e-07 9.6857548e-08 ;
	setAttr ".pt[3251]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3252]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3253]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3254]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3255]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3256]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3257]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3258]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3259]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3260]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3261]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3262]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3263]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3264]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3265]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3266]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3267]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3268]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3269]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3270]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3271]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3272]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3273]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3274]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3275]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3276]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3277]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3278]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3279]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3280]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3281]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3282]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3283]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3284]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3285]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3286]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3287]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[3288]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3289]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3290]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3291]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3292]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3293]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3294]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3295]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3296]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3297]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3298]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3299]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3300]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3301]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[3302]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3303]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3304]" -type "float3" 0 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".pt[3305]" -type "float3" 0 -1.7881393e-07 7.4505806e-09 ;
	setAttr ".pt[3306]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3307]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3308]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3309]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3310]" -type "float3" 0 -1.7881393e-07 -3.7252903e-09 ;
	setAttr ".pt[3311]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3312]" -type "float3" 0 -1.7881393e-07 1.1175871e-08 ;
	setAttr ".pt[3313]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3314]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3315]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3316]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3317]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3318]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3319]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3320]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3321]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3322]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3323]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3324]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3325]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3326]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3327]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3328]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3329]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3330]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3331]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3332]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3333]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3334]" -type "float3" 0 -1.7881393e-07 2.9802322e-08 ;
	setAttr ".pt[3335]" -type "float3" 0 -1.7881393e-07 1.4901161e-08 ;
	setAttr ".pt[3336]" -type "float3" 0 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".pt[3337]" -type "float3" 0 -1.7881393e-07 3.3527613e-08 ;
	setAttr ".pt[3338]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3339]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3340]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3341]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3342]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3343]" -type "float3" 0 -1.7881393e-07 5.9604645e-08 ;
	setAttr ".pt[3344]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3345]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3346]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3347]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3348]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3349]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3350]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3351]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3352]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3353]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3354]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3355]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3356]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3357]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3358]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3359]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3360]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3361]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3362]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3363]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[3364]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3365]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3366]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3367]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3368]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3369]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3370]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3371]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3372]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3373]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3374]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3375]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3376]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3377]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3378]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3379]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3380]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3381]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3382]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3383]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3384]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3385]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3386]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3387]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3388]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3389]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3390]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3391]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3392]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3393]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3394]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3395]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3396]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3397]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3398]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3399]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3400]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3401]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3402]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3403]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3404]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3405]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3406]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3407]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3408]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3409]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3410]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3411]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3412]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3413]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3414]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3415]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3416]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3417]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3418]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3419]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3420]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3421]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3422]" -type "float3" 0 -1.7881393e-07 -2.3841858e-07 ;
	setAttr ".pt[3423]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3424]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3425]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3426]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3427]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3428]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3429]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3430]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3431]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3432]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3433]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3434]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3435]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3436]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3437]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3438]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3439]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[3472]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[3558]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[3559]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[3561]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3567]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[3570]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3571]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[3781]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3783]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3796]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3803]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3813]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[3818]" -type "float3" -2.6077032e-08 0 0 ;
	setAttr ".pt[4544]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[4548]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4562]" -type "float3" 2.4214387e-08 0 0 ;
	setAttr ".pt[4563]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[4569]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4850]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[4860]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[4861]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[4864]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[4865]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[4884]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[4923]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4927]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[4928]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4929]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4930]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[4931]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[4932]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4933]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4935]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[4936]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[4939]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4940]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4943]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[4944]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[4947]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[4948]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4950]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4951]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[4952]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5317]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[5322]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5323]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5324]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5326]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5327]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5328]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5329]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5357]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5364]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5365]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5366]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5367]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5368]" -type "float3" 0 0 -1.7695129e-08 ;
	setAttr ".pt[5369]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5370]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5371]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5372]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5435]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[5440]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5441]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5442]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5443]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[5444]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5448]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[5449]" -type "float3" 0 0 -3.259629e-09 ;
	setAttr ".pt[5452]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5453]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[5456]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[5458]" -type "float3" 0 0 -2.0954758e-09 ;
	setAttr ".pt[5459]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[5461]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5462]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5463]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5464]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5466]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5469]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5470]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5487]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5493]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5495]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5503]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5504]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5541]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5561]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5562]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5566]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5567]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5568]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5569]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5570]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5571]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[5572]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5573]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5574]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5575]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5576]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5577]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5601]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5602]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5603]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5604]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5611]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5705]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5850]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5858]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5859]" -type "float3" 0 0 -3.1199306e-08 ;
	setAttr ".pt[5860]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[5861]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[5862]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[5863]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[5864]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[5865]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[6121]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6123]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6140]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6149]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[6151]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[6152]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6153]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6154]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6176]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6177]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6178]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6181]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[6182]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[6184]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6189]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6190]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6191]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6192]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[6193]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6194]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6199]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[6200]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6201]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6202]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6228]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6229]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6232]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6233]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6234]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6235]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6236]" -type "float3" 0 0 9.778887e-09 ;
	setAttr ".pt[6238]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6243]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6254]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6258]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6259]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6270]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[6280]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[6283]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6284]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6285]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6287]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6295]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[6296]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[6298]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6299]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[6300]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[6301]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".pt[6302]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[6303]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[6307]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[6308]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[6309]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[7320]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[7338]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[7340]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[7396]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7398]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[7401]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7402]" -type "float3" 1.3038516e-08 0 0 ;
	setAttr ".pt[7403]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7405]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".pt[7407]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7412]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7464]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7468]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7602]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7634]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7638]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7657]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[7669]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7895]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7898]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7900]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7901]" -type "float3" 3.3527613e-08 0 0 ;
	setAttr ".pt[7902]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[7906]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7907]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7908]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[7913]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[7914]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[7915]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7916]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[7918]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8025]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[8042]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[8067]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8076]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[9754]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[9890]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9891]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[9894]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9896]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9897]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9901]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9904]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9905]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9907]" -type "float3" 0 0 1.1641532e-09 ;
	setAttr ".pt[9909]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[9911]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9913]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9915]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9918]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[9920]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9921]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[9924]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9925]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9926]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9938]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9942]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9943]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9944]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9948]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9950]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[9952]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9953]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9956]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[9957]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[9958]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[9959]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9960]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9961]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9972]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9974]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9984]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9985]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9986]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10004]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10006]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10007]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10009]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[10017]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[10019]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[10020]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".pt[10021]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[10022]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10024]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10025]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[10028]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 3446 ".vt";
	setAttr ".vt[0:165]"  11.42297268 0 -0.22563648 11.67570591 0 -0.14370653
		 11.78601551 0 0.77252769 11.5114069 0 1.003367424 11.73065472 0 1.27609634 11.68583393 0 1.70959282
		 11.42974186 0 2.78877735 11.11952686 0 4.021339417 10.7469759 0 4.32946968 10.83927059 0 4.61356831
		 10.77095509 0 4.8575139 10.020646095 0 5.075244904 10.098507881 0 5.11693287 10.19334888 0 5.45768452
		 9.65476513 0 6.34252596 8.20738888 0 8.4114399 9.036486626 0 7.17942333 8.92445278 0 7.18905401
		 8.94429684 0 7.29152536 8.26974583 0 8.032136917 8.23167706 0 8.033548355 7.29385281 0 9.29755402
		 6.84788609 0 9.62587357 6.48456669 0 9.57448769 6.35971546 0 9.88468552 6.14942837 0 10.058713913
		 5.4457674 0 10.50061798 5.11159039 0 10.380229 -5.27040863 0 10.47505188 4.91918278 0 10.73584652
		 4.70227718 0 10.80737877 4.33226109 0 10.92940617 2.65640926 0 11.45592213 2.22846222 0 11.1376152
		 1.88936138 0 11.60645676 1.5314827 0 11.67670155 1.27792358 0 11.47693729 0.94168377 0 11.80890846
		 -0.075078011 0 11.64498997 -0.2056379 0 11.46107292 -0.54756451 0 11.79681492 -2.016809464 0 11.62204552
		 -4.672616 0 10.82078457 -4.26406384 0 10.98330975 -4.88013029 0 10.33240986 -6.048449039 0 10.18292713
		 -6.23329782 0 9.75569916 -6.62531519 0 9.82665348 -7.0013794899 0 9.51926422 -7.62871361 0 8.91251469
		 -7.65665388 0 8.55782509 -7.97586107 0 8.57675552 -8.25051975 0 8.31115532 -8.31246376 0 7.75275803
		 -8.72573662 0 7.85154629 -9.096153259 0 7.49328947 -9.12617779 0 7.03950119 -9.57148933 0 6.98575878
		 -9.83641815 0 6.56423187 -9.74138641 0 6.09502697 -10.30024719 0 5.70759583 -10.35791874 0 5.92118835
		 -10.33660507 0 5.84225225 -10.25636673 0 5.54507971 -10.21248627 0 5.38256359 -10.15481377 0 5.16897106
		 -10.75746441 0 4.85632515 -11.069933891 0 4.11604595 -10.87423706 0 3.60150146 -11.28625393 0 3.36880207
		 -11.39658165 0 2.66553974 -11.24243164 0 2.46117592 -11.78601646 0 0.032452583 -11.72224808 0 0.58943939
		 -11.45571804 0 2.28857613 -11.53070068 0 0.36893559 -11.53241062 0 -2.055760384 -11.75593853 0 -1.063301325
		 -10.61250782 0 -4.99284554 -11.22268677 0 -3.06696701 -11.40142632 0 -2.50282097
		 -11.0069665909 0 -3.74783325 -10.79124641 0 -4.4286623 -10.50772953 0 -5.32355118
		 -9.77229309 0 -6.69536209 -9.41107082 0 -7.1272316 -8.81987476 0 -7.091400146 -8.88645172 0 -7.67117691
		 -6.99109602 0 -9.55030441 -6.31959772 0 -9.68015099 -6.20933723 0 -10.07767868 -4.61878538 0 -10.87870026
		 -3.85085869 0 -10.81069183 -3.86503315 0 -10.73751831 -1.98705292 0 -11.26686478
		 -2.93835258 0 -11.040338516 -1.99138451 0 -11.2968998 -1.8772583 0 -11.43027306 -1.58946133 0 -11.76660156
		 -0.64359432 0 -11.80343246 0.56106806 0 -11.80890846 -0.28094578 0 -11.45557976 0.14414503 0 -11.46443367
		 1.25012398 0 -11.77197838 3.78340435 0 -11.21221924 4.026350975 0 -11.13553238 4.12150669 0 -10.72459984
		 4.66703892 0 -10.87208557 4.9465723 0 -10.70727158 5.11066341 0 -10.1610508 5.15179729 0 -10.31763077
		 5.88391399 0 -10.23670387 6.95285892 0 -9.54554939 7.54672527 0 -9.03553772 7.61056042 0 -8.5436821
		 8.46539211 0 -8.33322144 8.40964985 0 -7.7506218 8.99007893 0 -7.76664162 9.094847679 0 -7.028356552
		 9.5464983 0 -6.99593925 10.050927162 0 -6.20039749 10.077731133 0 -5.74047661 11.2322855 0 -3.395504
		 11.13107014 0 -3.91871071 10.38010883 0 -5.66254807 10.92126179 0 -3.53905869 11.77674961 0 -1.071407318
		 11.45710659 0 -2.6820507 11.76789761 0 -0.56914616 10.60648632 0 -3.37665749 9.29521465 0 -3.0075187683
		 9.78961849 0 -2.46419096 9.92449284 0 -3.13140297 9.72871876 0 -2.5712204 10.10343266 0 -2.3169136
		 10.26004124 0 -2.57505131 10.31720829 0 -2.91311741 10.36222553 0 -2.9066093 10.31266689 0 -2.56389809
		 10.24068356 0 -2.11320591 9.54546452 0 -2.42877579 8.2809782 0 -3.8024044 8.20594311 0 -3.41965485
		 8.73393726 0 -3.27420044 8.54297161 0 -3.23840046 8.047400475 0 -4.091171265 8.1485815 0 -4.11687469
		 8.81510448 0 -3.53716469 9.1025629 0 -3.59097672 9.75186062 0 -3.32277775 10.64868832 0 -3.62350082
		 10.82028675 0 -3.93397331 10.17770863 0 -5.42617989 9.89913845 0 -5.49797821 9.59834576 0 -5.34087944
		 9.377635 0 -5.47192955 9.15692616 0 -5.60298157 9.17952824 0 -5.64832115 9.30089855 0 -5.59850502
		 9.79819775 0 -5.73475838 9.77621555 0 -6.1118927 9.38595676 0 -6.72732353 9.042344093 0 -6.75198936
		 6.82838726 0 -5.0740242 7.060715675 0 -5.25010681 6.17561054 0 -5.14151382;
	setAttr ".vt[166:331]" 5.54085064 0 -5.75318718 5.17547512 0 -5.69090271 4.71068668 0 -5.36627197
		 4.23085308 0 -5.83122253 4.25576878 0 -5.8684082 4.40810299 0 -5.80758667 5.057721138 0 -5.96503639
		 5.57458019 0 -6.044437408 6.16713428 0 -5.46321487 6.88595486 0 -5.38339233 6.92743397 0 -5.64887047
		 5.97048855 0 -6.61952972 5.49792576 0 -6.97791862 4.99692249 0 -6.85482979 4.27126408 0 -6.62534904
		 4.23461056 0 -6.63654709 3.83501148 0 -6.47572899 3.48388767 0 -5.47403526 4.30395985 0 -4.76592827
		 4.94965839 0 -4.76636124 5.59897137 0 -4.72203636 6.073496819 0 -4.22053337 6.52122021 0 -4.13875008
		 8.065829277 0 -5.1197052 8.26788616 0 -5.74860954 8.83799076 0 -6.099409103 8.86719227 0 -6.06521225
		 8.57398129 0 -5.72790146 8.48192692 0 -5.42979622 9.19816494 0 -4.38111115 9.57230091 0 -4.52053261
		 9.64027309 0 -4.9017334 9.74411106 0 -4.91961288 10.12603092 0 -3.82338333 10.050362587 0 -3.79702163
		 9.26175976 0 -4.0259552 8.56264591 0 -4.74064064 8.81861973 0 -4.25502205 8.19805431 0 -4.84664726
		 7.33137035 0 -3.86403847 7.50993061 0 -4.42455292 7.79807949 0 -2.64912415 8.7987051 0 -2.44265747
		 8.23712063 0 -2.3599062 8.51791286 0 -2.40128231 8.64110279 0 -2.30164623 8.18644428 0 -1.99645042
		 8.10672474 0 -1.76542282 8.29775333 0 -1.61914349 8.7182951 0 -1.59936714 9.92665768 0 -1.73369026
		 10.5306921 0 -1.76238918 10.74322224 0 -1.54555798 10.73667431 0 -1.10768306 9.99535847 0 -1.52243996
		 8.41678333 0 -1.30040169 8.58243656 0 -1.32370186 8.1371088 0 -0.94407403 8.17464542 0 -0.10963574
		 1.94751358 0 2.21438694 8.17573071 0 0.27991199 8.067830086 0 0.2883721 7.99505711 0 -0.20952135
		 7.52853489 0 -2.74073029 7.088179588 0 -3.7966156 6.74053478 0 -3.93752098 6.53576183 0 -3.57709503
		 7.1415453 0 -1.41952586 7.2965765 0 -0.86518335 7.30232716 0 -0.066025168 6.89935589 0 0.33282864
		 6.32757282 0 0.51125336 5.87547588 0 0.30053151 5.60806561 0 0.55932999 5.48286915 0 1.17394924
		 5.43263912 0 1.17012596 5.4091444 0 0.69208348 4.9682436 0 0.25348854 4.3964262 0 0.27662373
		 3.78760815 0 0.70280075 3.084671021 0 2.023339272 2.62447643 0 2.088106394 2.1071949 0 2.080183029
		 1.9397974 0 1.50698948 -0.41830257 0 2.76024342 1.095402718 0 2.74774075 -0.30822372 0 2.81907678
		 -0.47278655 0 2.82744026 0.88563061 0 2.31151199 -0.21514514 0 2.75779819 1.98640525 0 1.86522484
		 0.26813209 0 1.99889565 1.38572025 0 1.52714062 1.11404037 0 1.74978161 -0.67001724 0 1.80231762
		 -0.89449596 0 1.62237358 -0.96115494 0 1.59219837 -1.97058201 0 0.77316594 -2.46517277 0 0.49065173
		 -2.6381855 0 0.75538921 -2.50563622 0 1.14206624 -2.72288322 0 1.92629051 -2.87844467 0 2.18358898
		 -2.49288654 0 2.67762947 -2.079818726 0 2.60648823 -1.81042385 0 2.38515186 -1.7584753 0 2.42462635
		 -1.91314602 0 2.71290874 -1.63738251 0 3.78838253 -1.67529583 0 3.87654114 -1.51831996 0 4.20504761
		 -0.64573193 0 4.40953255 -0.32073796 0 4.50988674 -2.34679222 0 5.37184334 -0.42085809 0 4.60784435
		 -0.83455551 0 4.54161739 -1.3581419 0 4.45779896 -2.020168304 0 4.71609259 -2.14087677 0 4.95843458
		 -3.17045259 0 7.025478363 -2.84382915 0 6.36972713 -2.59531021 0 5.87078524 -2.97428989 0 7.36077118
		 -3.072352171 0 7.32434082 -2.13786888 0 7.67150307 -1.8125006 0 7.40942526 -1.86996269 0 7.53747177
		 -1.7575227 0 7.42993975 -1.76023769 0 7.64142799 -1.83055258 0 8.048818588 -1.78622317 0 7.79198551
		 -2.0078697205 0 9.076154709 -1.88412285 0 9.65515423 -3.14003086 0 9.39149284 -3.19690514 0 9.24914169
		 -2.63239574 0 9.33913612 -2.23226547 0 9.089214325 -2.042336464 0 8.22437286 -2.30838394 0 7.81609535
		 -5.45725346 0 6.11609459 -3.23800564 0 7.45001745 -2.97781849 0 7.60640812 -6.30614281 0 5.39302015
		 -7.46207571 0 5.76667547 -6.89981842 0 5.34082651 -7.50644827 0 6.31179476 -8.56502533 0 5.93632984
		 -8.020975113 0 6.054926395 -8.81189346 0 6.06189394 -8.32848358 0 5.24899864 -8.81610584 0 5.95660305
		 -7.94609404 0 5.71970272 -7.72739983 0 5.7218194 -6.96301842 0 5.1029768 -6.85723829 0 4.60486889
		 -6.88147402 0 4.30979824 -5.86482477 0 4.13395977 -3.98168659 0 5.96769905 -3.80634212 0 6.15172482
		 -3.92061424 0 6.24019432 -5.77507782 0 4.61841965 -4.19621086 0 6.05511713 -6.26196098 0 4.26354599
		 -2.27763939 0 4.6795764 -6.53115845 0 4.31200314 -6.59329319 0 4.56471539;
	setAttr ".vt[332:497]" -6.44467163 0 4.84290886 -6.24474669 0 5.022919655 -4.53949833 0 6.5583086
		 -3.72726631 0 7.052832603 -3.39199066 0 6.98063993 -3.046443939 0 6.21395159 -3.16514683 0 5.73687601
		 -3.30773067 0 5.5698452 -3.23679066 0 5.50618792 -2.98946381 0 5.61307573 -2.6777668 0 5.55166769
		 -2.64964008 0 5.046116829 -3.057073593 0 4.78284168 -3.51285744 0 4.89639425 -5.19673872 0 3.88294125
		 -4.021684647 0 4.9879818 -5.36809349 0 3.6722374 -5.30940676 0 3.58252335 -5.15246868 0 3.701478
		 -4.18828773 0 4.5948782 -3.61410999 0 4.5889864 -3.082360268 0 4.51624393 -2.64276791 0 4.77466059
		 -2.90852261 0 0.70235252 -2.7755394 0 2.68455505 -2.2317009 0 4.58272457 -1.83987045 0 3.75663567
		 -1.88580906 0 3.85348701 -2.012932777 0 3.21286058 -3.7453537 0 2.50603104 -4.091464043 0 2.36865616
		 -4.23303127 0 1.78818893 -3.6400528 0 2.19993305 -4.12401772 0 1.73334408 -3.96532154 0 2.092240334
		 -2.85481167 0 1.71131516 -2.71032524 0 1.2625742 0.81424999 0 -1.84417713 -1.68217182 0 -1.11412728
		 -2.65401459 0 0.31077963 -1.96649265 0 -0.23548877 -0.45199478 0 -1.82976055 -1.19630814 0 -1.72752762
		 0.29231834 0 -1.93199444 1.76530361 0 -3.019607544 1.19134247 0 -1.95131969 1.80864263 0 -2.83309078
		 0.50298309 0 -3.56159019 0.048147678 0 -4.063783646 0.022877751 0 -5.082773209 -0.33260632 0 -5.38294411
		 -0.84129047 0 -5.30536079 -2.84807777 0 -4.59064102 -3.099449158 0 -4.65048218 -3.38578796 0 -5.050252914
		 -3.66718197 0 -5.1001358 -4.22535706 0 -4.6477623 -4.29214191 0 -4.72234726 -3.87259674 0 -5.26178169
		 -3.78293896 0 -5.679842 -4.18892574 0 -5.79074097 -4.31411934 0 -5.72014999 -5.23234653 0 -4.80780602
		 -5.59647036 0 -4.44601059 -5.53995514 0 -4.17540169 -4.70071125 0 -4.26515007 -4.8358283 0 -3.90613556
		 -4.79560471 0 -3.62587738 -4.50206566 0 -3.57719803 -4.18544769 0 -3.74373436 -3.93848515 0 -3.9498539
		 -3.41109276 0 -3.94685555 -3.29216003 0 -3.8414917 -2.7735424 0 -3.81549621 -2.25252151 0 -4.12038803
		 -1.81852722 0 -4.23176575 -1.77310348 0 -4.10805464 -2.093260765 0 -3.93445492 -2.90061283 0 -3.49668694
		 -3.30555248 0 -3.54588127 -4.12226105 0 -3.49058723 -4.45609188 0 -3.400877 -4.19474697 0 -3.42444229
		 -4.71743631 0 -3.37731361 -5.68122149 0 -4.058927536 -5.74009657 0 -4.61565208 -5.50288534 0 -4.89556694
		 -4.51422882 0 -6.87102127 -4.6740799 0 -5.69692993 -5.12561083 0 -7.83812523 -6.02471447 0 -7.91350365
		 -5.77113771 0 -8.01823616 -6.048995972 0 -7.95103073 -5.64492416 0 -8.79854965 -5.82422733 0 -8.17037201
		 -5.75927019 0 -9.096103668 -5.49246454 0 -8.86900139 -5.72103214 0 -9.11932373 -5.058879375 0 -8.72888947
		 -3.44962311 0 -9.4155674 -3.30860043 0 -9.78863716 -2.81712818 0 -10.31333542 -2.77295685 0 -10.36052132
		 -2.68341827 0 -10.30150986 -2.78232956 0 -10.26775169 -3.075763702 0 -9.81020355
		 -3.021140099 0 -9.5037632 -3.15442753 0 -9.281744 -3.30749607 0 -8.96698189 -3.012563705 0 -8.050378799
		 -2.59422588 0 -7.81266594 -2.11959457 0 -7.88336182 -2.046608925 0 -7.81428528 -2.66212845 0 -6.67936707
		 -2.80591011 0 -6.95373726 -3.40411472 0 -7.3117485 -3.75930595 0 -7.43673897 -4.13767815 0 -8.025539398
		 -4.10164547 0 -8.060026169 -3.55650806 0 -5.79683685 -3.4789257 0 -7.59683228 -3.20249176 0 -7.78131866
		 -3.24415016 0 -8.0062007904 -3.48168087 0 -8.71014977 -3.85169506 0 -8.90253448 -4.7687335 0 -8.57837296
		 -4.94167948 0 -8.098125458 -3.97746372 0 -6.54780197 -3.57283783 0 -6.43790054 -3.30925274 0 -6.5285759
		 -3.28302097 0 -6.48661613 -3.45119381 0 -6.31818581 1.092821121 0 -5.70760918 -3.29239082 0 -5.35693359
		 -2.32266426 0 -5.026102066 -1.15672302 0 -5.42208099 0.58362949 0 -5.61726189 0.78090191 0 -6.24394417
		 1.26469421 0 -5.91214561 1.096920013 0 -6.12732697 0.65367222 0 -6.52292824 0.78999615 0 -6.82785034
		 0.65860081 0 -7.07211113 0.51211357 0 -7.097913742 0.38347244 0 -7.1384964 0.39446545 0 -7.18790054
		 1.34771538 0 -7.067461014 2.18253708 0 -6.95084381 2.17895603 0 -6.90026855 1.91326904 0 -6.90281677
		 1.35935497 0 -7.0087280273 0.8691988 0 -6.54945374 1.17043877 0 -6.31122589 1.24995136 0 -6.28359604
		 1.43681431 0 -5.93999481 1.67617798 0 -5.40875053 2.13609791 0 -5.18388557 2.088384628 0 -5.022485733
		 1.4324007 0 -5.24245453 0.57450581 0 -5.4141922 0.28480816 0 -5.20545387 0.27671146 0 -3.99192047
		 0.48506942 0 -3.80453873 0.84298027 0 -3.72943497 2.68786335 0 -2.77752113 3.05786705 0 -2.875844;
	setAttr ".vt[498:663]" 3.61432171 0 -3.43842888 4.35511875 0 -3.40900803 4.91766834 0 -2.56358242
		 5.40235806 0 -1.49325848 6.062195778 0 -1.10789096 6.38076496 0 -0.85229969 6.37559795 0 -0.49190927
		 5.030417442 0 -0.85922748 5.7726717 0 -0.88564706 4.46257114 0 -0.96312881 4.46291447 0 -0.85801911
		 4.95328999 0 -1.03850615 4.81018162 0 -2.36304212 5.16747189 0 -1.36579323 4.40868855 0 -2.54215527
		 3.99186802 0 -2.43669891 4.017292976 0 -2.39356518 4.38126659 0 -2.7664299 4.073412895 0 -3.33394051
		 4.39132404 0 -3.042862892 3.85875034 0 -3.33300781 6.28905773 0 -1.8215425 3.27411652 0 -2.78513813
		 2.71287537 0 -2.52148247 2.39020729 0 -2.61639404 1.8942883 0 -2.46743011 1.58040619 0 -2.036310196
		 1.63717568 0 -1.27759719 1.73872757 0 -0.99692142 1.9948194 0 -0.28912723 1.98503304 0 0.15399474
		 2.47602749 0 0.48312342 2.73089504 0 0.21492338 2.83514118 0 -0.35927123 2.88022518 0 -0.35513854
		 2.88354588 0 0.46245295 2.6264019 0 0.67043304 1.98571873 0 0.54914856 1.7792263 0 -0.17854756
		 1.78052902 0 0.27438354 1.64585769 0 -0.80830431 0.59262705 0 -1.28431237 -0.46060699 0 -1.76032162
		 -1.39593506 0 -1.2519294 -1.70588887 0 0.67845964 -1.0098865032 0 1.46477306 -0.89816189 0 1.55432272
		 0.18174762 0 1.79787636 0.95568842 0 1.57894897 1.35723126 0 1.2596283 1.84887981 0 1.2023375
		 2.61291647 0 1.79935169 2.90807438 0 1.82267952 3.58227825 0 0.34111583 3.52908635 0 -0.32088876
		 3.47589493 0 -0.9829008 3.37171555 0 -1.40668237 2.90979552 0 -1.61369777 2.57083631 0 -1.4911232
		 2.54733753 0 -1.5355984 3.056903362 0 -1.90253687 3.44871426 0 -1.84527373 3.9394331 0 -1.66744184
		 4.27288342 0 -1.68962812 3.72807789 0 -0.80857956 3.74958515 0 -0.5316245 4.29345036 0 0.018996358
		 6.71025372 0 0.078427851 7.13203716 0 -0.42720816 6.99805546 0 -1.45915127 6.6748724 0 -1.69348836
		 6.022891045 0 -1.60908175 3.58331203 0 -4.6856575 5.48387051 0 -4.4883213 6.59953022 0 -2.72836208
		 6.092963219 0 -3.71382904 5.12585354 0 -4.51787949 5.0575037 0 -4.17729759 5.83330441 0 -2.37262034
		 5.87488461 0 -2.70483208 5.93565845 0 -2.39728642 5.67376423 0 -2.63286114 4.0078172684 0 -4.73578453
		 1.27161884 0 -4.45480347 1.099604607 0 -4.37146378 2.95248151 0 -3.73801613 2.64273262 0 -3.64375687
		 0.96422547 0 -4.47736168 0.98254204 0 -4.51787949 3.38907909 0 -4.8691082 2.58637238 0 -3.88584328
		 2.81209469 0 -3.93348885 3.2802124 0 -5.30343008 2.78213024 0 -5.61018562 2.22336102 0 -5.97291946
		 2.72069645 0 -6.32600403 3.06575489 0 -6.96920586 2.89563847 0 -7.40604401 1.72299492 0 -7.7593708
		 -0.06104517 0 -7.90065527 -0.38135463 0 -7.59858894 -0.42917156 0 -7.22359085 -0.4789353 0 -7.22031593
		 -0.5874567 0 -7.63138771 -0.1975058 0 -8.11190987 0.84332538 0 -8.17832947 1.072701335 0 -8.47371101
		 0.70266223 0 -8.81116104 -0.90673041 0 -8.86145592 -1.28009343 0 -8.40577316 -1.17403769 0 -7.52830887
		 -1.53752899 0 -6.95225525 -1.6926775 0 -6.78196526 -1.36959636 0 -6.39132309 0.056305885 0 -6.38566971
		 -2.058468819 0 -5.93385124 0.056997791 0 -6.38040161 -1.42018127 0 -6.068586349 -2.8973608 0 -5.75677109
		 6.17688465 0 -7.12940216 -2.11700916 0 -6.06180191 -2.9104166 0 -5.80579758 -1.88381195 0 -6.38884354
		 -1.92568672 0 -6.59854507 -1.72822762 0 -6.98485565 -1.38129425 0 -7.55132103 -1.84474564 0 -8.69564438
		 -1.54274654 0 -8.48043251 -2.044559479 0 -8.6851387 -2.44620705 0 -9.07532692 -2.3677702 0 -9.037605286
		 -2.43637848 0 -9.11239815 -2.60650539 0 -9.29795265 -2.30884933 0 -10.1860981 -2.16048908 0 -10.45064545
		 -2.33045006 0 -10.53581047 -2.19446278 0 -10.18172836 -2.33701515 0 -9.079212189
		 -2.38014603 0 -9.12623405 -2.070121765 0 -8.95099449 -0.63756466 0 -9.16352272 -1.23950958 0 -9.032987595
		 -0.77464676 0 -10.016700745 -1.34966755 0 -10.7707634 -0.62655824 0 -10.46849251
		 -0.45356277 0 -9.45453262 -0.040314466 0 -9.076293945 0.7658807 0 -9.024686813 1.21788692 0 -9.40854454
		 1.74249649 0 -9.70567894 1.77984178 0 -9.63577843 1.33414972 0 -9.23153114 1.28023481 0 -8.72131157
		 1.82751942 0 -7.93424416 3.11112976 0 -7.54019356 3.32324409 0 -7.042894363 2.82811356 0 -6.053668499
		 2.85981083 0 -5.84902954 3.35011482 0 -5.92344475 3.81468487 0 -6.85775566 4.22354984 0 -6.92948341
		 4.41299534 0 -6.78981781 4.81958675 0 -6.87522125 5.019434929 0 -7.14283562 5.46402645 0 -7.25325203
		 5.84215832 0 -7.042551041;
	setAttr ".vt[664:829]" 8.83150196 0 -6.89558411 7.15536022 0 -7.16557503 7.11987782 0 -7.42926407
		 6.40460682 0 -7.47863007 6.71028805 0 -7.48424721 7.45212078 0 -7.70059776 7.52278042 0 -7.63534927
		 6.41762829 0 -6.48813057 6.71601391 0 -7.1693058 6.50162029 0 -7.20116425 7.078362465 0 -5.84744644
		 7.49563122 0 -5.83132362 7.63925838 0 -6.82809448 8.74851131 0 -7.48045921 8.26206303 0 -7.46705627
		 7.53249645 0 -6.66700172 7.62771893 0 -6.55114365 7.80276394 0 -6.31319046 7.94074535 0 -6.72454262
		 8.15853977 0 -6.90826035 8.2347784 0 -6.83219337 8.018771172 0 -6.57269239 7.36368656 0 -6.35315323
		 7.42807484 0 -6.9510479 8.11940289 0 -7.65040207 8.164258 0 -8.11958885 7.51719952 0 -8.27892494
		 7.14326954 0 -7.96642113 7.10461712 0 -7.99798012 7.34239483 0 -8.43912506 7.28341389 0 -8.89335823
		 6.78666782 0 -9.32031059 5.78762341 0 -9.96622849 5.36073971 0 -10.013427734 5.24268055 0 -9.56418991
		 6.45238972 0 -8.67928123 6.77416134 0 -8.40164185 6.48749447 0 -8.461689 5.074213982 0 -9.41498184
		 4.71041203 0 -10.5221653 4.62642002 0 -10.57167435 4.27546978 0 -10.47679329 4.085505486 0 -10.13769341
		 3.80720425 0 -9.96978569 3.47069454 0 -9.78088379 3.18602371 0 -9.27028656 2.98076725 0 -10.32651711
		 2.093274117 0 -9.32282639 3.62544703 0 -10.24910736 3.02699852 0 -10.40041733 3.93188763 0 -10.30484962
		 3.71216106 0 -10.94181252 3.79015636 0 -10.91711044 1.21226025 0 -11.49419785 0.37971988 0 -11.29665756
		 0.65498161 0 -11.52406693 0.27839786 0 -10.80817986 0.20998019 0 -11.18431473 0.22816944 0 -10.81210518
		 -0.16643053 0 -11.17973137 -0.076292038 0 -11.073898315 0.053555608 0 -9.97187996
		 -0.075222999 0 -10.18561554 0.72481346 0 -10.40613556 1.051305771 0 -10.77700043
		 0.72846508 0 -10.48233986 2.03391552 0 -10.67429924 2.78601646 0 -9.39151955 2.39750099 0 -10.16576004
		 2.57593346 0 -9.39255333 2.25753784 0 -9.25660896 2.39902592 0 -8.90435028 4.24732113 0 -8.11759186
		 4.5801878 0 -8.25325966 4.45354366 0 -8.63191032 3.97646809 0 -8.88626289 3.54341984 0 -9.15229416
		 3.60064411 0 -9.2833786 3.75446606 0 -9.21340942 4.3562727 0 -9.64516258 4.14772511 0 -9.35224342
		 4.54652882 0 -9.83686829 4.78145695 0 -8.72333908 4.64695072 0 -9.75670052 4.39597797 0 -9.37398529
		 4.44272709 0 -8.95544052 6.15435314 0 -7.89273262 6.32161236 0 -7.75503159 4.81958866 0 -8.19881248
		 6.26428509 0 -7.67634583 5.99434948 0 -7.80082893 5.2048521 0 -8.29095078 4.30500126 0 -8.0050201416
		 4.11885357 0 -7.93245506 2.4820528 0 -8.55901337 -1.56758595 0 -10.31607819 0.14448744 0 -9.73820114
		 1.28522968 0 -10.56750298 2.25075054 0 -10.17286873 2.0087661743 0 -10.49501801 0.25080395 0 -9.7386837
		 -0.75133896 0 -11.5196228 -0.28454673 0 -10.20122147 -0.29925817 0 -11.086023331
		 -1.45658398 0 -11.49216652 -1.69675922 0 -11.21149635 -3.87659359 0 -10.32152176
		 -1.11417866 0 -9.83490372 -1.64856231 0 -9.85312843 -2.93186188 0 -10.75177765 -1.93142319 0 -10.98942566
		 -3.90279102 0 -10.42387772 -5.1829052 0 -9.51285744 -4.041319847 0 -9.88413429 -5.042156219 0 -9.51188469
		 -5.15949488 0 -9.46824074 -5.054247379 0 -9.6026001 -4.28814411 0 -10.023452759 -4.18413544 0 -10.55971718
		 -4.56418276 0 -10.59337616 -5.97317362 0 -9.88378906 -6.095813751 0 -9.442173 -6.20083904 0 -8.85599518
		 -6.38269186 0 -7.37555313 -6.38951492 0 -7.13908195 -5.75119162 0 -7.11947823 -5.68254805 0 -7.19117355
		 -5.24569273 0 -7.15510178 -5.046994209 0 -6.83601761 -5.34558201 0 -6.029556274 -5.091126919 0 -6.30757523
		 -6.74701977 0 -4.26272583 -6.42133379 0 -4.6854744 -6.68016481 0 -3.97818565 -5.78844833 0 -3.52252388
		 -5.6046195 0 -2.96131897 -5.53500938 0 -2.64405823 -4.4243269 0 -2.14975643 -4.071362495 0 -2.28376961
		 -3.84763813 0 -2.63475895 -3.43748093 0 -2.7087574 -2.87536144 0 -2.68677998 -2.28959179 0 -3.11062813
		 -1.70486331 0 -3.37002754 -1.12013626 0 -3.62942696 -6.80199337 0 -4.27459335 -2.20292282 0 -2.74062634
		 -0.85806847 0 -4.43953896 -0.87139988 0 -3.92976761 -0.8618536 0 -4.29478836 -0.80999184 0 -4.4503231
		 -0.48572254 0 -3.42006683 -0.70044053 0 -4.2330761 -0.59308147 0 -3.82657051 0.06955719 0 -2.93117332
		 0.56744289 0 -2.74272728 0.58370209 0 -2.83867168 -0.24584001 0 -2.81693363 -1.026396751 0 -3.4186554
		 -0.6335181 0 -3.14077282 -1.4713726 0 -3.32417488 -3.26948071 0 -1.58972168 -2.88230491 0 -2.16815376
		 -3.31562805 0 -1.60801697 -3.37331772 0 -2.40383434 -3.23342729 0 -2.10124969;
	setAttr ".vt[830:995]" -3.70711231 0 -2.36066532 -3.91919231 0 -2.1047287 -4.15119267 0 -1.4402895
		 -4.4387455 0 -0.57788044 -4.49429703 0 -0.37990955 -4.59100056 0 -0.6350171 -4.54371834 0 -0.38211408
		 -4.87749577 0 -1.031856298 -5.97792912 0 -1.3353374 -6.20329094 0 -1.59079063 -6.038166046 0 -2.21018386
		 -5.98821259 0 -2.20374179 -5.98631859 0 -1.74743843 -5.86970043 0 -1.50900114 -4.68793011 0 -1.26794994
		 -4.38066006 0 -1.60701537 -4.52986813 0 -1.92675471 -7.16138887 0 -3.21246409 -7.43044901 0 -3.39167976
		 -7.41033077 0 -3.43749809 -7.078669548 0 -3.35629845 -6.38147163 0 -3.03469944 -6.073185921 0 -2.93647957
		 -5.83537149 0 -3.053026199 -5.90911245 0 -3.29438972 -6.10146618 0 -3.42775345 -6.68117714 0 -3.76044083
		 -6.81057262 0 -4.26342392 -6.54657555 0 -7.62935448 -5.759408 0 -6.80724907 -5.27647257 0 -6.57284546
		 -6.84916019 0 -4.47533417 -6.71524811 0 -4.64670753 -6.48681068 0 -4.93904877 -5.57306004 0 -6.10841322
		 -5.42078686 0 -6.95046234 -5.71606684 0 -6.84453011 -7.14406061 0 -6.82378769 -6.82514572 0 -7.30864906
		 -6.44923639 0 -8.85173988 -6.80669928 0 -8.0094528198 -6.78836918 0 -8.47295189 -6.49410629 0 -9.36182213
		 -6.85713577 0 -9.29161263 -8.43572807 0 -6.48244667 -8.59384346 0 -7.5721302 -8.51035118 0 -6.87461472
		 -9.27579784 0 -5.15300179 -8.91497707 0 -5.78186417 -9.63661861 0 -4.5241394 -9.47312164 0 -4.80909157
		 -9.73246193 0 -4.35709763 -9.57159519 0 -3.90334535 -9.25202751 0 -3.73991013 -9.26970196 0 -3.69264412
		 -9.87986279 0 -3.84384918 -10.027603149 0 -4.17478561 -9.51523018 0 -5.17009163 -9.81952 0 -4.67742348
		 -9.05218029 0 -5.91980743 -8.74789047 0 -6.41247559 -8.74077511 0 -6.80669785 -9.29939842 0 -6.84056473
		 -9.54144955 0 -6.53750038 -10.74234104 0 -3.65817642 -10.24866009 0 -5.21620369 -10.18170261 0 -5.34515762
		 -10.35227203 0 -4.88921165 -10.52902222 0 -4.33139801 -11.13241005 0 -2.42714119
		 -10.95565987 0 -2.98495579 -11.26134968 0 -1.98768699 -11.47738552 0 -1.028448582
		 -11.50403404 0 -0.058136731 -11.37449741 0 0.1125865 -10.11536694 0 0.082010508 -9.9748764 0 -0.0056334436
		 -10.092319489 0 -0.14498788 -10.53248405 0 -0.19852513 -10.83847618 0 -0.48946112
		 -10.6328392 0 -2.19599152 -10.21717072 0 -2.47896862 -9.84652901 0 -2.42267609 -10.55859947 0 1.34467411
		 -9.46045589 0 -2.75850677 -9.51478386 0 -2.63327789 -9.41175842 0 -2.74906635 -9.7305851 0 -2.20753074
		 -9.40416336 0 -2.46150303 -10.17846489 0 -2.2864933 -10.60887814 0 -0.63949764 -10.46256351 0 -2.10331726
		 -10.4820118 0 -0.48921984 -9.90855122 0 -0.46879473 -8.15059566 0 -0.69886875 -8.46243 0 -0.41728553
		 -8.037734985 0 -1.49319148 -8.73126793 0 -1.58200645 -8.56007862 0 -1.90960026 -8.73447132 0 -1.55792236
		 -9.84892464 0 -0.83448738 -9.15269566 0 -1.16871619 -9.20172882 0 -1.12308478 -9.95803165 0 -0.89925075
		 -9.59517479 0 -1.84359193 -9.76493168 0 -1.87945294 -9.59698486 0 -1.70172215 -9.16104317 0 -1.32810187
		 -9.19806004 0 -1.32279539 -8.93216801 0 -1.58717155 -8.93853855 0 -1.88417506 -8.68505001 0 -2.1128242
		 -8.1412611 0 -2.0026524067 -7.84952784 0 -1.61063504 -7.94253063 0 -0.74897933 -8.50483513 0 -0.23029438
		 -8.90842915 0 0.10896885 -9.016449928 0 0.51686573 -9.066371918 0 0.51168346 -9.087678909 0 0.10045779
		 -9.46676064 0 -0.25112689 -9.52441406 0 -0.24902868 -9.78278351 0 0.038591564 -9.95620346 0 0.26815087
		 -11.15409946 0 0.36146009 -11.42608833 0 0.67455006 -11.19635201 0 2.13904381 -11.088401794 0 2.22640896
		 -10.089755058 0 2.13981628 -9.87750244 0 1.90599918 -9.92895508 0 1.44992065 -9.98040771 0 0.99384236
		 -10.26006222 0 0.78965092 -10.52233791 0 0.99031174 -6.72103786 0 0.65443134 -10.5715332 0 1.79318714
		 -10.66864967 0 1.79628873 -10.7358551 0 1.30878997 -10.80306149 0 0.82129192 -10.61223698 0 0.63512063
		 -10.0641222 0 0.59202218 -9.2331295 0 1.38405013 -7.54392385 0 1.24674523 -7.22885942 0 1.26674223
		 -6.54759121 0 1.68153381 -6.12663555 0 1.62663746 -6.11370182 0 1.66960597 -6.55017662 0 1.88877296
		 -6.69741917 0 2.1799345 -6.5012393 0 2.8285799 -6.094045639 0 2.86764622 -5.97382975 0 2.57758522
		 -5.53799057 0 2.06275177 -5.33075094 0 1.54772472 -5.78117752 0 1.20907247 -6.068913937 0 1.14651012
		 -6.47833347 0 0.83050346 -7.14607477 0 -1.89230621 -7.6402216 0 0.43012166 -7.55094957 0 0.6264143
		 -8.12246513 0 0.60709596 -8.12677193 0 0.50284672 -7.31243801 0 0.055380106 -7.27598476 0 -0.49430373
		 -9.8165741 0 -3.20381832 -7.90620899 0 -2.48927188;
	setAttr ".vt[996:1161]" -7.29224825 0 -2.21283722 -7.64091682 0 -2.36982441
		 -8.17150116 0 -2.60871887 -8.52016926 0 -2.76570702 -10.18510723 0 -3.046122551 -10.25252438 0 -2.98699284
		 -10.42253399 0 -2.83788204 -10.45908546 0 -2.87288404 -9.78077316 0 -3.46644592 -10.32289886 0 -3.042414665
		 -10.21244049 0 -3.089694023 -8.874753 0 -3.12854195 -8.42902946 0 -3.37920761 -8.61983585 0 -3.7544117
		 -8.91211605 0 -4.43795395 -8.58631706 0 -5.032672882 -7.88800907 0 -6.28280258 -7.92212963 0 -6.7872448
		 -8.011981964 0 -7.1750164 -7.40627623 0 -7.88858604 -7.33526278 0 -7.97224426 -7.29593182 0 -7.95179939
		 -7.3259244 0 -7.81666183 -7.67036629 0 -7.34406471 -6.91579723 0 -6.29660988 -7.58820057 0 -6.79695129
		 -6.64215994 0 -6.068105698 -6.69860792 0 -5.99337959 -7.0025682449 0 -6.14637566
		 -7.860672 0 -5.93436813 -8.44103432 0 -4.94338608 -8.73338413 0 -4.3301239 -8.64618874 0 -3.99257278
		 -7.67788076 0 -4.92431068 -8.18495941 0 -4.066951752 -7.37236404 0 -5.35724449 -7.27953768 0 -5.29667854
		 -7.50925684 0 -4.83686447 -7.98636055 0 -3.87261963 -8.25020981 0 -3.33838463 -7.359694 0 -2.51229572
		 -7.90396595 0 -2.73912525 -7.99742651 0 -2.77807522 -7.74453306 0 -2.67268014 -7.55211353 0 -2.59248734
		 -7.10680008 0 -2.40690041 -7.020913124 0 -1.43710172 -6.89432621 0 -1.97502255 -6.83980751 0 -1.027655363
		 -6.44610023 0 -0.80930299 -6.11166716 0 -0.29639915 -5.56012344 0 -0.085283399 -5.55154753 0 -0.19456097
		 -6.28802061 0 -0.12218067 -6.81908178 0 -0.79569674 -6.4734683 0 -0.30328071 -6.58717394 0 -0.45830545
		 -7.052366734 0 -0.67215431 -7.10802412 0 -0.088349342 -6.67909241 0 0.44219327 -6.32848978 0 0.6941607
		 -6.00334692 0 0.91384196 -5.58055305 0 0.91685963 -4.27393436 0 0.68969154 -3.73446655 0 -0.070258975
		 -3.80436611 0 -0.659958 -3.53888702 0 -0.90183949 -3.20595264 0 -0.83762401 -2.74811745 0 -1.078641653
		 -2.37926769 0 -1.74347711 -4.69637203 0 3.011219978 -1.75585938 0 -2.43876648 -1.7151922 0 -2.40872335
		 -2.56084251 0 -1.0032629967 -2.32071972 0 -1.40234554 -3.22982883 0 -0.67797792 -3.30463886 0 -0.69275713
		 -3.53294659 0 -0.52935654 -3.52608681 0 -0.0053591132 -3.43556881 0 1.24403977 -3.45946026 0 1.43322396
		 -3.57689762 0 1.4739126 -3.63324833 0 1.14315236 -3.93927574 0 0.88149667 -5.24304008 0 1.10525846
		 -5.062534332 0 1.61583519 -4.43591976 0 2.99888706 -3.64387703 0 3.11674309 -3.37269688 0 3.0075864792
		 -2.74692917 0 3.70532036 -2.78187847 0 3.74197769 -3.14304543 0 3.4477644 -3.69036961 0 3.45983982
		 -3.77468681 0 3.54235172 -4.22957611 0 3.55840302 -7.67503357 0 3.98760986 -4.99118471 0 2.46074581
		 -5.40113354 0 2.23045921 -5.73707867 0 2.64934444 -6.063057899 0 3.12609482 -6.65414047 0 3.44951057
		 -7.78079987 0 4.39232349 -7.60887575 0 4.72996044 -7.64840221 0 4.78311396 -7.82499933 0 4.63468552
		 -8.50051212 0 4.32271671 -8.68854618 0 4.58354378 -9.30680466 0 5.24501705 -8.84462547 0 5.074850082
		 -9.26456451 0 5.30861521 -8.96770287 0 4.78702927 -9.0094928741 0 4.37334061 -9.38855648 0 4.29103756
		 -9.76427841 0 4.32523251 -10.1134367 0 3.99975586 -9.87044048 0 3.6704731 -8.90762138 0 3.32868481
		 -8.66701603 0 2.86862659 -9.043324471 0 2.59663558 -9.91596603 0 2.79083633 -10.36992741 0 2.87040138
		 -10.39085388 0 2.75774574 -9.76250935 0 2.60272884 -8.80632973 0 2.36683464 -8.17798519 0 2.2118187
		 -8.15638447 0 2.25658894 -8.296772 0 2.36488533 -8.46551323 0 2.73674774 -8.13509083 0 2.99936962
		 -7.75427103 0 2.90838528 -7.53557682 0 2.83567429 -7.49063635 0 2.94411087 -7.88125658 0 3.15641212
		 -8.71682167 0 3.4740591 -9.55238628 0 3.79170513 -9.79972935 0 3.98826599 -9.48107529 0 4.073963165
		 -8.34631348 0 3.99253845 -6.97271633 0 3.30131245 -6.78234005 0 2.82923222 -7.21452808 0 1.60560513
		 -7.52923727 0 1.43388391 -9.21793938 0 1.648736 -9.47056675 0 1.72242737 -10.084051132 0 2.3597517
		 -9.63879204 0 1.93376637 -10.88386536 0 2.44978809 -11.031177521 0 3.19198322 -11.10219955 0 2.73924541
		 -10.70036411 0 3.37882805 -9.66762447 0 3.082413673 -9.47399902 0 3.053907394 -9.45625114 0 3.094334602
		 -10.60160732 0 3.67062855 -9.57581425 0 3.18624687 -10.76893711 0 4.11061954 -10.03380394 0 4.91697788
		 -10.53926849 0 4.65475464 -9.68938065 0 4.8643899 -9.81936455 0 4.998456 -9.67258835 0 4.91134453
		 -9.96027184 0 5.52031803 -9.91775703 0 5.36285925 -10.016147614 0 5.72726297 -9.9954977 0 5.65078354
		 -9.47111702 0 5.88093281;
	setAttr ".vt[1162:1327]" -9.18758202 0 5.77784729 -9.5403986 0 6.5101614 -9.45644188 0 6.095683098
		 -9.4057827 0 6.72432566 -9.080253601 0 6.76361847 -8.79880238 0 6.52747869 -8.74136353 0 6.55785847
		 -8.86304092 0 6.78468609 -8.82447529 0 7.36733723 -8.64164162 0 7.54417419 -8.31651115 0 7.46645021
		 -8.20461655 0 6.77646637 -8.11817932 0 6.86268187 -7.66273546 0 6.88383436 -6.95446014 0 6.20261717
		 -6.062835693 0 6.4386034 -6.39234066 0 6.22027349 -5.50073719 0 6.81105042 -3.25234318 0 8.30083656
		 -3.58184814 0 8.08250618 -3.11464405 0 8.38097954 -3.15218639 0 8.45563126 -3.30171108 0 8.42525864
		 -3.72244072 0 8.4994297 -3.74566078 0 9.10953712 -3.70952225 0 9.31667423 -3.93756866 0 9.93531704
		 -4.046022415 0 9.92660046 -3.94127584 0 9.54082966 -4.12279797 0 9.090106964 -4.3468647 0 8.96723747
		 -6.30595255 0 7.27891731 -5.42724085 0 9.35927296 -4.63243103 0 9.059809685 -4.82597542 0 9.44366074
		 -5.056212425 0 9.56716824 -5.35303497 0 9.4008522 -5.40957069 0 9.29126549 -5.29188919 0 9.30094719
		 -4.88543606 0 9.13458443 -4.74498129 0 8.85058784 -4.028073311 0 8.65137482 -4.11032677 0 8.2066803
		 -5.79756069 0 7.12943459 -7.045529842 0 7.051558971 -7.11517143 0 7.39867115 -6.40529442 0 7.43020964
		 -6.74516773 0 7.44214773 -7.43899393 0 7.66980934 -7.5077424 0 7.56361771 -7.19216251 0 7.21400499
		 -6.33215332 0 6.91275501 -6.72618484 0 7.093504429 -6.41414642 0 7.062255383 -6.57341433 0 6.40455389
		 -6.86660814 0 6.499825 -7.71538067 0 7.263937 -7.45928526 0 7.033385754 -7.92757368 0 7.45496464
		 -8.051961899 0 7.56694603 -7.983922 0 8.18029213 -7.86989021 0 8.29058838 -7.55543852 0 8.27191544
		 -7.2314024 0 8.010955811 -7.23581171 0 8.011444092 -7.23630142 0 8.011499405 -7.23458672 0 8.01130867
		 -7.23299456 0 8.01113224 -7.22968817 0 8.010765076 -7.23017788 0 8.010819435 -6.65037632 0 7.95257092
		 -6.33648443 0 7.67177963 -6.2806983 0 7.71435165 -6.46022558 0 8.10655212 -6.99465704 0 8.30678463
		 -7.38764286 0 8.41495705 -7.35848236 0 8.78518295 -6.81634426 0 9.30964756 -6.54826498 0 9.5287714
		 -6.26156235 0 9.47687149 -5.77032614 0 8.43348885 -5.78391886 0 8.24647331 -5.82455158 0 8.23096943
		 -6.183218 0 8.68369961 -6.24782324 0 8.65221596 -6.066123486 0 8.13765907 -5.80743122 0 8.033343315
		 -4.97034264 0 8.44873524 -5.47597885 0 8.55448055 -6.0063524246 0 9.57660866 -5.8391428 0 9.96307659
		 -5.26909971 0 10.17710304 -4.63570404 0 9.75930786 -4.80835438 0 10.008690834 -4.5791111 0 9.79104328
		 -4.65838814 0 10.13981056 -4.46103764 0 10.60424614 -4.17524815 0 10.71810532 -1.9617728 0 11.34721375
		 -0.64766121 0 11.50353718 -0.35639453 0 11.21753979 -0.389018 0 10.54892349 -0.40133977 0 9.81082535
		 -0.29567125 0 9.7909956 -0.13906203 0 10.55330849 0.22978875 0 10.77873707 -0.15044609 0 11.056172371
		 0.084991217 0 11.38779736 1.11087227 0 11.24925137 0.84621811 0 11.5105114 1.094067335 0 10.19615078
		 1.092097044 0 10.072684288 1.0078296661 0 9.95880795 0.87391829 0 10.045622826 0.8328675 0 10.48604584
		 0.83857048 0 10.79387856 0.73019022 0 10.80393982 0.64461339 0 10.57370281 0.12846714 0 9.84809875
		 0.35181397 0 9.75836945 0.52565295 0 9.40118217 0.25717837 0 9.1081934 -0.78849703 0 9.038449287
		 -0.99688798 0 9.12515354 -1.090330124 0 9.21492672 -0.99356389 0 9.72031975 -0.73170394 0 10.3631897
		 -1.22528172 0 10.75987816 -3.096552849 0 10.40747738 -3.32028341 0 10.31978226 -3.29606342 0 10.219841
		 -3.058657646 0 10.24218369 -1.24610615 0 10.58181667 -0.94145775 0 10.45228004 -1.027878046 0 9.92685318
		 -1.31927991 0 9.36445808 -1.14540982 0 9.19738579 -1.15889657 0 9.12690163 -1.013738632 0 9.070894241
		 -0.78052163 0 8.84679985 0.20898099 0 8.89661503 0.40976149 0 8.81847858 0.012833269 0 8.18657875
		 -0.55341172 0 8.13677216 -1.00081574917 0 8.097418785 -0.9733358 0 7.97766972 -0.62967712 0 7.97315598
		 -0.27250716 0 7.67057419 -0.21064983 0 7.33696032 0.096498385 0 7.9777565 -0.14768189 0 7.35051537
		 -0.1008702 0 7.78343582 1.24691737 0 7.87870979 1.2215097 0 7.70478249 1.030203462 0 6.39520311
		 1.67260349 0 7.82963848 1.18364131 0 6.36382961 1.45259082 0 7.62689018 1.88999927 0 7.52073956
		 1.86300504 0 7.21916389 1.61705852 0 6.36081648 8.57132816 0 6.052841663 8.84941578 0 3.13441658
		 2.052140236 0 5.55494165 2.33701968 0 4.78923893 3.2761364 0 4.14403725;
	setAttr ".vt[1328:1493]" 3.31483746 0 3.89495659 2.70464134 0 3.2864151 2.12138653 0 3.24135113
		 1.51939297 0 3.56651688 1.0050039291 0 3.78867531 0.86971354 0 4.10545158 1.12699389 0 4.23946476
		 2.013982534 0 4.083550453 2.025343895 0 4.20919323 1.35630023 0 4.44112301 1.025672913 0 4.8837676
		 1.054818749 0 5.35703659 0.80074489 0 5.62146473 -0.19288176 0 5.61146164 -1.045637727 0 5.64571857
		 -1.2683109 0 5.86091614 -1.094245911 0 6.11194229 -0.91767025 0 6.16794252 0.39494476 0 6.32225084
		 0.62104702 0 6.50418568 0.5295791 0 7.23151445 -0.25661576 0 6.49675941 -0.81848335 0 6.77038813
		 -0.97833633 0 7.044996262 -1.034794092 0 7.013514042 -0.95683956 0 6.6217308 -1.13321042 0 6.31575632
		 -1.80188668 0 6.15879822 -2.21110821 0 6.70168066 -2.1095438 0 6.38479853 -2.27299976 0 6.70337629
		 -2.27648282 0 6.46399689 -1.77318096 0 6.021391392 -1.043587685 0 5.42020178 -0.11987229 0 5.41956997
		 0.56616968 0 5.38306475 0.71854478 0 4.36081696 0.80791008 0 5.082187653 0.0077543166 0 3.80059528
		 -0.78551579 0 3.82441044 -0.87277216 0 3.82378387 -0.88243997 0 3.75033569 0.11031344 0 3.5801096
		 -0.75085932 0 3.68797493 1.55978966 0 3.15192413 2.13458061 0 2.98212624 3.45463943 0 3.64141464
		 2.81502151 0 3.061070442 3.88882542 0 3.63712502 4.69838619 0 2.36910415 4.68043995 0 2.63613605
		 4.31088352 0 2.057859421 3.77120876 0 2.71859455 4.031830788 0 2.32549 3.65779781 0 2.83562469
		 4.37199879 0 1.099658012 3.64686489 0 2.60138702 3.56184864 0 2.77745152 4.28698444 0 1.2757225
		 4.46983814 0 1.14311719 4.42064381 0 1.2993784 4.37144947 0 1.455639 4.53870869 0 1.92749691
		 5.39955044 0 2.36772346 5.019591331 0 2.17341709 5.22738171 0 2.27967811 5.50047588 0 2.41933632
		 5.84798336 0 2.26229 6.032189369 0 1.6398983 6.43781757 0 1.40951085 6.74277592 0 1.48214984
		 7.027823448 0 1.26529789 7.2656374 0 1.0077772141 8.44913387 0 1.045827866 8.8621664 0 0.69749546
		 8.89013958 0 0.52922845 8.91811275 0 0.36095917 8.96260929 0 0.35928005 9.018401146 0 0.56513309
		 9.012341499 0 0.68645382 8.96066189 0 1.72125626 9.20291805 0 2.075360298 9.53530025 0 2.18222713
		 9.36910915 0 2.12879372 9.29652309 0 2.23359394 9.52772236 0 2.23180294 9.06532383 0 2.23538399
		 8.64371204 0 2.65401459 9.10616398 0 3.058607101 8.93915272 0 2.96646595 9.31753826 0 3.1752224
		 9.30041409 0 3.22238541 8.97747707 0 3.15939522 7.77530766 0 2.18885994 9.48241901 0 4.46287918
		 9.52365589 0 4.27782631 8.36503887 0 3.38604641 8.58593655 0 3.74385452 9.81576633 0 4.48635674
		 9.79554462 0 4.5318327 7.41818714 0 2.8827877 8.087065697 0 3.79489231 7.53373432 0 3.53000069
		 7.73822689 0 3.62789536 7.35197353 0 3.047686577 7.29240704 0 2.5241003 6.81719112 0 2.24895859
		 8.41261387 0 1.28395271 7.89357471 0 3.50169754 7.61428165 0 2.87782764 7.6116991 0 3.24874115
		 8.088152885 0 3.40852547 8.74447918 0 1.75379276 7.0037431717 0 1.69719315 7.47679043 0 1.20507526
		 7.22591496 0 1.48850346 6.57413769 0 1.62002277 6.12696743 0 1.91159725 6.054823875 0 2.27968884
		 6.32182026 0 2.85711956 6.61044788 0 3.05809021 6.55577564 0 3.15515709 6.20381832 0 3.0050640106
		 5.35137081 0 2.5636158 4.88811016 0 2.6965456 4.64746952 0 3.10208511 4.73724842 0 3.43960094
		 4.97003269 0 3.58760262 5.056126595 0 3.96173763 5.10790539 0 4.39947414 5.27974606 0 4.58430195
		 5.36801052 0 4.83676004 4.80739117 0 5.35114527 4.7690115 0 5.31845331 4.93420315 0 5.067751884
		 4.914258 0 4.50897694 4.74834347 0 4.056736946 4.62259579 0 3.63743591 4.21418095 0 3.66928482
		 2.62616253 0 4.8736887 2.31114197 0 5.64487505 2.10485172 0 7.30373859 1.90448475 0 6.51991224
		 1.94224632 0 7.5347805 1.69209492 0 7.91674232 1.94741058 0 7.59259319 1.68077457 0 7.90628624
		 0.84883976 0 8.15366173 1.57179058 0 8.061127663 0.65105426 0 8.38042068 0.66519099 0 8.50496864
		 0.78575897 0 9.56730556 1.29049969 0 9.98018265 1.37469757 0 11.19749165 1.32176566 0 10.25289345
		 1.60359013 0 11.37782478 1.72751069 0 11.35350037 2.091715813 0 10.8501749 2.39124012 0 10.37120152
		 3.90019512 0 10.047308922 3.77740955 0 10.026449203 3.91435146 0 10.14423847 2.45294476 0 10.95636845
		 2.82243061 0 10.42956161 2.72397041 0 11.15797329 4.5219965 0 10.57263184;
	setAttr ".vt[1494:1659]" 4.72625828 0 10.5052681 4.93234539 0 10.12435913 4.87522221 0 9.73161888
		 4.92280293 0 9.71606445 5.11882687 0 10.085843086 5.41241932 0 10.1916275 5.92410755 0 9.87051678
		 6.12699795 0 9.71460056 6.23031712 0 9.45790577 5.92932034 0 9.20159149 5.67521 0 9.24653149
		 5.25590992 0 9.40447426 5.40608311 0 9.15243816 5.59314251 0 8.4876585 5.65081882 0 7.98699856
		 5.65698528 0 7.65784264 5.49741077 0 7.48472786 5.48972607 0 7.092297554 6.55412388 0 6.12846327
		 6.61806965 0 6.13816977 7.42104816 0 6.25079918 7.82432842 0 5.93958569 8.33492947 0 5.9207406
		 3.39524651 0 5.54965353 9.42334843 0 6.18598652 8.5329504 0 6.24024057 8.15612698 0 5.47656488
		 8.78943729 0 6.018375397 8.69483662 0 5.85183954 9.26878834 0 5.46466208 8.83577442 0 6.21986055
		 7.86277866 0 6.81103849 8.10906696 0 6.12427568 7.71432972 0 6.4434123 8.052361488 0 7.051403999
		 8.018391609 0 7.088318348 7.72557545 0 6.89467001 6.56704235 0 7.00077676773 7.34996128 0 6.66295481
		 6.64372921 0 6.33827066 6.42827511 0 6.83949709 6.45810795 0 7.53869629 6.1624136 0 7.64990234
		 6.37314701 0 7.37834692 5.78431797 0 7.36861086 6.44046879 0 7.15524054 5.9468565 0 6.95364904
		 6.15294933 0 8.015546799 6.37188244 0 8.37931061 6.33842564 0 8.40908337 6.080834389 0 8.20461655
		 5.9065485 0 8.15259266 5.90017605 0 8.31527233 6.44749737 0 9.28704834 6.77409077 0 9.33326244
		 7.11171055 0 9.084991455 7.93546772 0 8.28595352 7.95300388 0 8.013361931 7.65824032 0 7.85245609
		 7.37987804 0 7.94743824 6.98369122 0 8.19016361 6.95113659 0 8.1520071 7.17706585 0 7.8877697
		 7.22147465 0 7.25547504 7.0075674057 0 6.91156626 7.043532372 0 6.87721968 7.33660603 0 7.078877926
		 7.98579311 0 7.68879318 7.85595417 0 7.56681061 8.061903954 0 7.76029968 8.56444836 0 7.30532598
		 8.14775562 0 7.75709724 8.64443493 0 7.21268654 8.5977869 0 6.97213125 8.24569988 0 6.71208096
		 8.72983646 0 6.82361507 8.31656361 0 6.6051259 8.89372158 0 6.91025734 9.86134434 0 5.30689287
		 9.89331722 0 5.4217186 9.029629707 0 4.86159945 8.37452984 0 4.87587833 7.97510433 0 4.71832418
		 6.35296345 0 3.93529606 6.76847553 0 4.075653076 6.088206291 0 4.064487457 6.15121937 0 4.35477352
		 6.35269833 0 4.50904369 7.043236732 0 4.96063471 7.34029293 0 5.31786776 7.39806652 0 5.23907852
		 6.93132496 0 5.10742188 5.4778738 0 6.11566448 6.24926853 0 5.25707722 4.67048168 0 6.85189724
		 4.93847561 0 7.90811348 4.60371876 0 7.34886932 4.8694849 0 8.22590256 4.79544163 0 8.56687355
		 4.82165432 0 8.56888103 4.738801 0 8.82771397 4.30640316 0 9.72480011 4.26671696 0 9.86513519
		 4.17709255 0 9.6411171 4.087470055 0 9.41709995 3.73059368 0 9.24734306 2.51047611 0 9.72283459
		 2.58563232 0 9.49309158 2.16975594 0 9.78812027 3.76410937 0 8.99085617 4.042681694 0 8.31900787
		 3.9141283 0 7.99718475 3.78557301 0 7.67536163 3.82853413 0 7.64950657 4.014777184 0 7.88887024
		 4.2613554 0 8.2949276 4.37592602 0 8.48360062 4.7552042 0 8.51283455 4.8029108 0 8.22640419
		 4.11534595 0 6.94693851 4.27637959 0 7.24750328 3.97824955 0 6.69002342 3.83098316 0 6.41125345
		 4.10900021 0 6.5869894 4.56940365 0 6.6023531 4.6069212 0 6.27355337 4.075411797 0 5.61726332
		 3.49511814 0 5.48810434 1.42434001 0 9.034435272 2.90228844 0 8.65108109 3.24080372 0 6.181602
		 3.3071537 0 6.30452394 3.10797787 0 6.80635023 2.92819309 0 7.19637442 3.2166872 0 8.034425735
		 2.023409843 0 8.8737545 1.70174003 0 9.35646439 1.81191611 0 10.60522747 1.69850159 0 10.61242676
		 2.9588213 0 6.14908314 2.92674637 0 7.81892109 1.61774719 0 8.7573452 2.58623505 0 8.50253105
		 2.60680199 0 6.97194433 2.80492878 0 6.57408476 4.27398777 0 4.62106133 2.89921951 0 6.049637794
		 2.99651241 0 5.54369164 4.24225903 0 5.38313484 4.76005459 0 6.1104784 5.12227345 0 6.12298441
		 6.12682819 0 5.050458908 6.09244442 0 4.64515972 5.94547749 0 4.48709774 5.87719631 0 4.0079727173
		 5.74865818 0 3.56000805 5.35636616 0 3.29786968 5.3763113 0 3.25203323 5.669837 0 3.32107162
		 8.094285011 0 4.48223591 7.59416294 0 4.25102425 7.8676672 0 4.37746811 8.26251316 0 4.55022144
		 8.96744442 0 4.62531567 9.61316204 0 4.90256023 10.54419804 0 4.63115692;
	setAttr ".vt[1660:1825]" 9.7348547 0 3.99246597 10.44108677 0 4.29217339 9.18693256 0 3.72623348
		 9.22775555 0 3.63893509 9.69105625 0 3.77809906 10.0020780563 0 3.63402462 10.15645123 0 3.18940067
		 10.013688087 0 2.92092323 9.64179134 0 2.80151844 10.092305183 0 2.76980305 9.65057468 0 2.7519598
		 10.38300037 0 2.56287479 10.25553226 0 1.97552109 10.44274044 0 2.31344986 9.80873966 0 1.8106575
		 10.19283199 0 1.79387856 9.8197279 0 1.76152897 10.53772259 0 1.55696011 10.6880312 0 1.3226738
		 10.58578205 0 1.3126688 10.68651295 0 1.81051922 10.23692989 0 3.65829563 10.4874239 0 2.73861122
		 10.57492733 0 4.10918808 10.88424397 0 3.84852791 11.15728664 0 2.72736263 11.40964031 0 1.66441345
		 11.16820621 0 1.022333145 11.44092274 0 1.36161995 10.34383297 0 0.95225739 9.768363 0 1.25346208
		 9.7459383 0 0.85582423 9.75744152 0 -0.10495463 9.02717495 0 -0.51956236 9.44876194 0 -0.45370364
		 9.025723457 0 -0.55000526 9.36669827 0 -0.6473496 9.69445133 0 -0.98401421 9.77046299 0 -1.32534695
		 9.84852886 0 -1.37512767 10.78053188 0 -0.77158034 10.22594166 0 -0.58168763 10.027228355 0 -0.3662644
		 10.0043153763 0 0.49623227 10.21009159 0 0.7194376 11.32850933 0 0.7921133 11.49052906 0 0.65589523
		 11.419631 0 0.066989064 11.11763287 0 -0.03093797 10.88385105 0 0.15170634 10.65388966 0 0.052349448
		 10.81453228 0 -0.22450039 11.070021629 0 -0.26842463 11.49052906 0 -0.6872105 11.49683666 0 -1.046395302
		 11.18601131 0 -2.61266804 11.0086317062 0 -3.19100189 11.76789761 0.52430379 -0.56914616
		 11.42297268 0.52430379 -0.22563648 11.77674961 0.52430379 -1.071407318 11.45710659 0.52430326 -2.6820507
		 11.2322855 0.52430326 -3.395504 10.92126179 0.52430326 -3.53905869 11.13107014 0.52430326 -3.91871071
		 10.38010883 0.52430326 -5.66254807 10.077731133 0.52430326 -5.74047661 10.050927162 0.52430326 -6.20039749
		 9.5464983 0.52430326 -6.99593925 9.094847679 0.52430326 -7.028356552 8.99007893 0.52430326 -7.76664162
		 8.40964985 0.52430326 -7.7506218 8.46539211 0.52430326 -8.33322144 7.61056042 0.52430326 -8.5436821
		 7.54672527 0.52430326 -9.03553772 6.95285892 0.52430326 -9.54554939 5.88391399 0.52430326 -10.23670387
		 5.15179729 0.52430326 -10.31763077 5.11066341 0.52430326 -10.1610508 4.9465723 0.52430326 -10.70727158
		 4.66703892 0.52430326 -10.87208557 4.12150669 0.52430326 -10.72459984 4.026350975 0.52430326 -11.13553238
		 3.78340435 0.52430326 -11.21221924 1.25012398 0.52430326 -11.77197838 0.56106806 0.52430326 -11.80890846
		 0.14414503 0.52430326 -11.46443367 -0.28094578 0.52430326 -11.45557976 -0.64359432 0.52430326 -11.80343246
		 -1.58946133 0.52430326 -11.76660156 -1.8772583 0.52430326 -11.43027306 -1.99138451 0.52430326 -11.2968998
		 -1.98705292 0.52430326 -11.26686478 -2.93835258 0.52430326 -11.040338516 -3.86503315 0.52430326 -10.73751831
		 -3.85085869 0.52430326 -10.81069183 -4.61878538 0.52430326 -10.87870026 -6.20933723 0.52430326 -10.07767868
		 -6.31959772 0.52430326 -9.68015099 -6.99109602 0.52430326 -9.55030441 -8.88645172 0.52430326 -7.67117691
		 -8.81987476 0.52430326 -7.091400146 -9.41107082 0.52430326 -7.1272316 -9.77229309 0.52430326 -6.69536209
		 -10.50772953 0.52430326 -5.32355118 -10.61250782 0.52430326 -4.99284554 -10.79124641 0.52430326 -4.4286623
		 -11.0069665909 0.52430326 -3.74783325 -11.22268677 0.52430326 -3.06696701 -11.40142632 0.52430326 -2.50282097
		 -11.53241062 0.52430326 -2.055760384 -11.75593853 0.52430326 -1.063301325 -11.78601646 0.52430326 0.032452583
		 -11.53070068 0.52430326 0.36893559 -11.72224808 0.52430326 0.58943939 -11.45571804 0.52430326 2.28857613
		 -11.24243164 0.52430326 2.46117592 -11.39658165 0.52430326 2.66553974 -11.28625393 0.52430326 3.36880207
		 -10.87423706 0.52430326 3.60150146 -11.069933891 0.52430326 4.11604595 -10.75746441 0.52430326 4.85632515
		 -10.15481377 0.52430326 5.16897106 -10.21248627 0.52430326 5.38256359 -10.25636673 0.52430326 5.54507971
		 -10.30024719 0.52430326 5.70759583 -10.33660507 0.52430326 5.84225225 -10.35791874 0.52430326 5.92118835
		 -9.74138641 0.52430326 6.09502697 -9.83641815 0.52430326 6.56423187 -9.57148933 0.52430326 6.98575878
		 -9.12617779 0.52430326 7.03950119 -9.096153259 0.52430326 7.49328947 -8.72573662 0.52430326 7.85154629
		 -8.31246376 0.52430326 7.75275803 -8.25051975 0.52430326 8.31115532 -7.97586107 0.52430326 8.57675552
		 -7.65665388 0.52430326 8.55782509 -7.62871361 0.52430326 8.91251469 -7.0013794899 0.52430326 9.51926422
		 -6.62531519 0.52430326 9.82665348 -6.23329782 0.52430326 9.75569916 -6.048449039 0.52430326 10.18292713
		 -5.27040863 0.52430326 10.47505188 -4.88013029 0.52430326 10.33240986 -4.672616 0.52430326 10.82078457
		 -4.26406384 0.52430326 10.98330975 -2.016809464 0.52430326 11.62204552 -0.54756451 0.52430326 11.79681492
		 -0.2056379 0.52430326 11.46107292 -0.075078011 0.52430326 11.64498997 0.94168377 0.52430326 11.80890846
		 1.27792358 0.52430326 11.47693729 1.5314827 0.52430326 11.67670155 1.88936138 0.52430326 11.60645676
		 2.22846222 0.52430326 11.1376152 2.65640926 0.52430326 11.45592213 4.33226109 0.52430326 10.92940617
		 4.70227718 0.52430326 10.80737877 4.91918278 0.52430326 10.73584652 5.11159039 0.52430326 10.380229
		 5.4457674 0.52430326 10.50061798 6.14942837 0.52430326 10.058713913 6.35971546 0.52430326 9.88468552
		 6.48456669 0.52430326 9.57448769 6.84788609 0.52430326 9.62587357 7.29385281 0.52430326 9.29755402;
	setAttr ".vt[1826:1991]" 8.20738888 0.52430326 8.4114399 8.23167706 0.52430326 8.033548355
		 8.26974583 0.52430326 8.032136917 8.94429684 0.52430326 7.29152536 8.92445278 0.52430326 7.18905401
		 9.036486626 0.52430326 7.17942333 9.65476513 0.52430326 6.34252596 10.19334888 0.52430326 5.45768452
		 10.098507881 0.52430326 5.11693287 10.020646095 0.52430326 5.075244904 10.77095509 0.52430326 4.8575139
		 10.83927059 0.52430326 4.61356831 10.7469759 0.52430326 4.32946968 11.11952686 0.52430326 4.021339417
		 11.42974186 0.52430326 2.78877735 11.68583393 0.52430326 1.70959282 11.73065472 0.52430326 1.27609634
		 11.5114069 0.52430326 1.003367424 11.78601551 0.52430326 0.77252769 11.67570591 0.52430326 -0.14370653
		 11.0086317062 0.52430326 -3.19100189 10.60648632 0.52430326 -3.37665749 11.18601131 0.52430326 -2.61266804
		 11.49683666 0.52430326 -1.046395302 11.49052906 0.52430326 -0.6872105 11.070021629 0.52430326 -0.26842463
		 10.81453228 0.52430326 -0.22450039 10.65388966 0.52430326 0.052349448 10.88385105 0.52430326 0.15170634
		 11.11763287 0.52430326 -0.03093797 11.419631 0.52430326 0.066989064 11.49052906 0.52430326 0.65589523
		 11.32850933 0.52430326 0.7921133 10.21009159 0.52430326 0.7194376 10.0043153763 0.52430326 0.49623227
		 10.027228355 0.52430326 -0.3662644 10.22594166 0.52430326 -0.58168763 10.78053188 0.52430326 -0.77158034
		 9.84852886 0.52430326 -1.37512767 9.77046299 0.52430326 -1.32534695 9.69445133 0.52430326 -0.98401421
		 9.36669827 0.52430326 -0.6473496 9.025723457 0.52430326 -0.55000526 9.02717495 0.52430326 -0.51956236
		 9.44876194 0.52430326 -0.45370364 9.75744152 0.52430326 -0.10495463 9.7459383 0.52430326 0.85582423
		 9.768363 0.52430326 1.25346208 10.34383297 0.52430326 0.95225739 11.16820621 0.52430326 1.022333145
		 11.44092274 0.52430326 1.36161995 11.40964031 0.52430326 1.66441345 11.15728664 0.52430326 2.72736263
		 10.88424397 0.52430326 3.84852791 10.57492733 0.52430326 4.10918808 10.23692989 0.52430326 3.65829563
		 10.4874239 0.52430326 2.73861122 10.68651295 0.52430326 1.81051922 10.6880312 0.52430326 1.3226738
		 10.58578205 0.52430326 1.3126688 10.53772259 0.52430326 1.55696011 10.19283199 0.52430326 1.79387856
		 9.8197279 0.52430326 1.76152897 9.80873966 0.52430326 1.8106575 10.25553226 0.52430326 1.97552109
		 10.44274044 0.52430326 2.31344986 10.38300037 0.52430326 2.56287479 10.092305183 0.52430326 2.76980305
		 9.65057468 0.52430326 2.7519598 9.64179134 0.52430326 2.80151844 10.013688087 0.52430326 2.92092323
		 10.15645123 0.52430326 3.18940067 10.0020780563 0.52430326 3.63402462 9.69105625 0.52430326 3.77809906
		 9.22775555 0.52430326 3.63893509 9.18693256 0.52430326 3.72623348 9.7348547 0.52430326 3.99246597
		 10.44108677 0.52430326 4.29217339 10.54419804 0.52430326 4.63115692 9.61316204 0.52430326 4.90256023
		 8.96744442 0.52430326 4.62531567 8.26251316 0.52430326 4.55022144 8.094285011 0.52430326 4.48223591
		 7.8676672 0.52430326 4.37746811 7.59416294 0.52430326 4.25102425 5.669837 0.52430326 3.32107162
		 5.3763113 0.52430326 3.25203323 5.35636616 0.52430326 3.29786968 5.74865818 0.52430326 3.56000805
		 5.87719631 0.52430326 4.0079727173 5.94547749 0.52430326 4.48709774 6.09244442 0.52430326 4.64515972
		 6.12682819 0.52430326 5.050458908 5.12227345 0.52430326 6.12298441 4.76005459 0.52430326 6.1104784
		 4.24225903 0.52430326 5.38313484 4.27398777 0.52430326 4.62106133 2.99651241 0.52430326 5.54369164
		 2.89921951 0.52430326 6.049637794 2.9588213 0.52430326 6.14908314 2.80492878 0.52430326 6.57408476
		 2.60680199 0.52430326 6.97194433 2.92674637 0.52430326 7.81892109 2.58623505 0.52430326 8.50253105
		 1.61774719 0.52430326 8.7573452 1.42434001 0.52430326 9.034435272 1.69850159 0.52430326 10.61242676
		 1.81191611 0.52430326 10.60522747 1.70174003 0.52430326 9.35646439 2.023409843 0.52430326 8.8737545
		 2.90228844 0.52430326 8.65108109 3.2166872 0.52430326 8.034425735 2.92819309 0.52430326 7.19637442
		 3.10797787 0.52430326 6.80635023 3.3071537 0.52430326 6.30452394 3.24080372 0.52430326 6.181602
		 3.39524651 0.52430326 5.54965353 3.49511814 0.52430326 5.48810434 4.075411797 0.52430326 5.61726332
		 4.6069212 0.52430326 6.27355337 4.56940365 0.52430326 6.6023531 4.10900021 0.52430326 6.5869894
		 3.83098316 0.52430326 6.41125345 3.97824955 0.52430326 6.69002342 4.11534595 0.52430326 6.94693851
		 4.27637959 0.52430326 7.24750328 4.8029108 0.52430326 8.22640419 4.7552042 0.52430326 8.51283455
		 4.37592602 0.52430326 8.48360062 4.2613554 0.52430326 8.2949276 4.014777184 0.52430326 7.88887024
		 3.82853413 0.52430326 7.64950657 3.78557301 0.52430326 7.67536163 3.9141283 0.52430326 7.99718475
		 4.042681694 0.52430326 8.31900787 3.76410937 0.52430326 8.99085617 2.58563232 0.52430326 9.49309158
		 2.16975594 0.52430326 9.78812027 2.51047611 0.52430326 9.72283459 3.73059368 0.52430326 9.24734306
		 4.087470055 0.52430326 9.41709995 4.17709255 0.52430326 9.6411171 4.26671696 0.52430326 9.86513519
		 4.30640316 0.52430326 9.72480011 4.738801 0.52430326 8.82771397 4.79544163 0.52430326 8.56687355
		 4.82165432 0.52430326 8.56888103 4.8694849 0.52430326 8.22590256 4.93847561 0.52430326 7.90811348
		 4.60371876 0.52430326 7.34886932 4.67048168 0.52430326 6.85189724 5.4778738 0.52430326 6.11566448
		 6.24926853 0.52430326 5.25707722 6.93132496 0.52430326 5.10742188 7.34029293 0.52430326 5.31786776
		 7.39806652 0.52430326 5.23907852 7.043236732 0.52430326 4.96063471 6.35269833 0.52430326 4.50904369
		 6.15121937 0.52430326 4.35477352 6.088206291 0.52430326 4.064487457 6.35296345 0.52430326 3.93529606
		 6.76847553 0.52430326 4.075653076 7.97510433 0.52430326 4.71832418 8.37452984 0.52430326 4.87587833
		 9.029629707 0.52430326 4.86159945 9.86134434 0.52430326 5.30689287;
	setAttr ".vt[1992:2157]" 9.89331722 0.52430326 5.4217186 9.42334843 0.52430326 6.18598652
		 8.89372158 0.52430326 6.91025734 8.72983646 0.52430326 6.82361507 8.31656361 0.52430326 6.6051259
		 8.24569988 0.52430326 6.71208096 8.5977869 0.52430326 6.97213125 8.64443493 0.52430326 7.21268654
		 8.56444836 0.52430326 7.30532598 8.14775562 0.52430326 7.75709724 8.061903954 0.52430326 7.76029968
		 7.98579311 0.52430326 7.68879318 7.85595417 0.52430326 7.56681061 7.33660603 0.52430326 7.078877926
		 7.043532372 0.52430326 6.87721968 7.0075674057 0.52430326 6.91156626 7.22147465 0.52430326 7.25547504
		 7.17706585 0.52430326 7.8877697 6.95113659 0.52430326 8.1520071 6.98369122 0.52430326 8.19016361
		 7.37987804 0.52430326 7.94743824 7.65824032 0.52430326 7.85245609 7.95300388 0.52430326 8.013361931
		 7.93546772 0.52430326 8.28595352 7.11171055 0.52430326 9.084991455 6.77409077 0.52430326 9.33326244
		 6.44749737 0.52430326 9.28704834 5.90017605 0.52430326 8.31527233 5.9065485 0.52430326 8.15259266
		 6.080834389 0.52430326 8.20461655 6.33842564 0.52430326 8.40908337 6.37188244 0.52430326 8.37931061
		 6.15294933 0.52430326 8.015546799 5.78431797 0.52430326 7.36861086 5.9468565 0.52430326 6.95364904
		 6.44046879 0.52430326 7.15524054 6.37314701 0.52430326 7.37834692 6.1624136 0.52430326 7.64990234
		 6.45810795 0.52430326 7.53869629 6.56704235 0.52430326 7.00077676773 6.42827511 0.52430326 6.83949709
		 6.64372921 0.52430326 6.33827066 7.34996128 0.52430326 6.66295481 7.72557545 0.52430326 6.89467001
		 8.018391609 0.52430326 7.088318348 8.052361488 0.52430326 7.051403999 7.86277866 0.52430326 6.81103849
		 7.71432972 0.52430326 6.4434123 8.10906696 0.52430326 6.12427568 8.5329504 0.52430326 6.24024057
		 8.83577442 0.52430326 6.21986055 9.26878834 0.52430326 5.46466208 8.15612698 0.52430326 5.47656488
		 8.69483662 0.52430326 5.85183954 8.78943729 0.52430326 6.018375397 8.57132816 0.52430326 6.052841663
		 8.33492947 0.52430326 5.9207406 7.82432842 0.52430326 5.93958569 7.42104816 0.52430326 6.25079918
		 6.61806965 0.52430326 6.13816977 6.55412388 0.52430326 6.12846327 5.48972607 0.52430326 7.092297554
		 5.49741077 0.52430326 7.48472786 5.65698528 0.52430326 7.65784264 5.65081882 0.52430326 7.98699856
		 5.59314251 0.52430326 8.4876585 5.40608311 0.52430326 9.15243816 5.25590992 0.52430326 9.40447426
		 5.67521 0.52430326 9.24653149 5.92932034 0.52430326 9.20159149 6.23031712 0.52430326 9.45790577
		 6.12699795 0.52430326 9.71460056 5.92410755 0.52430326 9.87051678 5.41241932 0.52430326 10.1916275
		 5.11882687 0.52430326 10.085843086 4.92280293 0.52430326 9.71606445 4.87522221 0.52430326 9.73161888
		 4.93234539 0.52430326 10.12435913 4.72625828 0.52430326 10.5052681 4.5219965 0.52430326 10.57263184
		 2.72397041 0.52430326 11.15797329 2.45294476 0.52430326 10.95636845 2.82243061 0.52430326 10.42956161
		 3.91435146 0.52430326 10.14423847 3.90019512 0.52430326 10.047308922 3.77740955 0.52430326 10.026449203
		 2.39124012 0.52430326 10.37120152 2.091715813 0.52430326 10.8501749 1.72751069 0.52430326 11.35350037
		 1.60359013 0.52430326 11.37782478 1.37469757 0.52430326 11.19749165 1.32176566 0.52430326 10.25289345
		 1.29049969 0.52430326 9.98018265 0.78575897 0.52430326 9.56730556 0.66519099 0.52430326 8.50496864
		 0.65105426 0.52430326 8.38042068 0.84883976 0.52430326 8.15366173 1.57179058 0.52430326 8.061127663
		 1.68077457 0.52430326 7.90628624 1.69209492 0.52430326 7.91674232 1.94741058 0.52430326 7.59259319
		 1.94224632 0.52430326 7.5347805 2.10485172 0.52430326 7.30373859 1.90448475 0.52430326 6.51991224
		 2.31114197 0.52430326 5.64487505 2.62616253 0.52430326 4.8736887 4.21418095 0.52430326 3.66928482
		 4.62259579 0.52430326 3.63743591 4.74834347 0.52430326 4.056736946 4.914258 0.52430326 4.50897694
		 4.93420315 0.52430326 5.067751884 4.7690115 0.52430326 5.31845331 4.80739117 0.52430326 5.35114527
		 5.36801052 0.52430326 4.83676004 5.27974606 0.52430326 4.58430195 5.10790539 0.52430326 4.39947414
		 5.056126595 0.52430326 3.96173763 4.97003269 0.52430326 3.58760262 4.73724842 0.52430326 3.43960094
		 4.64746952 0.52430326 3.10208511 4.88811016 0.52430326 2.6965456 5.35137081 0.52430326 2.5636158
		 6.20381832 0.52430326 3.0050640106 6.55577564 0.52430326 3.15515709 6.61044788 0.52430326 3.05809021
		 6.32182026 0.52430326 2.85711956 6.054823875 0.52430326 2.27968884 6.12696743 0.52430326 1.91159725
		 6.57413769 0.52430326 1.62002277 7.0037431717 0.52430326 1.69719315 7.22591496 0.52430326 1.48850346
		 7.47679043 0.52430326 1.20507526 8.41261387 0.52430326 1.28395271 8.74447918 0.52430326 1.75379276
		 8.088152885 0.52430326 3.40852547 7.89357471 0.52430326 3.50169754 7.6116991 0.52430326 3.24874115
		 7.61428165 0.52430326 2.87782764 7.77530766 0.52430326 2.18885994 6.81719112 0.52430326 2.24895859
		 7.29240704 0.52430326 2.5241003 7.41818714 0.52430326 2.8827877 7.35197353 0.52430326 3.047686577
		 7.53373432 0.52430326 3.53000069 7.73822689 0.52430326 3.62789536 8.087065697 0.52430326 3.79489231
		 9.48241901 0.52430326 4.46287918 9.79554462 0.52430326 4.5318327 9.81576633 0.52430326 4.48635674
		 9.52365589 0.52430326 4.27782631 8.58593655 0.52430326 3.74385452 8.36503887 0.52430326 3.38604641
		 8.84941578 0.52430326 3.13441658 8.97747707 0.52430326 3.15939522 9.30041409 0.52430326 3.22238541
		 9.31753826 0.52430326 3.1752224 9.10616398 0.52430326 3.058607101 8.93915272 0.52430326 2.96646595
		 8.64371204 0.52430326 2.65401459 9.06532383 0.52430326 2.23538399 9.29652309 0.52430326 2.23359394
		 9.52772236 0.52430326 2.23180294 9.53530025 0.52430326 2.18222713 9.36910915 0.52430326 2.12879372
		 9.20291805 0.52430326 2.075360298 8.96066189 0.52430326 1.72125626;
	setAttr ".vt[2158:2323]" 9.012341499 0.52430326 0.68645382 9.018401146 0.52430326 0.56513309
		 8.96260929 0.52430326 0.35928005 8.91811275 0.52430326 0.36095917 8.89013958 0.52430326 0.52922845
		 8.8621664 0.52430326 0.69749546 8.44913387 0.52430326 1.045827866 7.2656374 0.52430326 1.0077772141
		 7.027823448 0.52430326 1.26529789 6.74277592 0.52430326 1.48214984 6.43781757 0.52430326 1.40951085
		 6.032189369 0.52430326 1.6398983 5.84798336 0.52430326 2.26229 5.50047588 0.52430326 2.41933632
		 5.39955044 0.52430326 2.36772346 5.22738171 0.52430326 2.27967811 5.019591331 0.52430326 2.17341709
		 4.53870869 0.52430326 1.92749691 4.37144947 0.52430326 1.455639 4.42064381 0.52430326 1.2993784
		 4.46983814 0.52430326 1.14311719 4.37199879 0.52430326 1.099658012 4.28698444 0.52430326 1.2757225
		 3.64686489 0.52430326 2.60138702 3.56184864 0.52430326 2.77745152 3.65779781 0.52430326 2.83562469
		 3.77120876 0.52430326 2.71859455 4.031830788 0.52430326 2.32549 4.31088352 0.52430326 2.057859421
		 4.69838619 0.52430326 2.36910415 4.68043995 0.52430326 2.63613605 3.88882542 0.52430326 3.63712502
		 3.45463943 0.52430326 3.64141464 2.81502151 0.52430326 3.061070442 2.13458061 0.52430326 2.98212624
		 1.55978966 0.52430326 3.15192413 0.11031344 0.52430326 3.5801096 -0.75085932 0.52430326 3.68797493
		 -0.88243997 0.52430326 3.75033569 -0.87277216 0.52430326 3.82378387 -0.78551579 0.52430326 3.82441044
		 0.0077543166 0.52430326 3.80059528 0.71854478 0.52430326 4.36081696 0.80791008 0.52430326 5.082187653
		 0.56616968 0.52430326 5.38306475 -0.11987229 0.52430326 5.41956997 -1.043587685 0.52430326 5.42020178
		 -1.77318096 0.52430326 6.021391392 -2.27648282 0.52430326 6.46399689 -2.27299976 0.52430326 6.70337629
		 -2.21110821 0.52430326 6.70168066 -2.1095438 0.52430326 6.38479853 -1.80188668 0.52430326 6.15879822
		 -1.13321042 0.52430326 6.31575632 -0.95683956 0.52430326 6.6217308 -1.034794092 0.52430326 7.013514042
		 -0.97833633 0.52430326 7.044996262 -0.81848335 0.52430326 6.77038813 -0.25661576 0.52430326 6.49675941
		 0.5295791 0.52430326 7.23151445 0.62104702 0.52430326 6.50418568 0.39494476 0.52430326 6.32225084
		 -0.91767025 0.52430326 6.16794252 -1.094245911 0.52430326 6.11194229 -1.2683109 0.52430326 5.86091614
		 -1.045637727 0.52430326 5.64571857 -0.19288176 0.52430326 5.61146164 0.80074489 0.52430326 5.62146473
		 1.054818749 0.52430326 5.35703659 1.025672913 0.52430326 4.8837676 1.35630023 0.52430326 4.44112301
		 2.025343895 0.52430326 4.20919323 2.013982534 0.52430326 4.083550453 1.12699389 0.52430326 4.23946476
		 0.86971354 0.52430326 4.10545158 1.0050039291 0.52430326 3.78867531 1.51939297 0.52430326 3.56651688
		 2.12138653 0.52430326 3.24135113 2.70464134 0.52430326 3.2864151 3.31483746 0.52430326 3.89495659
		 3.2761364 0.52430326 4.14403725 2.33701968 0.52430326 4.78923893 2.052140236 0.52430326 5.55494165
		 1.61705852 0.52430326 6.36081648 1.86300504 0.52430326 7.21916389 1.88999927 0.52430326 7.52073956
		 1.67260349 0.52430326 7.82963848 1.45259082 0.52430326 7.62689018 1.18364131 0.52430326 6.36382961
		 1.030203462 0.52430326 6.39520311 1.2215097 0.52430326 7.70478249 1.24691737 0.52430326 7.87870979
		 0.096498385 0.52430326 7.9777565 -0.1008702 0.52430326 7.78343582 -0.14768189 0.52430326 7.35051537
		 -0.21064983 0.52430326 7.33696032 -0.27250716 0.52430326 7.67057419 -0.62967712 0.52430326 7.97315598
		 -0.9733358 0.52430326 7.97766972 -1.00081574917 0.52430326 8.097418785 -0.55341172 0.52430326 8.13677216
		 0.012833269 0.52430326 8.18657875 0.40976149 0.52430326 8.81847858 0.20898099 0.52430326 8.89661503
		 -0.78052163 0.52430326 8.84679985 -1.013738632 0.52430326 9.070894241 -1.15889657 0.52430326 9.12690163
		 -1.14540982 0.52430326 9.19738579 -1.31927991 0.52430326 9.36445808 -1.027878046 0.52430326 9.92685318
		 -0.94145775 0.52430326 10.45228004 -1.24610615 0.52430326 10.58181667 -3.058657646 0.52430326 10.24218369
		 -3.29606342 0.52430326 10.219841 -3.32028341 0.52430326 10.31978226 -3.096552849 0.52430326 10.40747738
		 -1.22528172 0.52430326 10.75987816 -0.73170394 0.52430326 10.3631897 -0.99356389 0.52430326 9.72031975
		 -1.090330124 0.52430326 9.21492672 -0.99688798 0.52430326 9.12515354 -0.78849703 0.52430326 9.038449287
		 0.25717837 0.52430326 9.1081934 0.52565295 0.52430326 9.40118217 0.35181397 0.52430326 9.75836945
		 0.12846714 0.52430326 9.84809875 0.64461339 0.52430326 10.57370281 0.73019022 0.52430326 10.80393982
		 0.83857048 0.52430326 10.79387856 0.8328675 0.52430326 10.48604584 0.87391829 0.52430326 10.045622826
		 1.0078296661 0.52430326 9.95880795 1.092097044 0.52430326 10.072684288 1.094067335 0.52430326 10.19615078
		 1.11087227 0.52430326 11.24925137 0.84621811 0.52430326 11.5105114 0.084991217 0.52430326 11.38779736
		 -0.15044609 0.52430326 11.056172371 0.22978875 0.52430326 10.77873707 -0.13906203 0.52430326 10.55330849
		 -0.29567125 0.52430326 9.7909956 -0.40133977 0.52430326 9.81082535 -0.389018 0.52430326 10.54892349
		 -0.35639453 0.52430326 11.21753979 -0.64766121 0.52430326 11.50353718 -1.9617728 0.52430326 11.34721375
		 -4.17524815 0.52430326 10.71810532 -4.46103764 0.52430326 10.60424614 -4.65838814 0.52430326 10.13981056
		 -4.5791111 0.52430326 9.79104328 -4.63570404 0.52430326 9.75930786 -4.80835438 0.52430326 10.008690834
		 -5.26909971 0.52430326 10.17710304 -5.8391428 0.52430326 9.96307659 -6.0063524246 0.52430326 9.57660866
		 -5.47597885 0.52430326 8.55448055 -4.97034264 0.52430326 8.44873524 -5.80743122 0.52430326 8.033343315
		 -6.066123486 0.52430326 8.13765907 -6.24782324 0.52430326 8.65221596 -6.183218 0.52430326 8.68369961
		 -5.82455158 0.52430326 8.23096943 -5.78391886 0.52430326 8.24647331 -5.77032614 0.52430326 8.43348885
		 -6.26156235 0.52430326 9.47687149 -6.54826498 0.52430326 9.5287714;
	setAttr ".vt[2324:2489]" -6.81634426 0.52430326 9.30964756 -7.35848236 0.52430326 8.78518295
		 -7.38764286 0.52430326 8.41495705 -6.99465704 0.52430326 8.30678463 -6.46022558 0.52430326 8.10655212
		 -6.2806983 0.52430326 7.71435165 -6.33648443 0.52430326 7.67177963 -6.65037632 0.52430326 7.95257092
		 -7.22968817 0.52430326 8.010765076 -7.23017788 0.52430326 8.010819435 -7.2314024 0.52430326 8.010955811
		 -7.23299456 0.52430326 8.01113224 -7.23458672 0.52430326 8.01130867 -7.23581171 0.52430326 8.011444092
		 -7.23630142 0.52430326 8.011499405 -7.55543852 0.52430326 8.27191544 -7.86989021 0.52430326 8.29058838
		 -7.983922 0.52430326 8.18029213 -8.051961899 0.52430326 7.56694603 -7.92757368 0.52430326 7.45496464
		 -7.71538067 0.52430326 7.263937 -7.45928526 0.52430326 7.033385754 -6.86660814 0.52430326 6.499825
		 -6.57341433 0.52430326 6.40455389 -6.33215332 0.52430326 6.91275501 -6.41414642 0.52430326 7.062255383
		 -6.72618484 0.52430326 7.093504429 -7.045529842 0.52430326 7.051558971 -7.19216251 0.52430326 7.21400499
		 -7.5077424 0.52430326 7.56361771 -7.43899393 0.52430326 7.66980934 -7.11517143 0.52430326 7.39867115
		 -6.74516773 0.52430326 7.44214773 -6.40529442 0.52430326 7.43020964 -6.30595255 0.52430326 7.27891731
		 -5.79756069 0.52430326 7.12943459 -4.11032677 0.52430326 8.2066803 -4.028073311 0.52430326 8.65137482
		 -4.74498129 0.52430326 8.85058784 -4.88543606 0.52430326 9.13458443 -5.29188919 0.52430326 9.30094719
		 -5.40957069 0.52430326 9.29126549 -5.42724085 0.52430326 9.35927296 -5.35303497 0.52430326 9.4008522
		 -5.056212425 0.52430326 9.56716824 -4.82597542 0.52430326 9.44366074 -4.63243103 0.52430326 9.059809685
		 -4.3468647 0.52430326 8.96723747 -4.12279797 0.52430326 9.090106964 -3.94127584 0.52430326 9.54082966
		 -4.046022415 0.52430326 9.92660046 -3.93756866 0.52430326 9.93531704 -3.70952225 0.52430326 9.31667423
		 -3.74566078 0.52430326 9.10953712 -3.72244072 0.52430326 8.4994297 -3.30171108 0.52430326 8.42525864
		 -3.15218639 0.52430326 8.45563126 -3.11464405 0.52430326 8.38097954 -3.25234318 0.52430326 8.30083656
		 -3.58184814 0.52430326 8.08250618 -5.50073719 0.52430326 6.81105042 -6.062835693 0.52430326 6.4386034
		 -6.39234066 0.52430326 6.22027349 -6.95446014 0.52430326 6.20261717 -7.66273546 0.52430326 6.88383436
		 -8.11817932 0.52430326 6.86268187 -8.20461655 0.52430326 6.77646637 -8.31651115 0.52430326 7.46645021
		 -8.64164162 0.52430326 7.54417419 -8.82447529 0.52430326 7.36733723 -8.86304092 0.52430326 6.78468609
		 -8.74136353 0.52430326 6.55785847 -8.79880238 0.52430326 6.52747869 -9.080253601 0.52430326 6.76361847
		 -9.4057827 0.52430326 6.72432566 -9.5403986 0.52430326 6.5101614 -9.45644188 0.52430326 6.095683098
		 -9.18758202 0.52430326 5.77784729 -9.47111702 0.52430326 5.88093281 -10.016147614 0.52430326 5.72726297
		 -9.9954977 0.52430326 5.65078354 -9.96027184 0.52430326 5.52031803 -9.91775703 0.52430326 5.36285925
		 -9.81936455 0.52430326 4.998456 -9.67258835 0.52430326 4.91134453 -9.68938065 0.52430326 4.8643899
		 -10.03380394 0.52430326 4.91697788 -10.53926849 0.52430326 4.65475464 -10.76893711 0.52430326 4.11061954
		 -10.60160732 0.52430326 3.67062855 -9.57581425 0.52430326 3.18624687 -9.45625114 0.52430326 3.094334602
		 -9.47399902 0.52430326 3.053907394 -9.66762447 0.52430326 3.082413673 -10.70036411 0.52430326 3.37882805
		 -11.031177521 0.52430326 3.19198322 -11.10219955 0.52430326 2.73924541 -10.88386536 0.52430326 2.44978809
		 -10.084051132 0.52430326 2.3597517 -9.63879204 0.52430326 1.93376637 -9.47056675 0.52430326 1.72242737
		 -9.21793938 0.52430326 1.648736 -7.52923727 0.52430326 1.43388391 -7.21452808 0.52430326 1.60560513
		 -6.78234005 0.52430326 2.82923222 -6.97271633 0.52430326 3.30131245 -8.34631348 0.52430326 3.99253845
		 -9.48107529 0.52430326 4.073963165 -9.79972935 0.52430326 3.98826599 -9.55238628 0.52430326 3.79170513
		 -8.71682167 0.52430326 3.4740591 -7.88125658 0.52430326 3.15641212 -7.49063635 0.52430326 2.94411087
		 -7.53557682 0.52430326 2.83567429 -7.75427103 0.52430326 2.90838528 -8.13509083 0.52430326 2.99936962
		 -8.46551323 0.52430326 2.73674774 -8.296772 0.52430326 2.36488533 -8.15638447 0.52430326 2.25658894
		 -8.17798519 0.52430326 2.2118187 -8.80632973 0.52430326 2.36683464 -9.76250935 0.52430326 2.60272884
		 -10.39085388 0.52430326 2.75774574 -10.36992741 0.52430326 2.87040138 -9.91596603 0.52430326 2.79083633
		 -9.043324471 0.52430326 2.59663558 -8.66701603 0.52430326 2.86862659 -8.90762138 0.52430326 3.32868481
		 -9.87044048 0.52430326 3.6704731 -10.1134367 0.52430326 3.99975586 -9.76427841 0.52430326 4.32523251
		 -9.38855648 0.52430326 4.29103756 -9.0094928741 0.52430326 4.37334061 -8.96770287 0.52430326 4.78702927
		 -9.30680466 0.52430326 5.24501705 -9.26456451 0.52430326 5.30861521 -8.84462547 0.52430326 5.074850082
		 -8.68854618 0.52430326 4.58354378 -8.50051212 0.52430326 4.32271671 -7.82499933 0.52430326 4.63468552
		 -7.64840221 0.52430326 4.78311396 -7.60887575 0.52430326 4.72996044 -7.78079987 0.52430326 4.39232349
		 -7.67503357 0.52430326 3.98760986 -6.65414047 0.52430326 3.44951057 -6.063057899 0.52430326 3.12609482
		 -5.73707867 0.52430326 2.64934444 -5.40113354 0.52430326 2.23045921 -4.99118471 0.52430326 2.46074581
		 -4.69637203 0.52430326 3.011219978 -4.22957611 0.52430326 3.55840302 -3.77468681 0.52430326 3.54235172
		 -3.69036961 0.52430326 3.45983982 -3.14304543 0.52430326 3.4477644 -2.78187847 0.52430326 3.74197769
		 -2.74692917 0.52430326 3.70532036 -3.37269688 0.52430326 3.0075864792 -3.64387703 0.52430326 3.11674309
		 -4.43591976 0.52430326 2.99888706 -5.062534332 0.52430326 1.61583519 -5.24304008 0.52430326 1.10525846
		 -3.93927574 0.52430326 0.88149667 -3.63324833 0.52430326 1.14315236 -3.57689762 0.52430326 1.4739126
		 -3.45946026 0.52430326 1.43322396 -3.43556881 0.52430326 1.24403977;
	setAttr ".vt[2490:2655]" -3.52608681 0.52430326 -0.0053591132 -3.53294659 0.52430326 -0.52935654
		 -3.30463886 0.52430326 -0.69275713 -3.22982883 0.52430326 -0.67797792 -2.56084251 0.52430326 -1.0032629967
		 -2.32071972 0.52430326 -1.40234554 -1.7151922 0.52430326 -2.40872335 -1.75585938 0.52430326 -2.43876648
		 -2.37926769 0.52430326 -1.74347711 -2.74811745 0.52430326 -1.078641653 -3.20595264 0.52430326 -0.83762401
		 -3.53888702 0.52430326 -0.90183949 -3.80436611 0.52430326 -0.659958 -3.73446655 0.52430326 -0.070258975
		 -4.27393436 0.52430326 0.68969154 -5.58055305 0.52430326 0.91685963 -6.00334692 0.52430326 0.91384196
		 -6.32848978 0.52430326 0.6941607 -6.67909241 0.52430326 0.44219327 -7.10802412 0.52430326 -0.088349342
		 -7.052366734 0.52430326 -0.67215431 -6.81908178 0.52430326 -0.79569674 -6.58717394 0.52430326 -0.45830545
		 -6.4734683 0.52430326 -0.30328071 -6.28802061 0.52430326 -0.12218067 -5.56012344 0.52430326 -0.085283399
		 -5.55154753 0.52430326 -0.19456097 -6.11166716 0.52430326 -0.29639915 -6.44610023 0.52430326 -0.80930299
		 -6.83980751 0.52430326 -1.027655363 -7.020913124 0.52430326 -1.43710172 -6.89432621 0.52430326 -1.97502255
		 -7.10680008 0.52430326 -2.40690041 -7.359694 0.52430326 -2.51229572 -7.55211353 0.52430326 -2.59248734
		 -7.74453306 0.52430326 -2.67268014 -7.90396595 0.52430326 -2.73912525 -7.99742651 0.52430326 -2.77807522
		 -8.25020981 0.52430326 -3.33838463 -7.98636055 0.52430326 -3.87261963 -7.50925684 0.52430326 -4.83686447
		 -7.27953768 0.52430326 -5.29667854 -7.37236404 0.52430326 -5.35724449 -7.67788076 0.52430326 -4.92431068
		 -8.18495941 0.52430326 -4.066951752 -8.64618874 0.52430326 -3.99257278 -8.73338413 0.52430326 -4.3301239
		 -8.44103432 0.52430326 -4.94338608 -7.860672 0.52430326 -5.93436813 -7.0025682449 0.52430326 -6.14637566
		 -6.69860792 0.52430326 -5.99337959 -6.64215994 0.52430326 -6.068105698 -6.91579723 0.52430326 -6.29660988
		 -7.58820057 0.52430326 -6.79695129 -7.67036629 0.52430326 -7.34406471 -7.3259244 0.52430326 -7.81666183
		 -7.29593182 0.52430326 -7.95179939 -7.33526278 0.52430326 -7.97224426 -7.40627623 0.52430326 -7.88858604
		 -8.011981964 0.52430326 -7.1750164 -7.92212963 0.52430326 -6.7872448 -7.88800907 0.52430326 -6.28280258
		 -8.58631706 0.52430326 -5.032672882 -8.91211605 0.52430326 -4.43795395 -8.61983585 0.52430326 -3.7544117
		 -8.42902946 0.52430326 -3.37920761 -8.874753 0.52430326 -3.12854195 -9.78077316 0.52430326 -3.46644592
		 -10.21244049 0.52430326 -3.089694023 -10.32289886 0.52430326 -3.042414665 -10.45908546 0.52430326 -2.87288404
		 -10.42253399 0.52430326 -2.83788204 -10.25252438 0.52430326 -2.98699284 -10.18510723 0.52430326 -3.046122551
		 -9.8165741 0.52430326 -3.20381832 -8.52016926 0.52430326 -2.76570702 -8.17150116 0.52430326 -2.60871887
		 -7.90620899 0.52430326 -2.48927188 -7.64091682 0.52430326 -2.36982441 -7.29224825 0.52430326 -2.21283722
		 -7.14607477 0.52430326 -1.89230621 -7.27598476 0.52430326 -0.49430373 -7.31243801 0.52430326 0.055380106
		 -7.6402216 0.52430326 0.43012166 -8.12677193 0.52430326 0.50284672 -8.12246513 0.52430326 0.60709596
		 -7.55094957 0.52430326 0.6264143 -6.72103786 0.52430326 0.65443134 -6.47833347 0.52430326 0.83050346
		 -6.068913937 0.52430326 1.14651012 -5.78117752 0.52430326 1.20907247 -5.33075094 0.52430326 1.54772472
		 -5.53799057 0.52430326 2.06275177 -5.97382975 0.52430326 2.57758522 -6.094045639 0.52430326 2.86764622
		 -6.5012393 0.52430326 2.8285799 -6.69741917 0.52430326 2.1799345 -6.55017662 0.52430326 1.88877296
		 -6.11370182 0.52430326 1.66960597 -6.12663555 0.52430326 1.62663746 -6.54759121 0.52430326 1.68153381
		 -7.22885942 0.52430326 1.26674223 -7.54392385 0.52430326 1.24674523 -9.2331295 0.52430326 1.38405013
		 -10.0641222 0.52430326 0.59202218 -10.61223698 0.52430326 0.63512063 -10.80306149 0.52430326 0.82129192
		 -10.7358551 0.52430326 1.30878997 -10.66864967 0.52430326 1.79628873 -10.5715332 0.52430326 1.79318714
		 -10.55859947 0.52430326 1.34467411 -10.52233791 0.52430326 0.99031174 -10.26006222 0.52430326 0.78965092
		 -9.98040771 0.52430326 0.99384236 -9.92895508 0.52430326 1.44992065 -9.87750244 0.52430326 1.90599918
		 -10.089755058 0.52430326 2.13981628 -11.088401794 0.52430326 2.22640896 -11.19635201 0.52430326 2.13904381
		 -11.42608833 0.52430326 0.67455006 -11.15409946 0.52430326 0.36146009 -9.95620346 0.52430326 0.26815087
		 -9.78278351 0.52430326 0.038591564 -9.52441406 0.52430326 -0.24902868 -9.46676064 0.52430326 -0.25112689
		 -9.087678909 0.52430326 0.10045779 -9.066371918 0.52430326 0.51168346 -9.016449928 0.52430326 0.51686573
		 -8.90842915 0.52430326 0.10896885 -8.50483513 0.52430326 -0.23029438 -7.94253063 0.52430326 -0.74897933
		 -7.84952784 0.52430326 -1.61063504 -8.1412611 0.52430326 -2.0026524067 -8.68505001 0.52430326 -2.1128242
		 -8.93853855 0.52430326 -1.88417506 -8.93216801 0.52430326 -1.58717155 -9.16104317 0.52430326 -1.32810187
		 -9.19806004 0.52430326 -1.32279539 -9.59698486 0.52430326 -1.70172215 -9.59517479 0.52430326 -1.84359193
		 -9.76493168 0.52430326 -1.87945294 -9.95803165 0.52430326 -0.89925075 -9.84892464 0.52430326 -0.83448738
		 -9.20172882 0.52430326 -1.12308478 -9.15269566 0.52430326 -1.16871619 -8.73447132 0.52430326 -1.55792236
		 -8.73126793 0.52430326 -1.58200645 -8.56007862 0.52430326 -1.90960026 -8.037734985 0.52430326 -1.49319148
		 -8.15059566 0.52430326 -0.69886875 -8.46243 0.52430326 -0.41728553 -9.90855122 0.52430326 -0.46879473
		 -10.4820118 0.52430326 -0.48921984 -10.60887814 0.52430326 -0.63949764 -10.46256351 0.52430326 -2.10331726
		 -10.17846489 0.52430326 -2.2864933 -9.7305851 0.52430326 -2.20753074 -9.40416336 0.52430326 -2.46150303
		 -9.41175842 0.52430326 -2.74906635 -9.46045589 0.52430326 -2.75850677 -9.51478386 0.52430326 -2.63327789
		 -9.84652901 0.52430326 -2.42267609 -10.21717072 0.52430326 -2.47896862 -10.6328392 0.52430326 -2.19599152
		 -10.83847618 0.52430326 -0.48946112 -10.53248405 0.52430326 -0.19852513;
	setAttr ".vt[2656:2821]" -10.092319489 0.52430326 -0.14498788 -9.9748764 0.52430326 -0.0056334436
		 -10.11536694 0.52430326 0.082010508 -11.37449741 0.52430326 0.1125865 -11.50403404 0.52430326 -0.058136731
		 -11.47738552 0.52430326 -1.028448582 -11.26134968 0.52430326 -1.98768699 -11.13241005 0.52430326 -2.42714119
		 -10.95565987 0.52430326 -2.98495579 -10.74234104 0.52430326 -3.65817642 -10.52902222 0.52430326 -4.33139801
		 -10.35227203 0.52430326 -4.88921165 -10.24866009 0.52430326 -5.21620369 -10.18170261 0.52430326 -5.34515762
		 -9.54144955 0.52430326 -6.53750038 -9.29939842 0.52430326 -6.84056473 -8.74077511 0.52430326 -6.80669785
		 -8.74789047 0.52430326 -6.41247559 -9.05218029 0.52430326 -5.91980743 -9.51523018 0.52430326 -5.17009163
		 -9.81952 0.52430326 -4.67742348 -10.027603149 0.52430326 -4.17478561 -9.87986279 0.52430326 -3.84384918
		 -9.26970196 0.52430326 -3.69264412 -9.25202751 0.52430326 -3.73991013 -9.57159519 0.52430326 -3.90334535
		 -9.73246193 0.52430326 -4.35709763 -9.63661861 0.52430326 -4.5241394 -9.47312164 0.52430326 -4.80909157
		 -9.27579784 0.52430326 -5.15300179 -8.91497707 0.52430326 -5.78186417 -8.43572807 0.52430326 -6.48244667
		 -8.51035118 0.52430326 -6.87461472 -8.59384346 0.52430326 -7.5721302 -6.85713577 0.52430326 -9.29161263
		 -6.49410629 0.52430326 -9.36182213 -6.44923639 0.52430326 -8.85173988 -6.78836918 0.52430326 -8.47295189
		 -6.80669928 0.52430326 -8.0094528198 -6.54657555 0.52430326 -7.62935448 -6.82514572 0.52430326 -7.30864906
		 -7.14406061 0.52430326 -6.82378769 -5.759408 0.52430326 -6.80724907 -5.71606684 0.52430326 -6.84453011
		 -5.42078686 0.52430326 -6.95046234 -5.27647257 0.52430326 -6.57284546 -5.57306004 0.52430326 -6.10841322
		 -6.48681068 0.52430326 -4.93904877 -6.71524811 0.52430326 -4.64670753 -6.84916019 0.52430326 -4.47533417
		 -6.80199337 0.52430326 -4.27459335 -6.81057262 0.52430326 -4.26342392 -6.68117714 0.52430326 -3.76044083
		 -6.10146618 0.52430326 -3.42775345 -5.90911245 0.52430326 -3.29438972 -5.83537149 0.52430326 -3.053026199
		 -6.073185921 0.52430326 -2.93647957 -6.38147163 0.52430326 -3.03469944 -7.078669548 0.52430326 -3.35629845
		 -7.41033077 0.52430326 -3.43749809 -7.43044901 0.52430326 -3.39167976 -7.16138887 0.52430326 -3.21246409
		 -4.52986813 0.52430326 -1.92675471 -4.38066006 0.52430326 -1.60701537 -4.68793011 0.52430326 -1.26794994
		 -5.86970043 0.52430326 -1.50900114 -5.98631859 0.52430326 -1.74743843 -5.98821259 0.52430326 -2.20374179
		 -6.038166046 0.52430326 -2.21018386 -6.20329094 0.52430326 -1.59079063 -5.97792912 0.52430326 -1.3353374
		 -4.87749577 0.52430326 -1.031856298 -4.59100056 0.52430326 -0.6350171 -4.54371834 0.52430326 -0.38211408
		 -4.49429703 0.52430326 -0.37990955 -4.4387455 0.52430326 -0.57788044 -4.15119267 0.52430326 -1.4402895
		 -3.91919231 0.52430326 -2.1047287 -3.70711231 0.52430326 -2.36066532 -3.37331772 0.52430326 -2.40383434
		 -3.23342729 0.52430326 -2.10124969 -3.31562805 0.52430326 -1.60801697 -3.26948071 0.52430326 -1.58972168
		 -2.88230491 0.52430326 -2.16815376 -2.20292282 0.52430326 -2.74062634 -1.4713726 0.52430326 -3.32417488
		 -1.026396751 0.52430326 -3.4186554 -0.6335181 0.52430326 -3.14077282 -0.24584001 0.52430326 -2.81693363
		 0.56744289 0.52430326 -2.74272728 0.58370209 0.52430326 -2.83867168 0.06955719 0.52430326 -2.93117332
		 -0.48572254 0.52430326 -3.42006683 -0.59308147 0.52430326 -3.82657051 -0.70044053 0.52430326 -4.2330761
		 -0.80999184 0.52430326 -4.4503231 -0.85806847 0.52430326 -4.43953896 -0.8618536 0.52430326 -4.29478836
		 -0.87139988 0.52430326 -3.92976761 -1.12013626 0.52430326 -3.62942696 -1.70486331 0.52430326 -3.37002754
		 -2.28959179 0.52430326 -3.11062813 -2.87536144 0.52430326 -2.68677998 -3.43748093 0.52430326 -2.7087574
		 -3.84763813 0.52430326 -2.63475895 -4.071362495 0.52430326 -2.28376961 -4.4243269 0.52430326 -2.14975643
		 -5.53500938 0.52430326 -2.64405823 -5.6046195 0.52430326 -2.96131897 -5.78844833 0.52430326 -3.52252388
		 -6.68016481 0.52430326 -3.97818565 -6.74701977 0.52430326 -4.26272583 -6.42133379 0.52430326 -4.6854744
		 -5.34558201 0.52430326 -6.029556274 -5.091126919 0.52430326 -6.30757523 -5.046994209 0.52430326 -6.83601761
		 -5.24569273 0.52430326 -7.15510178 -5.68254805 0.52430326 -7.19117355 -5.75119162 0.52430326 -7.11947823
		 -6.38951492 0.52430326 -7.13908195 -6.38269186 0.52430326 -7.37555313 -6.20083904 0.52430326 -8.85599518
		 -6.095813751 0.52430326 -9.442173 -5.97317362 0.52430326 -9.88378906 -4.56418276 0.52430326 -10.59337616
		 -4.18413544 0.52430326 -10.55971718 -4.28814411 0.52430326 -10.023452759 -5.054247379 0.52430326 -9.6026001
		 -5.1829052 0.52430326 -9.51285744 -5.15949488 0.52430326 -9.46824074 -5.042156219 0.52430326 -9.51188469
		 -4.041319847 0.52430326 -9.88413429 -3.87659359 0.52430326 -10.32152176 -3.90279102 0.52430326 -10.42387772
		 -2.93186188 0.52430326 -10.75177765 -1.93142319 0.52430326 -10.98942566 -1.64856231 0.52430326 -9.85312843
		 -1.11417866 0.52430326 -9.83490372 -1.56758595 0.52430326 -10.31607819 -1.69675922 0.52430326 -11.21149635
		 -1.45658398 0.52430326 -11.49216652 -0.75133896 0.52430326 -11.5196228 -0.29925817 0.52430326 -11.086023331
		 -0.28454673 0.52430326 -10.20122147 0.14448744 0.52430326 -9.73820114 0.25080395 0.52430326 -9.7386837
		 1.28522968 0.52430326 -10.56750298 2.0087661743 0.52430326 -10.49501801 2.25075054 0.52430326 -10.17286873
		 2.093274117 0.52430326 -9.32282639 2.4820528 0.52430326 -8.55901337 4.11885357 0.52430326 -7.93245506
		 4.30500126 0.52430326 -8.0050201416 4.81958866 0.52430326 -8.19881248 5.2048521 0.52430326 -8.29095078
		 5.99434948 0.52430326 -7.80082893 6.26428509 0.52430326 -7.67634583 6.32161236 0.52430326 -7.75503159
		 6.15435314 0.52430326 -7.89273262 4.78145695 0.52430326 -8.72333908 4.44272709 0.52430326 -8.95544052
		 4.39597797 0.52430326 -9.37398529 4.64695072 0.52430326 -9.75670052 4.54652882 0.52430326 -9.83686829
		 4.3562727 0.52430326 -9.64516258 4.14772511 0.52430326 -9.35224342;
	setAttr ".vt[2822:2987]" 3.75446606 0.52430326 -9.21340942 3.60064411 0.52430326 -9.2833786
		 3.54341984 0.52430326 -9.15229416 3.97646809 0.52430326 -8.88626289 4.45354366 0.52430326 -8.63191032
		 4.5801878 0.52430326 -8.25325966 4.24732113 0.52430326 -8.11759186 2.39902592 0.52430326 -8.90435028
		 2.25753784 0.52430326 -9.25660896 2.57593346 0.52430326 -9.39255333 2.78601646 0.52430326 -9.39151955
		 2.39750099 0.52430326 -10.16576004 2.03391552 0.52430326 -10.67429924 1.051305771 0.52430326 -10.77700043
		 0.72846508 0.52430326 -10.48233986 0.72481346 0.52430326 -10.40613556 0.053555608 0.52430326 -9.97187996
		 -0.075222999 0.52430326 -10.18561554 -0.076292038 0.52430326 -11.073898315 -0.16643053 0.52430326 -11.17973137
		 0.20998019 0.52430326 -11.18431473 0.22816944 0.52430326 -10.81210518 0.27839786 0.52430326 -10.80817986
		 0.37971988 0.52430326 -11.29665756 0.65498161 0.52430326 -11.52406693 1.21226025 0.52430326 -11.49419785
		 3.71216106 0.52430326 -10.94181252 3.79015636 0.52430326 -10.91711044 3.93188763 0.52430326 -10.30484962
		 3.62544703 0.52430326 -10.24910736 3.02699852 0.52430326 -10.40041733 2.98076725 0.52430326 -10.32651711
		 3.18602371 0.52430326 -9.27028656 3.47069454 0.52430326 -9.78088379 3.80720425 0.52430326 -9.96978569
		 4.085505486 0.52430326 -10.13769341 4.27546978 0.52430326 -10.47679329 4.62642002 0.52430326 -10.57167435
		 4.71041203 0.52430326 -10.5221653 5.074213982 0.52430326 -9.41498184 6.48749447 0.52430326 -8.461689
		 6.77416134 0.52430326 -8.40164185 6.45238972 0.52430326 -8.67928123 5.24268055 0.52430326 -9.56418991
		 5.36073971 0.52430326 -10.013427734 5.78762341 0.52430326 -9.96622849 6.78666782 0.52430326 -9.32031059
		 7.28341389 0.52430326 -8.89335823 7.34239483 0.52430326 -8.43912506 7.10461712 0.52430326 -7.99798012
		 7.14326954 0.52430326 -7.96642113 7.51719952 0.52430326 -8.27892494 8.164258 0.52430326 -8.11958885
		 8.11940289 0.52430326 -7.65040207 7.42807484 0.52430326 -6.9510479 7.36368656 0.52430326 -6.35315323
		 7.80276394 0.52430326 -6.31319046 8.018771172 0.52430326 -6.57269239 8.2347784 0.52430326 -6.83219337
		 8.15853977 0.52430326 -6.90826035 7.94074535 0.52430326 -6.72454262 7.62771893 0.52430326 -6.55114365
		 7.53249645 0.52430326 -6.66700172 7.63925838 0.52430326 -6.82809448 8.26206303 0.52430326 -7.46705627
		 8.74851131 0.52430326 -7.48045921 8.83150196 0.52430326 -6.89558411 7.49563122 0.52430326 -5.83132362
		 7.078362465 0.52430326 -5.84744644 6.41762829 0.52430326 -6.48813057 6.50162029 0.52430326 -7.20116425
		 6.71601391 0.52430326 -7.1693058 7.15536022 0.52430326 -7.16557503 7.52278042 0.52430326 -7.63534927
		 7.45212078 0.52430326 -7.70059776 7.11987782 0.52430326 -7.42926407 6.71028805 0.52430326 -7.48424721
		 6.40460682 0.52430326 -7.47863007 6.17688465 0.52430326 -7.12940216 5.84215832 0.52430326 -7.042551041
		 5.46402645 0.52430326 -7.25325203 5.019434929 0.52430326 -7.14283562 4.81958675 0.52430326 -6.87522125
		 4.41299534 0.52430326 -6.78981781 4.22354984 0.52430326 -6.92948341 3.81468487 0.52430326 -6.85775566
		 3.35011482 0.52430326 -5.92344475 2.85981083 0.52430326 -5.84902954 2.82811356 0.52430326 -6.053668499
		 3.32324409 0.52430326 -7.042894363 3.11112976 0.52430326 -7.54019356 1.82751942 0.52430326 -7.93424416
		 1.28023481 0.52430326 -8.72131157 1.33414972 0.52430326 -9.23153114 1.77984178 0.52430326 -9.63577843
		 1.74249649 0.52430326 -9.70567894 1.21788692 0.52430326 -9.40854454 0.7658807 0.52430326 -9.024686813
		 -0.040314466 0.52430326 -9.076293945 -0.45356277 0.52430326 -9.45453262 -0.62655824 0.52430326 -10.46849251
		 -1.34966755 0.52430326 -10.7707634 -0.77464676 0.52430326 -10.016700745 -0.63756466 0.52430326 -9.16352272
		 -1.23950958 0.52430326 -9.032987595 -2.070121765 0.52430326 -8.95099449 -2.33701515 0.52430326 -9.079212189
		 -2.38014603 0.52430326 -9.12623405 -2.19446278 0.52430326 -10.18172836 -2.16048908 0.52430326 -10.45064545
		 -2.33045006 0.52430326 -10.53581047 -2.30884933 0.52430326 -10.1860981 -2.60650539 0.52430326 -9.29795265
		 -2.43637848 0.52430326 -9.11239815 -2.44620705 0.52430326 -9.07532692 -2.3677702 0.52430326 -9.037605286
		 -2.044559479 0.52430326 -8.6851387 -1.84474564 0.52430326 -8.69564438 -1.54274654 0.52430326 -8.48043251
		 -1.38129425 0.52430326 -7.55132103 -1.72822762 0.52430326 -6.98485565 -1.92568672 0.52430326 -6.59854507
		 -1.88381195 0.52430326 -6.38884354 -2.11700916 0.52430326 -6.06180191 -2.9104166 0.52430326 -5.80579758
		 -2.8973608 0.52430326 -5.75677109 -2.058468819 0.52430326 -5.93385124 -1.42018127 0.52430326 -6.068586349
		 0.056997791 0.52430326 -6.38040161 0.056305885 0.52430326 -6.38566971 -1.36959636 0.52430326 -6.39132309
		 -1.6926775 0.52430326 -6.78196526 -1.53752899 0.52430326 -6.95225525 -1.17403769 0.52430326 -7.52830887
		 -1.28009343 0.52430326 -8.40577316 -0.90673041 0.52430326 -8.86145592 0.70266223 0.52430326 -8.81116104
		 1.072701335 0.52430326 -8.47371101 0.84332538 0.52430326 -8.17832947 -0.1975058 0.52430326 -8.11190987
		 -0.5874567 0.52430326 -7.63138771 -0.4789353 0.52430326 -7.22031593 -0.42917156 0.52430326 -7.22359085
		 -0.38135463 0.52430326 -7.59858894 -0.06104517 0.52430326 -7.90065527 1.72299492 0.52430326 -7.7593708
		 2.89563847 0.52430326 -7.40604401 3.06575489 0.52430326 -6.96920586 2.72069645 0.52430326 -6.32600403
		 2.22336102 0.52430326 -5.97291946 2.78213024 0.52430326 -5.61018562 3.2802124 0.52430326 -5.30343008
		 3.38907909 0.52430326 -4.8691082 2.81209397 0.52430326 -3.93348885 2.58637238 0.52430326 -3.88584328
		 1.27161884 0.52430326 -4.45480347 0.98254204 0.52430326 -4.51787949 0.96422511 0.52430326 -4.47736168
		 1.099604607 0.52430326 -4.37146378 2.64273262 0.52430326 -3.64375687 2.95248151 0.52430326 -3.73801613
		 3.58331203 0.52430326 -4.6856575 4.0078172684 0.52430326 -4.73578453 5.67376423 0.52430326 -2.63286114
		 5.83330441 0.52430326 -2.37262034 5.93565845 0.52430326 -2.39728642;
	setAttr ".vt[2988:3153]" 5.87488461 0.52430326 -2.70483208 5.0575037 0.52430326 -4.17729759
		 5.12585354 0.52430326 -4.51787949 5.48387051 0.52430326 -4.4883213 6.092963219 0.52430326 -3.71382904
		 6.59953022 0.52430326 -2.72836208 6.28905773 0.52430326 -1.8215425 6.022891045 0.52430326 -1.60908175
		 6.6748724 0.52430326 -1.69348836 6.99805546 0.52430326 -1.45915127 7.13203716 0.52430326 -0.42720816
		 6.71025372 0.52430326 0.078427851 4.29345036 0.52430326 0.018996358 3.74958515 0.52430326 -0.5316245
		 3.72807789 0.52430326 -0.80857956 4.27288342 0.52430326 -1.68962812 3.9394331 0.52430326 -1.66744184
		 3.44871426 0.52430326 -1.84527373 3.056903362 0.52430326 -1.90253687 2.54733753 0.52430326 -1.5355984
		 2.57083631 0.52430326 -1.4911232 2.90979552 0.52430326 -1.61369777 3.37171555 0.52430326 -1.40668237
		 3.47589493 0.52430326 -0.9829008 3.52908635 0.52430326 -0.32088876 3.58227825 0.52430326 0.34111583
		 2.90807438 0.52430326 1.82267952 2.61291647 0.52430326 1.79935169 1.84887981 0.52430326 1.2023375
		 1.35723126 0.52430326 1.2596283 0.95568842 0.52430326 1.57894897 0.18174762 0.52430326 1.79787636
		 -0.89816189 0.52430326 1.55432272 -1.0098865032 0.52430326 1.46477306 -1.70588887 0.52430326 0.67845964
		 -1.39593506 0.52430326 -1.2519294 -0.46060699 0.52430326 -1.76032162 0.59262705 0.52430326 -1.28431237
		 1.64585769 0.52430326 -0.80830431 1.7792263 0.52430326 -0.17854756 1.78052902 0.52430326 0.27438354
		 1.98571873 0.52430326 0.54914856 2.6264019 0.52430326 0.67043304 2.88354588 0.52430326 0.46245295
		 2.88022518 0.52430326 -0.35513854 2.83514118 0.52430326 -0.35927123 2.73089504 0.52430326 0.21492338
		 2.47602749 0.52430326 0.48312342 1.98503304 0.52430326 0.15399474 1.9948194 0.52430326 -0.28912723
		 1.73872757 0.52430326 -0.99692142 1.63717568 0.52430326 -1.27759719 1.58040619 0.52430326 -2.036310196
		 1.8942883 0.52430326 -2.46743011 2.39020729 0.52430326 -2.61639404 2.71287537 0.52430326 -2.52148247
		 3.27411652 0.52430326 -2.78513813 3.85875034 0.52430326 -3.33300781 4.073412895 0.52430326 -3.33394051
		 4.39132404 0.52430326 -3.042862892 4.38126659 0.52430326 -2.7664299 3.99186802 0.52430326 -2.43669891
		 4.017292976 0.52430326 -2.39356518 4.40868855 0.52430326 -2.54215527 4.81018162 0.52430326 -2.36304212
		 5.16747189 0.52430326 -1.36579323 4.95328999 0.52430326 -1.03850615 4.46257114 0.52430326 -0.96312881
		 4.46291447 0.52430326 -0.85801911 5.030417442 0.52430326 -0.85922748 5.7726717 0.52430326 -0.88564706
		 6.37559795 0.52430326 -0.49190927 6.38076496 0.52430326 -0.85229969 6.062195778 0.52430326 -1.10789096
		 5.40235806 0.52430326 -1.49325848 4.91766834 0.52430326 -2.56358242 4.35511875 0.52430326 -3.40900803
		 3.61432171 0.52430326 -3.43842888 3.05786705 0.52430326 -2.875844 2.68786335 0.52430326 -2.77752113
		 0.84298027 0.52430326 -3.72943497 0.48506942 0.52430326 -3.80453873 0.27671146 0.52430326 -3.99192047
		 0.28480816 0.52430326 -5.20545387 0.57450581 0.52430326 -5.4141922 1.4324007 0.52430326 -5.24245453
		 2.088384628 0.52430326 -5.022485733 2.13609791 0.52430326 -5.18388557 1.67617798 0.52430326 -5.40875053
		 1.43681431 0.52430326 -5.93999481 1.24995136 0.52430326 -6.28359604 1.17043877 0.52430326 -6.31122589
		 0.8691988 0.52430326 -6.54945374 1.35935497 0.52430326 -7.0087280273 1.91326904 0.52430326 -6.90281677
		 2.17895603 0.52430326 -6.90026855 2.18253708 0.52430326 -6.95084381 1.34771538 0.52430326 -7.067461014
		 0.39446545 0.52430326 -7.18790054 0.38347244 0.52430326 -7.1384964 0.51211357 0.52430326 -7.097913742
		 0.65860081 0.52430326 -7.07211113 0.78999615 0.52430326 -6.82785034 0.65367222 0.52430326 -6.52292824
		 0.78090191 0.52430326 -6.24394417 1.096920013 0.52430326 -6.12732697 1.26469421 0.52430326 -5.91214561
		 1.092821121 0.52430326 -5.70760918 0.58362949 0.52430326 -5.61726189 -1.15672302 0.52430326 -5.42208099
		 -2.32266426 0.52430326 -5.026102066 -3.29239082 0.52430326 -5.35693359 -3.55650806 0.52430326 -5.79683685
		 -3.45119381 0.52430326 -6.31818581 -3.28302097 0.52430326 -6.48661613 -3.30925274 0.52430326 -6.5285759
		 -3.57283783 0.52430326 -6.43790054 -3.97746372 0.52430326 -6.54780197 -4.94167948 0.52430326 -8.098125458
		 -4.7687335 0.52430326 -8.57837296 -3.85169506 0.52430326 -8.90253448 -3.48168087 0.52430326 -8.71014977
		 -3.24415016 0.52430326 -8.0062007904 -3.20249176 0.52430326 -7.78131866 -3.4789257 0.52430326 -7.59683228
		 -4.10164547 0.52430326 -8.060026169 -4.13767815 0.52430326 -8.025539398 -3.75930595 0.52430326 -7.43673897
		 -3.40411472 0.52430326 -7.3117485 -2.80591011 0.52430326 -6.95373726 -2.66212845 0.52430326 -6.67936707
		 -2.046608925 0.52430326 -7.81428528 -2.11959457 0.52430326 -7.88336182 -2.59422588 0.52430326 -7.81266594
		 -3.012563705 0.52430326 -8.050378799 -3.30749607 0.52430326 -8.96698189 -3.15442753 0.52430326 -9.281744
		 -3.021140099 0.52430326 -9.5037632 -3.075763702 0.52430326 -9.81020355 -2.78232956 0.52430326 -10.26775169
		 -2.68341827 0.52430326 -10.30150986 -2.77295685 0.52430326 -10.36052132 -2.81712818 0.52430326 -10.31333542
		 -3.30860043 0.52430326 -9.78863716 -3.44962311 0.52430326 -9.4155674 -5.058879375 0.52430326 -8.72888947
		 -5.49246454 0.52430326 -8.86900139 -5.72103214 0.52430326 -9.11932373 -5.75927019 0.52430326 -9.096103668
		 -5.64492416 0.52430326 -8.79854965 -5.82422733 0.52430326 -8.17037201 -6.048995972 0.52430326 -7.95103073
		 -6.02471447 0.52430326 -7.91350365 -5.77113771 0.52430326 -8.01823616 -5.12561083 0.52430326 -7.83812523
		 -4.51422882 0.52430326 -6.87102127 -4.6740799 0.52430326 -5.69692993 -5.50288534 0.52430326 -4.89556694
		 -5.74009657 0.52430326 -4.61565208 -5.68122149 0.52430326 -4.058927536 -4.71743631 0.52430326 -3.37731361
		 -4.45609188 0.52430326 -3.400877 -4.19474697 0.52430326 -3.42444229 -4.12226105 0.52430326 -3.49058723
		 -3.30555248 0.52430326 -3.54588127 -2.90061283 0.52430326 -3.49668694;
	setAttr ".vt[3154:3319]" -2.093260765 0.52430326 -3.93445492 -1.77310348 0.52430326 -4.10805464
		 -1.81852722 0.52430326 -4.23176575 -2.25252151 0.52430326 -4.12038803 -2.7735424 0.52430326 -3.81549621
		 -3.29216003 0.52430326 -3.8414917 -3.41109276 0.52430326 -3.94685555 -3.93848515 0.52430326 -3.9498539
		 -4.18544769 0.52430326 -3.74373436 -4.50206566 0.52430326 -3.57719803 -4.79560471 0.52430326 -3.62587738
		 -4.8358283 0.52430326 -3.90613556 -4.70071125 0.52430326 -4.26515007 -5.53995514 0.52430326 -4.17540169
		 -5.59647036 0.52430326 -4.44601059 -5.23234653 0.52430326 -4.80780602 -4.31411934 0.52430326 -5.72014999
		 -4.18892574 0.52430326 -5.79074097 -3.78293896 0.52430326 -5.679842 -3.87259674 0.52430326 -5.26178169
		 -4.29214191 0.52430326 -4.72234726 -4.22535706 0.52430326 -4.6477623 -3.66718197 0.52430326 -5.1001358
		 -3.38578725 0.52430326 -5.050252914 -3.099449158 0.52430326 -4.65048218 -2.84807777 0.52430326 -4.59064102
		 -0.84129047 0.52430326 -5.30536079 -0.33260632 0.52430326 -5.38294411 0.022878109 0.52430326 -5.082773209
		 0.048147678 0.52430326 -4.063783646 0.50298309 0.52430326 -3.56159019 1.76530361 0.52430326 -3.019607544
		 1.80864263 0.52430326 -2.83309078 1.19134247 0.52430326 -1.95131969 0.81424999 0.52430326 -1.84417701
		 0.29231834 0.52430326 -1.93199444 -0.45199478 0.52430326 -1.82975984 -1.19630814 0.52430326 -1.72752726
		 -1.68217182 0.52430326 -1.11412728 -1.96649265 0.52430326 -0.23548913 -2.65401459 0.52430326 0.31077963
		 -2.90852261 0.52430326 0.70235252 -2.71032524 0.52430326 1.2625742 -2.85481167 0.52430326 1.71131516
		 -3.6400528 0.52430326 2.19993305 -3.96532154 0.52430326 2.092240334 -4.12401772 0.52430326 1.73334408
		 -4.23303127 0.52430326 1.78818893 -4.091464043 0.52430326 2.36865616 -3.7453537 0.52430326 2.50603104
		 -2.7755394 0.52430326 2.68455505 -2.012932777 0.52430326 3.21286058 -1.83987045 0.52430326 3.75663567
		 -1.88580906 0.52430326 3.85348701 -2.2317009 0.52430326 4.58272457 -2.27763939 0.52430326 4.6795764
		 -2.64276791 0.52430326 4.77466059 -3.082360268 0.52430326 4.51624393 -3.61410999 0.52430326 4.5889864
		 -4.18828773 0.52430326 4.5948782 -5.15246868 0.52430326 3.701478 -5.30940676 0.52430326 3.58252335
		 -5.36809349 0.52430326 3.6722374 -5.19673872 0.52430326 3.88294125 -4.021684647 0.52430326 4.9879818
		 -3.51285744 0.52430326 4.89639425 -3.057073593 0.52430326 4.78284168 -2.64964008 0.52430326 5.046116829
		 -2.6777668 0.52430326 5.55166769 -2.98946381 0.52430326 5.61307573 -3.23679066 0.52430326 5.50618792
		 -3.30773067 0.52430326 5.5698452 -3.16514683 0.52430326 5.73687601 -3.046443939 0.52430326 6.21395159
		 -3.39199066 0.52430326 6.98063993 -3.72726631 0.52430326 7.052832603 -4.53949833 0.52430326 6.5583086
		 -6.24474669 0.52430326 5.022919655 -6.44467163 0.52430326 4.84290886 -6.59329319 0.52430326 4.56471539
		 -6.53115845 0.52430326 4.31200314 -6.26196098 0.52430326 4.26354599 -5.77507782 0.52430326 4.61841965
		 -4.19621086 0.52430326 6.05511713 -3.92061424 0.52430326 6.24019432 -3.80634212 0.52430326 6.15172482
		 -3.98168659 0.52430326 5.96769905 -5.86482477 0.52430326 4.13395977 -6.88147402 0.52430326 4.30979824
		 -6.85723829 0.52430326 4.60486889 -6.96301842 0.52430326 5.1029768 -7.72739983 0.52430326 5.7218194
		 -7.94609404 0.52430326 5.71970272 -8.32848358 0.52430326 5.24899864 -8.81610584 0.52430326 5.95660305
		 -8.81189346 0.52430326 6.06189394 -8.56502533 0.52430326 5.93632984 -8.020975113 0.52430326 6.054926395
		 -7.50644827 0.52430326 6.31179476 -7.46207571 0.52430326 5.76667547 -6.89981842 0.52430326 5.34082651
		 -6.30614281 0.52430326 5.39302015 -5.45725346 0.52430326 6.11609459 -3.23800564 0.52430326 7.45001745
		 -2.97781849 0.52430326 7.60640812 -2.30838394 0.52430326 7.81609535 -2.042336464 0.52430326 8.22437286
		 -2.23226547 0.52430326 9.089214325 -2.63239574 0.52430326 9.33913612 -3.19690514 0.52430326 9.24914169
		 -3.14003086 0.52430326 9.39149284 -1.88412285 0.52430326 9.65515423 -2.0078697205 0.52430326 9.076154709
		 -1.83055258 0.52430326 8.048818588 -1.78622317 0.52430326 7.79198551 -1.76023769 0.52430326 7.64142799
		 -1.7575227 0.52430326 7.42993975 -1.8125006 0.52430326 7.40942526 -1.86996269 0.52430326 7.53747177
		 -2.13786888 0.52430326 7.67150307 -2.97428989 0.52430326 7.36077118 -3.072352171 0.52430326 7.32434082
		 -3.17045259 0.52430326 7.025478363 -2.84382915 0.52430326 6.36972713 -2.59531021 0.52430326 5.87078524
		 -2.34679222 0.52430326 5.37184334 -2.14087677 0.52430326 4.95843458 -2.020168304 0.52430326 4.71609259
		 -1.3581419 0.52430326 4.45779896 -0.83455551 0.52430326 4.54161739 -0.42085809 0.52430326 4.60784435
		 -0.32073796 0.52430326 4.50988674 -0.64573193 0.52430326 4.40953255 -1.51831996 0.52430326 4.20504761
		 -1.67529583 0.52430326 3.87654114 -1.63738251 0.52430326 3.78838253 -1.91314602 0.52430326 2.71290874
		 -1.7584753 0.52430326 2.42462635 -1.81042385 0.52430326 2.38515186 -2.079818726 0.52430326 2.60648823
		 -2.49288654 0.52430326 2.67762947 -2.87844467 0.52430326 2.18358898 -2.72288322 0.52430326 1.92629051
		 -2.50563622 0.52430326 1.14206624 -2.6381855 0.52430326 0.75538921 -2.46517277 0.52430326 0.49065173
		 -1.97058201 0.52430326 0.77316594 -0.96115494 0.52430326 1.59219873 -0.89449596 0.52430326 1.62237358
		 -0.67001724 0.52430326 1.80231762 0.26813209 0.52430326 1.99889565 1.11404037 0.52430326 1.74978161
		 1.38572025 0.52430326 1.52714062 1.9397974 0.52430326 1.50698948 1.98640525 0.52430326 1.86522484
		 0.88563061 0.52430326 2.31151199 -0.21514514 0.52430326 2.75779819 -0.41830257 0.52430326 2.76024342
		 -0.47278619 0.52430326 2.82744026 -0.30822372 0.52430326 2.81907678 1.095402718 0.52430326 2.74774075
		 1.94751358 0.52430326 2.21438694 2.1071949 0.52430326 2.080183029 2.62447643 0.52430326 2.088106394
		 3.084671021 0.52430326 2.023339272 3.78760815 0.52430326 0.70280075;
	setAttr ".vt[3320:3445]" 4.3964262 0.52430326 0.27662373 4.9682436 0.52430326 0.25348854
		 5.4091444 0.52430326 0.69208348 5.43263912 0.52430326 1.17012596 5.48286915 0.52430326 1.17394924
		 5.60806561 0.52430326 0.55932999 5.87547588 0.52430326 0.30053151 6.32757282 0.52430326 0.51125336
		 6.89935589 0.52430326 0.33282864 7.30232716 0.52430326 -0.066025168 7.2965765 0.52430326 -0.86518335
		 7.1415453 0.52430326 -1.41952586 6.53576183 0.52430326 -3.57709503 6.74053478 0.52430326 -3.93752098
		 7.088179588 0.52430326 -3.7966156 7.52853489 0.52430326 -2.74073029 7.99505711 0.52430326 -0.2095214
		 8.067830086 0.52430326 0.28837219 8.17573071 0.52430326 0.27991199 8.17464542 0.52430326 -0.10963556
		 8.1371088 0.52430326 -0.94407403 8.41678333 0.52430326 -1.30040169 8.58243656 0.52430326 -1.32370186
		 9.99535847 0.52430326 -1.52243996 10.73667431 0.52430326 -1.10768306 10.74322224 0.52430326 -1.54555798
		 10.5306921 0.52430326 -1.76238918 9.92665768 0.52430326 -1.73369026 8.7182951 0.52430326 -1.59936714
		 8.29775333 0.52430326 -1.61914349 8.10672474 0.52430326 -1.76542282 8.18644428 0.52430326 -1.99645042
		 8.64110279 0.52430326 -2.30164623 8.7987051 0.52430326 -2.44265747 8.51791286 0.52430326 -2.40128231
		 8.23712063 0.52430326 -2.3599062 7.79807949 0.52430326 -2.64912415 7.33137035 0.52430326 -3.86403847
		 7.50993061 0.52430326 -4.42455292 8.19805431 0.52430326 -4.84664726 8.56264591 0.52430326 -4.74064064
		 8.81861973 0.52430326 -4.25502205 9.26175976 0.52430326 -4.0259552 10.050362587 0.52430326 -3.79702139
		 10.12603092 0.52430326 -3.82338333 9.74411106 0.52430326 -4.91961288 9.64027309 0.52430326 -4.9017334
		 9.57230091 0.52430326 -4.52053261 9.19816494 0.52430326 -4.38111115 8.48192692 0.52430326 -5.42979622
		 8.57398129 0.52430326 -5.72790146 8.86719227 0.52430326 -6.06521225 8.83799076 0.52430326 -6.099409103
		 8.26788616 0.52430326 -5.74860954 8.065829277 0.52430326 -5.1197052 6.52122021 0.52430326 -4.13875008
		 6.073496819 0.52430326 -4.22053337 5.59897137 0.52430326 -4.72203636 4.94965839 0.52430326 -4.76636124
		 4.30395985 0.52430326 -4.76592827 3.48388767 0.52430326 -5.47403526 3.83501148 0.52430326 -6.47572899
		 4.23461056 0.52430326 -6.63654709 4.27126408 0.52430326 -6.62534904 4.99692249 0.52430326 -6.85482979
		 5.49792576 0.52430326 -6.97791862 5.97048855 0.52430326 -6.61952972 6.92743397 0.52430326 -5.64887047
		 6.88595486 0.52430326 -5.38339233 6.16713428 0.52430326 -5.46321487 5.57458019 0.52430326 -6.044437408
		 5.057721138 0.52430326 -5.96503639 4.40810299 0.52430326 -5.80758667 4.25576878 0.52430326 -5.8684082
		 4.23085308 0.52430326 -5.83122253 4.71068668 0.52430326 -5.36627197 5.17547512 0.52430326 -5.69090271
		 5.54085064 0.52430326 -5.75318718 6.17561054 0.52430326 -5.14151382 6.82838726 0.52430326 -5.0740242
		 7.060715675 0.52430326 -5.25010681 9.042344093 0.52430326 -6.75198936 9.38595676 0.52430326 -6.72732353
		 9.77621555 0.52430326 -6.1118927 9.79819775 0.52430326 -5.73475838 9.30089855 0.52430326 -5.59850502
		 9.17952824 0.52430326 -5.64832115 9.15692616 0.52430326 -5.60298157 9.377635 0.52430326 -5.47192955
		 9.59834576 0.52430326 -5.34087944 9.89913845 0.52430326 -5.49797821 10.17770863 0.52430326 -5.42617989
		 10.82028675 0.52430326 -3.93397331 10.64868832 0.52430326 -3.62350082 9.75186062 0.52430326 -3.32277775
		 9.1025629 0.52430326 -3.59097672 8.81510448 0.52430326 -3.53716469 8.2809782 0.52430326 -3.8024044
		 8.1485815 0.52430326 -4.11687469 8.047400475 0.52430326 -4.091171265 8.20594311 0.52430326 -3.41965485
		 8.54297161 0.52430326 -3.23840046 8.73393726 0.52430326 -3.27420115 9.29521465 0.52430326 -3.0075187683
		 9.54546452 0.52430326 -2.42877579 10.24068356 0.52430326 -2.11320591 10.31266689 0.52430326 -2.56389809
		 10.36222553 0.52430326 -2.9066093 10.31720829 0.52430326 -2.91311741 10.26004124 0.52430326 -2.57505131
		 10.10343266 0.52430326 -2.3169136 9.78961849 0.52430326 -2.46419096 9.72871876 0.52430326 -2.5712204
		 9.92449284 0.52430326 -3.13140297 -8.88360691 -5.364418e-07 4.03109169 -8.88360691 0.52430326 4.03109169
		 -3.76804423 -5.364418e-07 7.13142729 -3.76804423 0.52430326 7.13142729 -6.13839722 -5.364418e-07 4.18127632
		 -6.13839722 0.52430326 4.18127632 0.71826935 0 8.97264767 0.71826935 0.52430379 8.97264767
		 0.76010871 0 9.34129906 0.76010871 0.52430379 9.34129906 0.5095402 0 7.94219589 0.5095402 0.52430379 7.94219589;
	setAttr -s 5883 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 15 0
		 15 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 29 0 29 30 0 31 32 0 30 31 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 43 0 43 42 0
		 42 44 0 44 28 0 28 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 61 0 62 60 0 61 62 0 60 63 0 64 65 0
		 63 64 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 74 0 74 73 0 73 75 0 75 72 0
		 72 77 0 77 76 0 76 80 0 80 79 0 79 81 0 82 78 0 81 82 0 78 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 95 0 95 94 0 94 96 0 96 97 0
		 97 98 0 98 99 0 99 101 0 101 102 0 102 100 0 100 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 124 0 124 123 0 123 125 0
		 125 122 0 122 127 0 127 126 0 126 128 0 128 0 0 129 132 0 132 133 0 133 131 0 131 134 0
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 130 0 130 143 0 143 144 0
		 144 142 0 142 145 0 145 146 0 146 141 0 141 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 162 0 162 164 0 164 163 0 163 165 0 165 166 0;
	setAttr ".ed[166:331]" 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 203 0 203 202 0 202 204 0 204 206 0 206 205 0 205 207 0 207 209 0
		 209 210 0 210 208 0 208 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 222 0 222 221 0 221 223 0 223 224 0 224 226 0 226 227 0
		 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0
		 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0
		 245 246 0 246 247 0 247 248 0 248 225 0 225 251 0 251 252 0 253 250 0 252 253 0 250 255 0
		 255 254 0 254 256 0 256 249 0 249 258 0 258 259 0 259 257 0 257 260 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 280 0 280 281 0
		 281 282 0 282 283 0 284 279 0 283 284 0 287 286 0 279 287 0 286 285 0 285 289 0 289 288 0
		 288 290 0 290 292 0 292 291 0 291 293 0 293 294 0 296 295 0 294 296 0 295 297 0 297 298 0
		 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0 303 304 0 304 307 0 307 306 0 306 3436 0
		 305 308 0 308 310 0 310 309 0 309 311 0 311 313 0 313 312 0 312 314 0 314 316 0 316 315 0
		 315 317 0 317 318 0 318 319 0 319 320 0 320 321 0 321 3438 0 322 323 0 323 324 0
		 324 325 0 325 327 0 327 326 0 326 328 0 328 330 0 330 331 0 331 332 0 333 334 0;
	setAttr ".ed[332:497]" 332 333 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0
		 339 340 0 340 341 0 341 342 0 342 343 0 343 344 0 344 345 0 345 347 0 347 346 0 346 348 0
		 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 329 0 357 359 0 329 357 0
		 359 358 0 358 360 0 360 356 0 356 361 0 361 362 0 362 363 0 363 365 0 365 366 0 366 364 0
		 364 367 0 367 368 0 368 355 0 355 371 0 371 372 0 372 370 0 370 374 0 374 373 0 373 375 0
		 375 369 0 369 377 0 377 378 0 378 376 0 376 379 0 379 380 0 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 414 0 414 413 0 413 415 0 415 416 0 416 417 0 417 418 0 418 420 0
		 420 419 0 419 421 0 421 423 0 423 422 0 422 424 0 424 426 0 426 425 0 425 427 0 427 429 0
		 429 428 0 428 430 0 430 431 0 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0
		 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 452 0 452 453 0 453 454 0 454 455 0 455 456 0
		 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 451 0 451 465 0
		 465 466 0 466 467 0 467 468 0 468 464 0 464 470 0 470 471 0 471 469 0 469 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0
		 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0 490 491 0
		 491 492 0 492 493 0 493 494 0 494 495 0 495 496 0 496 497 0 497 498 0;
	setAttr ".ed[498:663]" 498 499 0 499 500 0 500 501 0 501 502 0 502 503 0 503 504 0
		 504 506 0 506 505 0 505 508 0 508 507 0 507 509 0 509 511 0 511 510 0 510 512 0 512 514 0
		 514 513 0 513 515 0 515 517 0 517 516 0 516 518 0 518 520 0 520 521 0 521 522 0 522 523 0
		 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0 531 532 0
		 532 533 0 533 534 0 534 535 0 535 537 0 537 536 0 536 538 0 538 539 0 539 540 0 540 541 0
		 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0 549 550 0
		 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0
		 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 519 0 519 572 0 572 573 0 573 571 0 571 574 0 574 575 0 575 577 0 577 578 0
		 578 576 0 576 579 0 579 580 0 580 570 0 570 583 0 583 584 0 584 582 0 582 585 0 585 586 0
		 586 581 0 581 588 0 588 589 0 589 587 0 587 590 0 590 591 0 591 592 0 592 593 0 593 594 0
		 594 595 0 595 596 0 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0
		 614 615 0 612 614 0 615 613 0 613 616 0 616 619 0 619 618 0 618 620 0 620 621 0 621 622 0
		 622 623 0 623 625 0 625 624 0 624 626 0 626 628 0 628 627 0 627 629 0 629 630 0 630 631 0
		 631 633 0 633 632 0 632 634 0 634 636 0 636 635 0 635 637 0 637 639 0 639 638 0 638 640 0
		 640 641 0 641 642 0 642 643 0 643 644 0 644 645 0 645 646 0 646 647 0 647 648 0 648 649 0
		 649 650 0 650 651 0 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0
		 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0 663 617 0 617 667 0;
	setAttr ".ed[664:829]" 667 668 0 668 666 0 666 669 0 669 670 0 670 665 0 665 672 0
		 672 673 0 673 671 0 671 674 0 674 675 0 675 664 0 664 677 0 677 678 0 678 676 0 676 679 0
		 679 680 0 680 682 0 682 683 0 683 684 0 684 685 0 685 681 0 681 686 0 686 687 0 687 688 0
		 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 700 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 710 0 710 713 0 713 712 0 712 714 0 714 716 0 716 715 0
		 715 717 0 717 719 0 719 718 0 718 720 0 720 722 0 722 721 0 721 723 0 723 724 0 724 726 0
		 726 725 0 725 727 0 727 729 0 729 728 0 728 730 0 730 732 0 732 731 0 731 733 0 733 734 0
		 734 735 0 735 736 0 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 744 0
		 744 743 0 743 745 0 745 747 0 747 748 0 748 749 0 749 746 0 746 750 0 750 751 0 751 753 0
		 753 754 0 754 755 0 755 752 0 752 756 0 756 757 0 757 758 0 758 711 0 711 762 0 762 763 0
		 763 761 0 761 764 0 764 760 0 760 766 0 766 767 0 767 765 0 765 768 0 768 769 0 769 759 0
		 759 771 0 771 772 0 772 774 0 774 773 0 773 775 0 775 770 0 770 777 0 777 778 0 779 776 0
		 778 779 0 776 780 0 780 781 0 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0
		 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 794 0 794 793 0 793 796 0 796 795 0
		 795 797 0 797 798 0 798 799 0 799 800 0 800 801 0 801 802 0 802 803 0 803 804 0 804 805 0
		 805 806 0 806 807 0 807 808 0 808 812 0 812 813 0 813 811 0 811 814 0 814 816 0 816 817 0
		 817 815 0 815 818 0 818 820 0 820 819 0 819 821 0 821 823 0 823 822 0 822 824 0 824 810 0
		 810 826 0 826 825 0 825 827 0 827 829 0 829 828 0 828 830 0 830 831 0;
	setAttr ".ed[830:995]" 831 832 0 832 833 0 833 834 0 834 836 0 836 835 0 835 837 0
		 837 838 0 838 839 0 839 840 0 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0
		 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0 854 855 0
		 855 856 0 856 857 0 857 809 0 809 861 0 861 862 0 863 864 0 862 863 0 864 860 0 860 865 0
		 865 866 0 866 859 0 859 867 0 867 868 0 868 858 0 858 870 0 870 871 0 871 869 0 869 872 0
		 872 873 0 873 875 0 875 876 0 876 874 0 874 878 0 878 877 0 880 879 0 877 880 0 879 881 0
		 881 882 0 882 883 0 883 884 0 884 885 0 885 886 0 886 888 0 888 887 0 887 889 0 889 890 0
		 890 891 0 891 892 0 892 893 0 893 896 0 896 895 0 895 897 0 898 894 0 897 898 0 900 899 0
		 894 900 0 899 901 0 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0
		 908 909 0 909 910 0 910 911 0 911 912 0 912 915 0 915 914 0 914 916 0 916 918 0 918 917 0
		 917 919 0 919 921 0 921 920 0 920 922 0 922 923 0 923 925 0 925 924 0 924 926 0 926 928 0
		 928 927 0 927 929 0 929 931 0 932 930 0 931 932 0 930 933 0 933 935 0 935 934 0 934 936 0
		 936 938 0 938 937 0 937 939 0 939 940 0 940 941 0 941 942 0 942 943 0 943 944 0 944 945 0
		 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0 953 954 0
		 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 960 0 960 961 0 961 962 0 962 963 0
		 963 913 0 913 965 0 965 966 0 966 967 0 967 968 0 968 969 0 969 970 0 970 971 0 971 972 0
		 972 973 0 973 974 0 974 975 0 975 976 0 976 977 0 977 978 0 978 979 0 979 980 0 980 981 0
		 981 982 0 982 983 0 983 984 0 984 985 0 985 986 0 986 964 0 964 989 0 989 990 0 990 991 0
		 991 988 0 988 992 0 992 993 0 993 987 0 987 996 0 996 997 0 997 995 0;
	setAttr ".ed[996:1161]" 998 999 0 995 998 0 999 994 0 994 1000 0 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1005 0 1005 1006 0 1006 1004 0 1004 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1021 0 1021 1020 0 1020 1022 0
		 1022 1023 0 1023 1024 0 1024 1025 0 1025 1026 0 1026 1027 0 1027 1028 0 1028 1030 0
		 1030 1029 0 1029 1031 0 1031 1032 0 1032 1033 0 1033 1034 0 1034 1035 0 1035 1038 0
		 1038 1037 0 1037 1039 0 1040 1036 0 1039 1040 0 1036 1041 0 1041 1043 0 1043 1042 0
		 1042 1044 0 1044 1045 0 1045 1046 0 1046 1048 0 1048 1047 0 1047 1049 0 1049 1051 0
		 1051 1052 0 1052 1050 0 1050 1053 0 1053 1054 0 1054 1055 0 1055 1056 0 1056 1057 0
		 1057 1058 0 1058 1059 0 1059 1060 0 1060 1061 0 1061 1062 0 1062 1063 0 1063 1064 0
		 1064 1065 0 1065 1067 0 1067 1068 0 1068 1070 0 1070 1069 0 1069 1071 0 1071 1072 0
		 1072 1073 0 1073 1074 0 1074 1075 0 1075 1076 0 1076 1077 0 1077 1078 0 1078 1079 0
		 1079 1080 0 1080 1081 0 1081 1082 0 1082 1083 0 1083 1084 0 1084 1085 0 1085 1086 0
		 1086 1087 0 1087 1088 0 1088 1089 0 1089 1090 0 1090 1066 0 1066 1092 0 1092 1093 0
		 1093 1094 0 1094 1095 0 1095 1096 0 1096 1091 0 1091 1097 0 1097 1098 0 1098 1099 0
		 1099 1100 0 1100 1101 0 1101 1102 0 1102 1104 0 1105 1103 0 1103 1106 0 1106 1107 0
		 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0 1111 1112 0 1112 1113 0 1113 1114 0
		 1114 1115 0 1115 1116 0 1116 1117 0 1117 1118 0 1118 1119 0 1119 1120 0 1120 1121 0
		 1121 1122 0 1122 1123 0 1123 1124 0 1124 1125 0 1125 1126 0 1126 1127 0 1127 1128 0
		 1128 1129 0 1129 1130 0 1130 1131 0 1131 1132 0 1132 3434 0 1133 1134 0 1134 1135 0
		 1135 1136 0 1136 1137 0 1137 1138 0 1138 1139 0 1139 1141 0 1141 1140 0 1140 1142 0
		 1142 1144 0 1144 1143 0 1143 1145 0 1145 1146 0 1146 1147 0 1147 1148 0 1148 1150 0
		 1150 1149 0 1149 1151 0 1151 1153 0 1153 1152 0 1152 1154 0 1154 1156 0 1156 1155 0
		 1155 1158 0 1158 1157 0 1160 1159 0 1157 1160 0 1159 1161 0 1161 1162 0 1162 1164 0;
	setAttr ".ed[1162:1327]" 1164 1163 0 1163 1165 0 1165 1166 0 1166 1167 0 1167 1168 0
		 1168 1169 0 1169 1170 0 1170 1171 0 1171 1172 0 1172 1173 0 1173 1174 0 1174 1175 0
		 1175 1176 0 1176 1178 0 1178 1177 0 1177 1179 0 1179 1181 0 1181 1180 0 1180 1182 0
		 1182 1183 0 1183 1184 0 1184 1185 0 1185 1186 0 1186 1187 0 1187 1188 0 1188 1189 0
		 1189 1190 0 1190 1191 0 1191 1192 0 1192 1195 0 1195 1196 0 1196 1197 0 1197 1198 0
		 1198 1194 0 1194 1199 0 1199 1200 0 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0
		 1204 1205 0 1205 1193 0 1193 1208 0 1208 1209 0 1209 1207 0 1207 1210 0 1210 1211 0
		 1211 1212 0 1212 1206 0 1206 1214 0 1214 1215 0 1215 1213 0 1213 1216 0 1216 1217 0
		 1217 1219 0 1219 1218 0 1218 1220 0 1221 1222 0 1220 1221 0 1222 1223 0 1223 1224 0
		 1224 1227 0 1227 1226 0 1226 1228 0 1229 1225 0 1228 1229 0 1231 1230 0 1225 1231 0
		 1230 1232 0 1232 1233 0 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0 1237 1238 0
		 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0 1244 1245 0
		 1245 1246 0 1246 1247 0 1247 1248 0 1248 1249 0 1249 1250 0 1250 1251 0 1251 1252 0
		 1252 1253 0 1253 1255 0 1255 1254 0 1254 1256 0 1256 1257 0 1257 1258 0 1258 1259 0
		 1259 1260 0 1260 1261 0 1261 1262 0 1262 1263 0 1263 1264 0 1264 1265 0 1265 1266 0
		 1266 1267 0 1267 1268 0 1268 1269 0 1269 1271 0 1271 1270 0 1270 1272 0 1273 1274 0
		 1272 1273 0 1274 1275 0 1275 1276 0 1276 1277 0 1277 1278 0 1278 1279 0 1279 1280 0
		 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0 1284 1285 0 1285 1286 0 1286 1287 0
		 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0 1291 1292 0 1292 1293 0 1293 1294 0
		 1294 1295 0 1295 1296 0 1296 1297 0 1297 1298 0 1298 1299 0 1299 1300 0 1300 1301 0
		 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0 1305 1306 0 1306 1307 0 1307 1308 0
		 1308 1309 0 1309 1310 0 1310 1312 0 1312 1313 0 1313 1311 0 1311 3444 0 1314 1315 0
		 1315 1316 0 1316 1318 0 1318 1319 0 1319 1317 0 1317 1320 0 1320 1321 0 1321 1322 0
		 1322 1325 0 1325 1326 0 1326 1327 0 1327 1328 0 1328 1329 0 1329 1330 0 1330 1331 0;
	setAttr ".ed[1328:1493]" 1331 1332 0 1332 1333 0 1333 1334 0 1334 1335 0 1335 1336 0
		 1336 1337 0 1337 1338 0 1338 1339 0 1339 1340 0 1340 1341 0 1341 1342 0 1342 1343 0
		 1343 1344 0 1344 1345 0 1345 1346 0 1346 1347 0 1347 1348 0 1348 1349 0 1349 1350 0
		 1350 1351 0 1351 1352 0 1352 1353 0 1353 1354 0 1354 1355 0 1355 1357 0 1357 1356 0
		 1356 1358 0 1358 1359 0 1359 1360 0 1360 1361 0 1361 1362 0 1362 1363 0 1363 1365 0
		 1365 1364 0 1364 1366 0 1366 1367 0 1368 1369 0 1367 1368 0 1369 1371 0 1371 1370 0
		 1370 1372 0 1372 1373 0 1373 1375 0 1375 1374 0 1374 1376 0 1376 1378 0 1378 1377 0
		 1377 1379 0 1379 1381 0 1381 1380 0 1380 1382 0 1382 1385 0 1385 1384 0 1384 1386 0
		 1386 1383 0 1383 1387 0 1387 1388 0 1388 1389 0 1389 1390 0 1390 1392 0 1393 1391 0
		 1392 1393 0 1394 1395 0 1391 1394 0 1395 1396 0 1396 1397 0 1397 1398 0 1398 1399 0
		 1399 1400 0 1400 1401 0 1401 1402 0 1402 1403 0 1403 1404 0 1404 1405 0 1405 1406 0
		 1407 1408 0 1406 1407 0 1408 1409 0 1409 1411 0 1411 1410 0 1410 1413 0 1413 1412 0
		 1412 1414 0 1414 1415 0 1415 1417 0 1417 1416 0 1416 1418 0 1418 1419 0 1419 1420 0
		 1420 1324 0 1324 1424 0 1424 1425 0 1425 1423 0 1423 1426 0 1426 1427 0 1427 1422 0
		 1422 1429 0 1431 1430 0 1429 1431 0 1430 1432 0 1432 1428 0 1428 1433 0 1433 1434 0
		 1434 1421 0 1421 1437 0 1437 1438 0 1438 1436 0 1436 1439 0 1439 1440 0 1440 1435 0
		 1435 1442 0 1442 1443 0 1443 1441 0 1441 1444 0 1444 1445 0 1445 1446 0 1446 1447 0
		 1447 1448 0 1448 1449 0 1449 1450 0 1450 1451 0 1451 1452 0 1452 1453 0 1453 1454 0
		 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0 1459 1460 0 1460 1461 0
		 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0 1466 1467 0 1467 1468 0
		 1468 1470 0 1470 1469 0 1469 1471 0 1471 1473 0 1473 1472 0 1472 1474 0 1474 1476 0
		 1476 1475 0 1475 1477 0 1477 1478 0 1478 3440 0 1479 1480 0 1480 1482 0 1482 1481 0
		 1481 1483 0 1483 1484 0 1484 1485 0 1485 1486 0 1486 1488 0 1488 1487 0 1487 1489 0
		 1489 1491 0 1491 1490 0 1490 1492 0 1492 1493 0 1494 1495 0 1493 1494 0 1495 1496 0;
	setAttr ".ed[1494:1659]" 1496 1497 0 1497 1498 0 1498 1499 0 1499 1500 0 1500 1501 0
		 1501 1502 0 1502 1503 0 1503 1504 0 1504 1505 0 1505 1506 0 1506 1507 0 1507 1508 0
		 1508 1509 0 1509 1510 0 1510 1511 0 1511 1512 0 1513 1514 0 1512 1513 0 1514 1515 0
		 1515 1516 0 1516 1323 0 1323 1521 0 1521 1522 0 1522 1520 0 1520 1523 0 1523 1524 0
		 1524 1519 0 1519 1526 0 1526 1527 0 1527 1525 0 1525 1528 0 1528 1529 0 1529 1530 0
		 1530 1532 0 1532 1533 0 1533 1534 0 1534 1531 0 1531 1535 0 1535 1536 0 1536 1537 0
		 1537 1539 0 1539 1540 0 1540 1538 0 1538 1541 0 1541 1542 0 1542 1543 0 1543 1544 0
		 1544 1545 0 1545 1546 0 1546 1547 0 1547 1548 0 1548 1549 0 1549 1550 0 1550 1551 0
		 1551 1552 0 1552 1553 0 1553 1554 0 1554 1555 0 1555 1556 0 1556 1557 0 1557 1558 0
		 1558 1559 0 1559 1560 0 1560 1562 0 1562 1561 0 1561 1563 0 1563 1565 0 1565 1564 0
		 1566 1567 0 1564 1566 0 1567 1568 0 1568 1570 0 1570 1569 0 1569 1571 0 1571 1518 0
		 1518 1573 0 1573 1572 0 1572 1574 0 1574 1575 0 1575 1576 0 1576 1578 0 1578 1577 0
		 1577 1579 0 1579 1580 0 1580 1581 0 1581 1582 0 1582 1584 0 1584 1583 0 1583 1585 0
		 1585 1587 0 1587 1586 0 1586 1588 0 1588 1590 0 1590 1589 0 1589 1591 0 1591 1593 0
		 1593 1592 0 1592 1594 0 1594 1595 0 1595 1596 0 1596 1597 0 1597 1598 0 1598 1599 0
		 1599 1600 0 1600 1602 0 1602 1601 0 1601 1603 0 1603 1604 0 1604 1605 0 1605 1606 0
		 1606 1607 0 1607 1608 0 1608 1609 0 1609 1610 0 1610 1611 0 1611 1612 0 1612 1614 0
		 1614 1613 0 1615 1616 0 1613 1615 0 1616 1617 0 1617 1618 0 1618 1619 0 1619 1620 0
		 1620 1621 0 1621 1517 0 1517 1624 0 1624 1625 0 1625 1626 0 1626 1627 0 1627 1628 0
		 1628 1623 0 1623 1629 0 1629 1630 0 1630 1631 0 1631 1632 0 1632 1622 0 1622 1635 0
		 1635 1636 0 1636 1634 0 1634 1637 0 1637 1638 0 1638 1633 0 1633 1640 0 1640 1641 0
		 1641 1639 0 1639 1642 0 1642 1643 0 1643 1644 0 1644 1645 0 1645 1646 0 1646 1647 0
		 1647 1648 0 1648 1649 0 1649 1650 0 1650 1651 0 1651 1652 0 1652 1654 0 1655 1653 0
		 1654 1655 0 1653 1656 0 1656 1657 0 1657 1658 0 1658 1659 0 1659 1661 0 1661 1660 0;
	setAttr ".ed[1660:1825]" 1660 1662 0 1662 1663 0 1663 1664 0 1664 1665 0 1665 1666 0
		 1666 1667 0 1667 1668 0 1668 1670 0 1670 1669 0 1669 1671 0 1671 1673 0 1673 1672 0
		 1672 1674 0 1674 1676 0 1676 1675 0 1675 1677 0 1677 1679 0 1679 1678 0 1678 1680 0
		 1680 1682 0 1682 1681 0 1681 1683 0 1683 1684 0 1684 1685 0 1685 1686 0 1686 1688 0
		 1688 1687 0 1687 1689 0 1689 1690 0 1690 1691 0 1691 1692 0 1692 1694 0 1694 1693 0
		 1693 1695 0 1695 1696 0 1696 1697 0 1697 1698 0 1698 1699 0 1699 1700 0 1700 1701 0
		 1701 1702 0 1702 1703 0 1703 1704 0 1704 1705 0 1705 1706 0 1706 1707 0 1707 1708 0
		 1708 1709 0 1709 1710 0 1710 1711 0 1711 1712 0 1712 1713 0 1713 1714 0 1714 1715 0
		 1715 1716 0 1716 129 0 128 1717 0 0 1718 0 1717 1718 0 126 1719 1 1719 1717 0 127 1720 1
		 1720 1719 0 122 1721 0 1721 1720 0 125 1722 0 1722 1721 0 123 1723 0 1723 1722 0
		 124 1724 0 1724 1723 0 121 1725 0 1725 1724 0 120 1726 1 1726 1725 0 119 1727 0 1727 1726 0
		 118 1728 0 1728 1727 0 117 1729 0 1729 1728 0 116 1730 0 1730 1729 0 115 1731 0 1731 1730 0
		 114 1732 0 1732 1731 0 113 1733 0 1733 1732 0 112 1734 1 1734 1733 0 111 1735 1 1735 1734 0
		 110 1736 0 1736 1735 0 109 1737 0 1737 1736 0 108 1738 0 1738 1737 0 107 1739 0 1739 1738 0
		 106 1740 0 1740 1739 0 105 1741 0 1741 1740 0 104 1742 1 1742 1741 0 103 1743 1 1743 1742 0
		 100 1744 0 1744 1743 0 102 1745 0 1745 1744 0 101 1746 0 1746 1745 0 99 1747 0 1747 1746 0
		 98 1748 0 1748 1747 0 97 1749 1 1749 1748 0 96 1750 0 1750 1749 0 94 1751 0 1751 1750 0
		 95 1752 1 1752 1751 0 93 1753 0 1753 1752 0 92 1754 0 1754 1753 0 91 1755 0 1755 1754 0
		 90 1756 0 1756 1755 0 89 1757 0 1757 1756 0 88 1758 0 1758 1757 0 87 1759 0 1759 1758 0
		 86 1760 0 1760 1759 0 85 1761 0 1761 1760 0 84 1762 1 1762 1761 0 83 1763 1 1763 1762 0
		 78 1764 1 1764 1763 0 82 1765 1 1765 1764 0 81 1766 1 1766 1765 0 79 1767 1 1767 1766 0
		 80 1768 1 1768 1767 0 76 1769 1 1769 1768 0 77 1770 1 1770 1769 0 72 1771 0 1771 1770 0
		 75 1772 0;
	setAttr ".ed[1826:1991]" 1772 1771 0 73 1773 0 1773 1772 0 74 1774 0 1774 1773 0
		 71 1775 0 1775 1774 0 70 1776 0 1776 1775 0 69 1777 0 1777 1776 0 68 1778 0 1778 1777 0
		 67 1779 0 1779 1778 0 66 1780 0 1780 1779 0 65 1781 0 1781 1780 0 64 1782 1 1782 1781 0
		 63 1783 1 1783 1782 0 60 1784 1 1784 1783 0 62 1785 1 1785 1784 0 61 1786 0 1786 1785 0
		 59 1787 0 1787 1786 0 58 1788 0 1788 1787 0 57 1789 0 1789 1788 0 56 1790 0 1790 1789 0
		 55 1791 0 1791 1790 0 54 1792 0 1792 1791 0 53 1793 0 1793 1792 0 52 1794 0 1794 1793 0
		 51 1795 0 1795 1794 0 50 1796 0 1796 1795 0 49 1797 0 1797 1796 0 48 1798 1 1798 1797 0
		 47 1799 0 1799 1798 0 46 1800 0 1800 1799 0 45 1801 0 1801 1800 0 28 1802 0 1802 1801 0
		 44 1803 0 1803 1802 0 42 1804 0 1804 1803 0 43 1805 1 1805 1804 0 41 1806 1 1806 1805 0
		 40 1807 0 1807 1806 0 39 1808 0 1808 1807 0 38 1809 0 1809 1808 0 37 1810 0 1810 1809 0
		 36 1811 0 1811 1810 0 35 1812 0 1812 1811 0 34 1813 0 1813 1812 0 33 1814 0 1814 1813 0
		 32 1815 0 1815 1814 0 31 1816 1 1816 1815 0 30 1817 1 1817 1816 0 29 1818 0 1818 1817 0
		 27 1819 0 1819 1818 0 26 1820 0 1820 1819 0 25 1821 1 1821 1820 0 24 1822 1 1822 1821 0
		 23 1823 0 1823 1822 0 22 1824 0 1824 1823 0 21 1825 1 1825 1824 0 15 1826 0 1826 1825 0
		 20 1827 0 1827 1826 0 19 1828 0 1828 1827 0 18 1829 0 1829 1828 0 17 1830 0 1830 1829 0
		 16 1831 0 1831 1830 0 14 1832 1 1832 1831 0 13 1833 0 1833 1832 0 12 1834 0 1834 1833 0
		 11 1835 0 1835 1834 0 10 1836 0 1836 1835 0 9 1837 0 1837 1836 0 8 1838 0 1838 1837 0
		 7 1839 0 1839 1838 0 6 1840 1 1840 1839 0 5 1841 1 1841 1840 0 4 1842 0 1842 1841 0
		 3 1843 0 1843 1842 0 2 1844 0 1844 1843 0 1 1845 0 1845 1844 0 1718 1845 0 1716 1846 0
		 129 1847 0 1846 1847 0 1715 1848 1 1848 1846 0 1714 1849 1 1849 1848 0 1713 1850 0
		 1850 1849 0 1712 1851 0 1851 1850 0 1711 1852 0 1852 1851 0 1710 1853 0 1853 1852 0
		 1709 1854 0 1854 1853 0 1708 1855 0;
	setAttr ".ed[1992:2157]" 1855 1854 0 1707 1856 0 1856 1855 0 1706 1857 0 1857 1856 0
		 1705 1858 0 1858 1857 0 1704 1859 0 1859 1858 0 1703 1860 0 1860 1859 0 1702 1861 0
		 1861 1860 0 1701 1862 1 1862 1861 0 1700 1863 0 1863 1862 0 1699 1864 0 1864 1863 0
		 1698 1865 0 1865 1864 0 1697 1866 0 1866 1865 0 1696 1867 1 1867 1866 0 1695 1868 0
		 1868 1867 0 1693 1869 0 1869 1868 0 1694 1870 0 1870 1869 0 1692 1871 0 1871 1870 0
		 1691 1872 1 1872 1871 0 1690 1873 0 1873 1872 0 1689 1874 0 1874 1873 0 1687 1875 0
		 1875 1874 0 1688 1876 0 1876 1875 0 1686 1877 1 1877 1876 0 1685 1878 1 1878 1877 0
		 1684 1879 0 1879 1878 0 1683 1880 0 1880 1879 0 1681 1881 0 1881 1880 0 1682 1882 1
		 1882 1881 0 1680 1883 1 1883 1882 0 1678 1884 0 1884 1883 0 1679 1885 0 1885 1884 0
		 1677 1886 0 1886 1885 0 1675 1887 0 1887 1886 0 1676 1888 0 1888 1887 0 1674 1889 0
		 1889 1888 0 1672 1890 0 1890 1889 0 1673 1891 0 1891 1890 0 1671 1892 0 1892 1891 0
		 1669 1893 0 1893 1892 0 1670 1894 0 1894 1893 0 1668 1895 0 1895 1894 0 1667 1896 0
		 1896 1895 0 1666 1897 0 1897 1896 0 1665 1898 0 1898 1897 0 1664 1899 0 1899 1898 0
		 1663 1900 0 1900 1899 0 1662 1901 0 1901 1900 0 1660 1902 1 1902 1901 0 1661 1903 0
		 1903 1902 0 1659 1904 0 1904 1903 0 1658 1905 0 1905 1904 0 1657 1906 1 1906 1905 0
		 1656 1907 1 1907 1906 0 1653 1908 1 1908 1907 0 1655 1909 1 1909 1908 0 1654 1910 1
		 1910 1909 0 1652 1911 1 1911 1910 0 1651 1912 0 1912 1911 0 1650 1913 0 1913 1912 0
		 1649 1914 0 1914 1913 0 1648 1915 1 1915 1914 0 1647 1916 0 1916 1915 0 1646 1917 0
		 1917 1916 0 1645 1918 0 1918 1917 0 1644 1919 0 1919 1918 0 1643 1920 0 1920 1919 0
		 1642 1921 0 1921 1920 0 1639 1922 0 1922 1921 0 1641 1923 0 1923 1922 0 1640 1924 0
		 1924 1923 0 1633 1925 0 1925 1924 0 1638 1926 1 1926 1925 0 1637 1927 0 1927 1926 0
		 1634 1928 0 1928 1927 0 1636 1929 0 1929 1928 0 1635 1930 0 1930 1929 0 1622 1931 0
		 1931 1930 0 1632 1932 0 1932 1931 0 1631 1933 0 1933 1932 0 1630 1934 0 1934 1933 0
		 1629 1935 0 1935 1934 0 1623 1936 0 1936 1935 0 1628 1937 0 1937 1936 0 1627 1938 0;
	setAttr ".ed[2158:2323]" 1938 1937 0 1626 1939 1 1939 1938 0 1625 1940 0 1940 1939 0
		 1624 1941 0 1941 1940 0 1517 1942 0 1942 1941 0 1621 1943 0 1943 1942 0 1620 1944 0
		 1944 1943 0 1619 1945 0 1945 1944 0 1618 1946 0 1946 1945 0 1617 1947 0 1947 1946 0
		 1616 1948 0 1948 1947 0 1615 1949 1 1949 1948 0 1613 1950 1 1950 1949 0 1614 1951 1
		 1951 1950 0 1612 1952 0 1952 1951 0 1611 1953 0 1953 1952 0 1610 1954 0 1954 1953 0
		 1609 1955 1 1955 1954 0 1608 1956 1 1956 1955 0 1607 1957 0 1957 1956 0 1606 1958 0
		 1958 1957 0 1605 1959 1 1959 1958 0 1604 1960 0 1960 1959 0 1603 1961 0 1961 1960 0
		 1601 1962 1 1962 1961 0 1602 1963 0 1963 1962 0 1600 1964 1 1964 1963 0 1599 1965 0
		 1965 1964 0 1598 1966 0 1966 1965 0 1597 1967 1 1967 1966 0 1596 1968 0 1968 1967 0
		 1595 1969 1 1969 1968 0 1594 1970 1 1970 1969 0 1592 1971 0 1971 1970 0 1593 1972 0
		 1972 1971 0 1591 1973 1 1973 1972 0 1589 1974 0 1974 1973 0 1590 1975 0 1975 1974 0
		 1588 1976 0 1976 1975 0 1586 1977 1 1977 1976 0 1587 1978 0 1978 1977 0 1585 1979 0
		 1979 1978 0 1583 1980 0 1980 1979 0 1584 1981 0 1981 1980 0 1582 1982 1 1982 1981 0
		 1581 1983 1 1983 1982 0 1580 1984 0 1984 1983 0 1579 1985 0 1985 1984 0 1577 1986 0
		 1986 1985 0 1578 1987 1 1987 1986 0 1576 1988 1 1988 1987 0 1575 1989 1 1989 1988 0
		 1574 1990 1 1990 1989 0 1572 1991 0 1991 1990 0 1573 1992 0 1992 1991 0 1518 1993 1
		 1993 1992 0 1571 1994 0 1994 1993 0 1569 1995 1 1995 1994 0 1570 1996 0 1996 1995 0
		 1568 1997 0 1997 1996 0 1567 1998 0 1998 1997 0 1566 1999 0 1999 1998 0 1564 2000 1
		 2000 1999 0 1565 2001 0 2001 2000 0 1563 2002 0 2002 2001 0 1561 2003 1 2003 2002 0
		 1562 2004 1 2004 2003 0 1560 2005 1 2005 2004 0 1559 2006 0 2006 2005 0 1558 2007 0
		 2007 2006 0 1557 2008 0 2008 2007 0 1556 2009 0 2009 2008 0 1555 2010 0 2010 2009 0
		 1554 2011 0 2011 2010 0 1553 2012 1 2012 2011 0 1552 2013 0 2013 2012 0 1551 2014 0
		 2014 2013 0 1550 2015 0 2015 2014 0 1549 2016 1 2016 2015 0 1548 2017 0 2017 2016 0
		 1547 2018 0 2018 2017 0 1546 2019 0 2019 2018 0 1545 2020 0 2020 2019 0 1544 2021 1;
	setAttr ".ed[2324:2489]" 2021 2020 0 1543 2022 0 2022 2021 0 1542 2023 0 2023 2022 0
		 1541 2024 1 2024 2023 0 1538 2025 0 2025 2024 0 1540 2026 0 2026 2025 0 1539 2027 0
		 2027 2026 0 1537 2028 1 2028 2027 0 1536 2029 0 2029 2028 0 1535 2030 0 2030 2029 0
		 1531 2031 0 2031 2030 0 1534 2032 0 2032 2031 0 1533 2033 0 2033 2032 0 1532 2034 1
		 2034 2033 0 1530 2035 1 2035 2034 0 1529 2036 0 2036 2035 0 1528 2037 0 2037 2036 0
		 1525 2038 1 2038 2037 0 1527 2039 0 2039 2038 0 1526 2040 0 2040 2039 0 1519 2041 1
		 2041 2040 0 1524 2042 0 2042 2041 0 1523 2043 0 2043 2042 0 1520 2044 0 2044 2043 0
		 1522 2045 1 2045 2044 0 1521 2046 0 2046 2045 0 1323 2047 0 2047 2046 0 1516 2048 0
		 2048 2047 0 1515 2049 0 2049 2048 0 1514 2050 0 2050 2049 0 1513 2051 1 2051 2050 0
		 1512 2052 0 2052 2051 0 1511 2053 0 2053 2052 0 1510 2054 0 2054 2053 0 1509 2055 0
		 2055 2054 0 1508 2056 1 2056 2055 0 1507 2057 1 2057 2056 0 1506 2058 1 2058 2057 0
		 1505 2059 0 2059 2058 0 1504 2060 1 2060 2059 0 1503 2061 0 2061 2060 0 1502 2062 0
		 2062 2061 0 1501 2063 0 2063 2062 0 1500 2064 1 2064 2063 0 1499 2065 0 2065 2064 0
		 1498 2066 0 2066 2065 0 1497 2067 0 2067 2066 0 1496 2068 0 2068 2067 0 1495 2069 0
		 2069 2068 0 1494 2070 0 2070 2069 0 1493 2071 1 2071 2070 0 1492 2072 0 2072 2071 0
		 1490 2073 0 2073 2072 0 1491 2074 0 2074 2073 0 1489 2075 0 2075 2074 0 1487 2076 0
		 2076 2075 0 1488 2077 1 2077 2076 0 1486 2078 0 2078 2077 0 1485 2079 1 2079 2078 0
		 1484 2080 0 2080 2079 0 1483 2081 0 2081 2080 0 1481 2082 0 2082 2081 0 1482 2083 1
		 2083 2082 0 1480 2084 0 2084 2083 0 1479 2085 0 2085 2084 0 1478 2086 1 2086 3441 0
		 1477 2087 0 2087 2086 0 1475 2088 0 2088 2087 0 1476 2089 0 2089 2088 0 1474 2090 0
		 2090 2089 0 1472 2091 0 2091 2090 0 1473 2092 0 2092 2091 0 1471 2093 0 2093 2092 0
		 1469 2094 0 2094 2093 0 1470 2095 0 2095 2094 0 1468 2096 1 2096 2095 0 1467 2097 0
		 2097 2096 0 1466 2098 0 2098 2097 0 1465 2099 0 2099 2098 0 1464 2100 1 2100 2099 0
		 1463 2101 1 2101 2100 0 1462 2102 0 2102 2101 0 1461 2103 0 2103 2102 0 1460 2104 0;
	setAttr ".ed[2490:2655]" 2104 2103 0 1459 2105 0 2105 2104 0 1458 2106 1 2106 2105 0
		 1457 2107 0 2107 2106 0 1456 2108 1 2108 2107 0 1455 2109 0 2109 2108 0 1454 2110 0
		 2110 2109 0 1453 2111 0 2111 2110 0 1452 2112 0 2112 2111 0 1451 2113 0 2113 2112 0
		 1450 2114 1 2114 2113 0 1449 2115 0 2115 2114 0 1448 2116 0 2116 2115 0 1447 2117 0
		 2117 2116 0 1446 2118 0 2118 2117 0 1445 2119 0 2119 2118 0 1444 2120 0 2120 2119 0
		 1441 2121 0 2121 2120 0 1443 2122 1 2122 2121 0 1442 2123 0 2123 2122 0 1435 2124 0
		 2124 2123 0 1440 2125 0 2125 2124 0 1439 2126 0 2126 2125 0 1436 2127 0 2127 2126 0
		 1438 2128 0 2128 2127 0 1437 2129 1 2129 2128 0 1421 2130 0 2130 2129 0 1434 2131 0
		 2131 2130 0 1433 2132 0 2132 2131 0 1428 2133 0 2133 2132 0 1432 2134 0 2134 2133 0
		 1430 2135 0 2135 2134 0 1431 2136 1 2136 2135 0 1429 2137 1 2137 2136 0 1422 2138 1
		 2138 2137 0 1427 2139 0 2139 2138 0 1426 2140 0 2140 2139 0 1423 2141 1 2141 2140 0
		 1425 2142 1 2142 2141 0 1424 2143 0 2143 2142 0 1324 2144 0 2144 2143 0 1420 2145 1
		 2145 2144 0 1419 2146 0 2146 2145 0 1418 2147 0 2147 2146 0 1416 2148 1 2148 2147 0
		 1417 2149 1 2149 2148 0 1415 2150 0 2150 2149 0 1414 2151 0 2151 2150 0 1412 2152 1
		 2152 2151 0 1413 2153 0 2153 2152 0 1410 2154 0 2154 2153 0 1411 2155 1 2155 2154 0
		 1409 2156 0 2156 2155 0 1408 2157 0 2157 2156 0 1407 2158 1 2158 2157 0 1406 2159 1
		 2159 2158 0 1405 2160 0 2160 2159 0 1404 2161 0 2161 2160 0 1403 2162 1 2162 2161 0
		 1402 2163 0 2163 2162 0 1401 2164 0 2164 2163 0 1400 2165 0 2165 2164 0 1399 2166 1
		 2166 2165 0 1398 2167 0 2167 2166 0 1397 2168 0 2168 2167 0 1396 2169 0 2169 2168 0
		 1395 2170 0 2170 2169 0 1394 2171 0 2171 2170 0 1391 2172 1 2172 2171 0 1393 2173 1
		 2173 2172 0 1392 2174 1 2174 2173 0 1390 2175 0 2175 2174 0 1389 2176 0 2176 2175 0
		 1388 2177 1 2177 2176 0 1387 2178 0 2178 2177 0 1383 2179 0 2179 2178 0 1386 2180 1
		 2180 2179 0 1384 2181 1 2181 2180 0 1385 2182 0 2182 2181 0 1382 2183 0 2183 2182 0
		 1380 2184 1 2184 2183 0 1381 2185 1 2185 2184 0 1379 2186 0 2186 2185 0 1377 2187 0;
	setAttr ".ed[2656:2821]" 2187 2186 0 1378 2188 0 2188 2187 0 1376 2189 0 2189 2188 0
		 1374 2190 0 2190 2189 0 1375 2191 0 2191 2190 0 1373 2192 1 2192 2191 0 1372 2193 1
		 2193 2192 0 1370 2194 1 2194 2193 0 1371 2195 1 2195 2194 0 1369 2196 0 2196 2195 0
		 1368 2197 0 2197 2196 0 1367 2198 1 2198 2197 0 1366 2199 0 2199 2198 0 1364 2200 0
		 2200 2199 0 1365 2201 0 2201 2200 0 1363 2202 0 2202 2201 0 1362 2203 1 2203 2202 0
		 1361 2204 0 2204 2203 0 1360 2205 1 2205 2204 0 1359 2206 0 2206 2205 0 1358 2207 0
		 2207 2206 0 1356 2208 0 2208 2207 0 1357 2209 0 2209 2208 0 1355 2210 0 2210 2209 0
		 1354 2211 0 2211 2210 0 1353 2212 0 2212 2211 0 1352 2213 0 2213 2212 0 1351 2214 0
		 2214 2213 0 1350 2215 0 2215 2214 0 1349 2216 0 2216 2215 0 1348 2217 0 2217 2216 0
		 1347 2218 0 2218 2217 0 1346 2219 0 2219 2218 0 1345 2220 1 2220 2219 0 1344 2221 0
		 2221 2220 0 1343 2222 0 2222 2221 0 1342 2223 0 2223 2222 0 1341 2224 1 2224 2223 0
		 1340 2225 0 2225 2224 0 1339 2226 0 2226 2225 0 1338 2227 0 2227 2226 0 1337 2228 0
		 2228 2227 0 1336 2229 0 2229 2228 0 1335 2230 0 2230 2229 0 1334 2231 0 2231 2230 0
		 1333 2232 0 2232 2231 0 1332 2233 0 2233 2232 0 1331 2234 1 2234 2233 0 1330 2235 0
		 2235 2234 0 1329 2236 0 2236 2235 0 1328 2237 0 2237 2236 0 1327 2238 0 2238 2237 0
		 1326 2239 0 2239 2238 0 1325 2240 1 2240 2239 0 1322 2241 0 2241 2240 0 1321 2242 1
		 2242 2241 0 1320 2243 0 2243 2242 0 1317 2244 0 2244 2243 0 1319 2245 0 2245 2244 0
		 1318 2246 0 2246 2245 0 1316 2247 0 2247 2246 0 1315 2248 1 2248 2247 0 1314 2249 0
		 2249 2248 0 1311 2250 0 2250 3445 0 1313 2251 0 2251 2250 0 1312 2252 0 2252 2251 0
		 1310 2253 0 2253 2252 0 1309 2254 0 2254 2253 0 1308 2255 0 2255 2254 0 1307 2256 0
		 2256 2255 0 1306 2257 0 2257 2256 0 1305 2258 1 2258 2257 0 1304 2259 0 2259 2258 0
		 1303 2260 0 2260 2259 0 1302 2261 1 2261 2260 0 1301 2262 0 2262 2261 0 1300 2263 1
		 2263 2262 0 1299 2264 0 2264 2263 0 1298 2265 0 2265 2264 0 1297 2266 0 2266 2265 0
		 1296 2267 1 2267 2266 0 1295 2268 0 2268 2267 0 1294 2269 0 2269 2268 0 1293 2270 1;
	setAttr ".ed[2822:2987]" 2270 2269 0 1292 2271 0 2271 2270 0 1291 2272 0 2272 2271 0
		 1290 2273 1 2273 2272 0 1289 2274 0 2274 2273 0 1288 2275 0 2275 2274 0 1287 2276 1
		 2276 2275 0 1286 2277 0 2277 2276 0 1285 2278 1 2278 2277 0 1284 2279 1 2279 2278 0
		 1283 2280 0 2280 2279 0 1282 2281 0 2281 2280 0 1281 2282 0 2282 2281 0 1280 2283 0
		 2283 2282 0 1279 2284 1 2284 2283 0 1278 2285 0 2285 2284 0 1277 2286 0 2286 2285 0
		 1276 2287 1 2287 2286 0 1275 2288 0 2288 2287 0 1274 2289 0 2289 2288 0 1273 2290 0
		 2290 2289 0 1272 2291 1 2291 2290 0 1270 2292 0 2292 2291 0 1271 2293 0 2293 2292 0
		 1269 2294 0 2294 2293 0 1268 2295 0 2295 2294 0 1267 2296 0 2296 2295 0 1266 2297 0
		 2297 2296 0 1265 2298 0 2298 2297 0 1264 2299 0 2299 2298 0 1263 2300 1 2300 2299 0
		 1262 2301 0 2301 2300 0 1261 2302 0 2302 2301 0 1260 2303 1 2303 2302 0 1259 2304 1
		 2304 2303 0 1258 2305 0 2305 2304 0 1257 2306 0 2306 2305 0 1256 2307 0 2307 2306 0
		 1254 2308 0 2308 2307 0 1255 2309 0 2309 2308 0 1253 2310 0 2310 2309 0 1252 2311 0
		 2311 2310 0 1251 2312 0 2312 2311 0 1250 2313 0 2313 2312 0 1249 2314 0 2314 2313 0
		 1248 2315 0 2315 2314 0 1247 2316 0 2316 2315 0 1246 2317 0 2317 2316 0 1245 2318 0
		 2318 2317 0 1244 2319 0 2319 2318 0 1243 2320 0 2320 2319 0 1242 2321 1 2321 2320 0
		 1241 2322 0 2322 2321 0 1240 2323 0 2323 2322 0 1239 2324 1 2324 2323 0 1238 2325 0
		 2325 2324 0 1237 2326 0 2326 2325 0 1236 2327 1 2327 2326 0 1235 2328 0 2328 2327 0
		 1234 2329 0 2329 2328 0 1233 2330 0 2330 2329 0 1232 2331 0 2331 2330 0 1230 2332 1
		 2332 2331 0 1231 2333 1 2333 2332 0 1225 2334 1 2334 2333 0 1229 2335 1 2335 2334 0
		 1228 2336 1 2336 2335 0 1226 2337 1 2337 2336 0 1227 2338 0 2338 2337 0 1224 2339 0
		 2339 2338 0 1223 2340 0 2340 2339 0 1222 2341 0 2341 2340 0 1221 2342 0 2342 2341 0
		 1220 2343 1 2343 2342 0 1218 2344 1 2344 2343 0 1219 2345 1 2345 2344 0 1217 2346 1
		 2346 2345 0 1216 2347 0 2347 2346 0 1213 2348 0 2348 2347 0 1215 2349 0 2349 2348 0
		 1214 2350 1 2350 2349 0 1206 2351 0 2351 2350 0 1212 2352 1 2352 2351 0 1211 2353 0;
	setAttr ".ed[2988:3153]" 2353 2352 0 1210 2354 0 2354 2353 0 1207 2355 0 2355 2354 0
		 1209 2356 1 2356 2355 0 1208 2357 0 2357 2356 0 1193 2358 0 2358 2357 0 1205 2359 0
		 2359 2358 0 1204 2360 0 2360 2359 0 1203 2361 0 2361 2360 0 1202 2362 0 2362 2361 0
		 1201 2363 0 2363 2362 0 1200 2364 1 2364 2363 0 1199 2365 0 2365 2364 0 1194 2366 0
		 2366 2365 0 1198 2367 1 2367 2366 0 1197 2368 0 2368 2367 0 1196 2369 0 2369 2368 0
		 1195 2370 0 2370 2369 0 1192 2371 0 2371 2370 0 1191 2372 0 2372 2371 0 1190 2373 0
		 2373 2372 0 1189 2374 0 2374 2373 0 1188 2375 0 2375 2374 0 1187 2376 0 2376 2375 0
		 1186 2377 1 2377 2376 0 1185 2378 0 2378 2377 0 1184 2379 1 2379 2378 0 1183 2380 0
		 2380 2379 0 1182 2381 0 2381 2380 0 1180 2382 1 2382 2381 0 1181 2383 1 2383 2382 0
		 1179 2384 1 2384 2383 0 1177 2385 1 2385 2384 0 1178 2386 0 2386 2385 0 1176 2387 0
		 2387 2386 0 1175 2388 0 2388 2387 0 1174 2389 0 2389 2388 0 1173 2390 0 2390 2389 0
		 1172 2391 0 2391 2390 0 1171 2392 0 2392 2391 0 1170 2393 0 2393 2392 0 1169 2394 0
		 2394 2393 0 1168 2395 0 2395 2394 0 1167 2396 0 2396 2395 0 1166 2397 0 2397 2396 0
		 1165 2398 0 2398 2397 0 1163 2399 0 2399 2398 0 1164 2400 1 2400 2399 0 1162 2401 0
		 2401 2400 0 1161 2402 0 2402 2401 0 1159 2403 0 2403 2402 0 1160 2404 1 2404 2403 0
		 1157 2405 1 2405 2404 0 1158 2406 1 2406 2405 0 1155 2407 0 2407 2406 0 1156 2408 0
		 2408 2407 0 1154 2409 0 2409 2408 0 1152 2410 0 2410 2409 0 1153 2411 0 2411 2410 0
		 1151 2412 0 2412 2411 0 1149 2413 0 2413 2412 0 1150 2414 1 2414 2413 0 1148 2415 0
		 2415 2414 0 1147 2416 0 2416 2415 0 1146 2417 1 2417 2416 0 1145 2418 0 2418 2417 0
		 1143 2419 0 2419 2418 0 1144 2420 0 2420 2419 0 1142 2421 0 2421 2420 0 1140 2422 0
		 2422 2421 0 1141 2423 1 2423 2422 0 1139 2424 0 2424 2423 0 1138 2425 1 2425 2424 0
		 1137 2426 0 2426 2425 0 1136 2427 0 2427 2426 0 1135 2428 0 2428 2427 0 1134 2429 0
		 2429 2428 0 1133 2430 1 2430 2429 0 1132 2431 1 2431 3435 0 1131 2432 0 2432 2431 0
		 1130 2433 1 2433 2432 0 1129 2434 1 2434 2433 0 1128 2435 1 2435 2434 0 1127 2436 0;
	setAttr ".ed[3154:3319]" 2436 2435 0 1126 2437 0 2437 2436 0 1125 2438 1 2438 2437 0
		 1124 2439 0 2439 2438 0 1123 2440 0 2440 2439 0 1122 2441 1 2441 2440 0 1121 2442 0
		 2442 2441 0 1120 2443 0 2443 2442 0 1119 2444 1 2444 2443 0 1118 2445 1 2445 2444 0
		 1117 2446 0 2446 2445 0 1116 2447 0 2447 2446 0 1115 2448 1 2448 2447 0 1114 2449 0
		 2449 2448 0 1113 2450 0 2450 2449 0 1112 2451 0 2451 2450 0 1111 2452 0 2452 2451 0
		 1110 2453 0 2453 2452 0 1109 2454 0 2454 2453 0 1108 2455 1 2455 2454 0 1107 2456 0
		 2456 2455 0 1106 2457 0 2457 2456 0 1103 2458 0 2458 2457 0 1105 2459 0 2459 2458 0
		 1104 2460 0 1102 2461 1 2461 2460 0 1101 2462 0 2462 2461 0 1100 2463 1 2463 2462 0
		 1099 2464 0 2464 2463 0 1098 2465 0 2465 2464 0 1097 2466 0 2466 2465 0 1091 2467 0
		 2467 2466 0 1096 2468 1 2468 2467 0 1095 2469 1 2469 2468 0 1094 2470 1 2470 2469 0
		 1093 2471 0 2471 2470 0 1092 2472 0 2472 2471 0 1066 2473 1 2473 2472 0 1090 2474 0
		 2474 2473 0 1089 2475 0 2475 2474 0 1088 2476 0 2476 2475 0 1087 2477 0 2477 2476 0
		 1086 2478 0 2478 2477 0 1085 2479 0 2479 2478 0 1084 2480 0 2480 2479 0 1083 2481 0
		 2481 2480 0 1082 2482 0 2482 2481 0 1081 2483 1 2483 2482 0 1080 2484 0 2484 2483 0
		 1079 2485 0 2485 2484 0 1078 2486 0 2486 2485 0 1077 2487 0 2487 2486 0 1076 2488 0
		 2488 2487 0 1075 2489 1 2489 2488 0 1074 2490 1 2490 2489 0 1073 2491 0 2491 2490 0
		 1072 2492 0 2492 2491 0 1071 2493 0 2493 2492 0 1069 2494 0 2494 2493 0 1070 2495 1
		 2495 2494 0 1068 2496 0 2496 2495 0 1067 2497 0 2497 2496 0 1065 2498 1 2498 2497 0
		 1064 2499 0 2499 2498 0 1063 2500 0 2500 2499 0 1062 2501 0 2501 2500 0 1061 2502 0
		 2502 2501 0 1060 2503 0 2503 2502 0 1059 2504 0 2504 2503 0 1058 2505 1 2505 2504 0
		 1057 2506 0 2506 2505 0 1056 2507 1 2507 2506 0 1055 2508 1 2508 2507 0 1054 2509 0
		 2509 2508 0 1053 2510 0 2510 2509 0 1050 2511 0 2511 2510 0 1052 2512 1 2512 2511 0
		 1051 2513 1 2513 2512 0 1049 2514 0 2514 2513 0 1047 2515 0 2515 2514 0 1048 2516 0
		 2516 2515 0 1046 2517 0 2517 2516 0 1045 2518 1 2518 2517 0 1044 2519 0 2519 2518 0;
	setAttr ".ed[3320:3485]" 1042 2520 0 2520 2519 0 1043 2521 0 2521 2520 0 1041 2522 0
		 2522 2521 0 1036 2523 1 2523 2522 0 1040 2524 1 2524 2523 0 1039 2525 1 2525 2524 0
		 1037 2526 1 2526 2525 0 1038 2527 0 2527 2526 0 1035 2528 0 2528 2527 0 1034 2529 1
		 2529 2528 0 1033 2530 1 2530 2529 0 1032 2531 0 2531 2530 0 1031 2532 0 2532 2531 0
		 1029 2533 1 2533 2532 0 1030 2534 0 2534 2533 0 1028 2535 0 2535 2534 0 1027 2536 0
		 2536 2535 0 1026 2537 1 2537 2536 0 1025 2538 0 2538 2537 0 1024 2539 0 2539 2538 0
		 1023 2540 0 2540 2539 0 1022 2541 0 2541 2540 0 1020 2542 1 2542 2541 0 1021 2543 0
		 2543 2542 0 1019 2544 0 2544 2543 0 1018 2545 1 2545 2544 0 1017 2546 0 2546 2545 0
		 1016 2547 0 2547 2546 0 1015 2548 1 2548 2547 0 1014 2549 0 2549 2548 0 1013 2550 1
		 2550 2549 0 1012 2551 0 2551 2550 0 1011 2552 1 2552 2551 0 1010 2553 0 2553 2552 0
		 1009 2554 1 2554 2553 0 1008 2555 0 2555 2554 0 1007 2556 0 2556 2555 0 1004 2557 0
		 2557 2556 0 1006 2558 1 2558 2557 0 1005 2559 1 2559 2558 0 1003 2560 0 2560 2559 0
		 1002 2561 0 2561 2560 0 1001 2562 1 2562 2561 0 1000 2563 1 2563 2562 0 994 2564 0
		 2564 2563 0 999 2565 1 2565 2564 0 998 2566 1 2566 2565 0 995 2567 1 2567 2566 0
		 997 2568 1 2568 2567 0 996 2569 0 2569 2568 0 987 2570 1 2570 2569 0 993 2571 1 2571 2570 0
		 992 2572 0 2572 2571 0 988 2573 0 2573 2572 0 991 2574 0 2574 2573 0 990 2575 0 2575 2574 0
		 989 2576 1 2576 2575 0 964 2577 0 2577 2576 0 986 2578 1 2578 2577 0 985 2579 1 2579 2578 0
		 984 2580 1 2580 2579 0 983 2581 0 2581 2580 0 982 2582 1 2582 2581 0 981 2583 1 2583 2582 0
		 980 2584 0 2584 2583 0 979 2585 0 2585 2584 0 978 2586 0 2586 2585 0 977 2587 0 2587 2586 0
		 976 2588 0 2588 2587 0 975 2589 0 2589 2588 0 974 2590 0 2590 2589 0 973 2591 1 2591 2590 0
		 972 2592 1 2592 2591 0 971 2593 0 2593 2592 0 970 2594 0 2594 2593 0 969 2595 0 2595 2594 0
		 968 2596 0 2596 2595 0 967 2597 1 2597 2596 0 966 2598 0 2598 2597 0 965 2599 0 2599 2598 0
		 913 2600 1 2600 2599 0 963 2601 0 2601 2600 0 962 2602 0 2602 2601 0;
	setAttr ".ed[3486:3651]" 961 2603 0 2603 2602 0 960 2604 1 2604 2603 0 959 2605 0
		 2605 2604 0 958 2606 0 2606 2605 0 957 2607 0 2607 2606 0 956 2608 0 2608 2607 0
		 955 2609 0 2609 2608 0 954 2610 0 2610 2609 0 953 2611 0 2611 2610 0 952 2612 1 2612 2611 0
		 951 2613 0 2613 2612 0 950 2614 0 2614 2613 0 949 2615 0 2615 2614 0 948 2616 0 2616 2615 0
		 947 2617 0 2617 2616 0 946 2618 0 2618 2617 0 945 2619 1 2619 2618 0 944 2620 0 2620 2619 0
		 943 2621 0 2621 2620 0 942 2622 0 2622 2621 0 941 2623 0 2623 2622 0 940 2624 0 2624 2623 0
		 939 2625 0 2625 2624 0 937 2626 0 2626 2625 0 938 2627 0 2627 2626 0 936 2628 0 2628 2627 0
		 934 2629 0 2629 2628 0 935 2630 0 2630 2629 0 933 2631 0 2631 2630 0 930 2632 0 2632 2631 0
		 932 2633 1 2633 2632 0 931 2634 1 2634 2633 0 929 2635 0 2635 2634 0 927 2636 1 2636 2635 0
		 928 2637 0 2637 2636 0 926 2638 0 2638 2637 0 924 2639 0 2639 2638 0 925 2640 0 2640 2639 0
		 923 2641 1 2641 2640 0 922 2642 0 2642 2641 0 920 2643 0 2643 2642 0 921 2644 0 2644 2643 0
		 919 2645 0 2645 2644 0 917 2646 0 2646 2645 0 918 2647 0 2647 2646 0 916 2648 0 2648 2647 0
		 914 2649 0 2649 2648 0 915 2650 0 2650 2649 0 912 2651 0 2651 2650 0 911 2652 0 2652 2651 0
		 910 2653 0 2653 2652 0 909 2654 0 2654 2653 0 908 2655 0 2655 2654 0 907 2656 0 2656 2655 0
		 906 2657 0 2657 2656 0 905 2658 0 2658 2657 0 904 2659 0 2659 2658 0 903 2660 0 2660 2659 0
		 902 2661 1 2661 2660 0 901 2662 1 2662 2661 0 899 2663 1 2663 2662 0 900 2664 1 2664 2663 0
		 894 2665 1 2665 2664 0 898 2666 1 2666 2665 0 897 2667 1 2667 2666 0 895 2668 1 2668 2667 0
		 896 2669 1 2669 2668 0 893 2670 1 2670 2669 0 892 2671 0 2671 2670 0 891 2672 0 2672 2671 0
		 890 2673 0 2673 2672 0 889 2674 1 2674 2673 0 887 2675 1 2675 2674 0 888 2676 1 2676 2675 0
		 886 2677 0 2677 2676 0 885 2678 0 2678 2677 0 884 2679 0 2679 2678 0 883 2680 0 2680 2679 0
		 882 2681 0 2681 2680 0 881 2682 0 2682 2681 0 879 2683 1 2683 2682 0 880 2684 1 2684 2683 0
		 877 2685 1 2685 2684 0;
	setAttr ".ed[3652:3817]" 878 2686 1 2686 2685 0 874 2687 0 2687 2686 0 876 2688 1
		 2688 2687 0 875 2689 0 2689 2688 0 873 2690 0 2690 2689 0 872 2691 0 2691 2690 0
		 869 2692 0 2692 2691 0 871 2693 0 2693 2692 0 870 2694 0 2694 2693 0 858 2695 0 2695 2694 0
		 868 2696 1 2696 2695 0 867 2697 0 2697 2696 0 859 2698 0 2698 2697 0 866 2699 1 2699 2698 0
		 865 2700 0 2700 2699 0 860 2701 0 2701 2700 0 864 2702 1 2702 2701 0 863 2703 1 2703 2702 0
		 862 2704 1 2704 2703 0 861 2705 0 2705 2704 0 809 2706 0 2706 2705 0 857 2707 0 2707 2706 0
		 856 2708 0 2708 2707 0 855 2709 1 2709 2708 0 854 2710 0 2710 2709 0 853 2711 0 2711 2710 0
		 852 2712 0 2712 2711 0 851 2713 1 2713 2712 0 850 2714 1 2714 2713 0 849 2715 0 2715 2714 0
		 848 2716 0 2716 2715 0 847 2717 1 2717 2716 0 846 2718 0 2718 2717 0 845 2719 0 2719 2718 0
		 844 2720 0 2720 2719 0 843 2721 0 2721 2720 0 842 2722 1 2722 2721 0 841 2723 0 2723 2722 0
		 840 2724 0 2724 2723 0 839 2725 0 2725 2724 0 838 2726 0 2726 2725 0 837 2727 0 2727 2726 0
		 835 2728 1 2728 2727 0 836 2729 0 2729 2728 0 834 2730 0 2730 2729 0 833 2731 1 2731 2730 0
		 832 2732 1 2732 2731 0 831 2733 1 2733 2732 0 830 2734 0 2734 2733 0 828 2735 0 2735 2734 0
		 829 2736 0 2736 2735 0 827 2737 0 2737 2736 0 825 2738 0 2738 2737 0 826 2739 1 2739 2738 0
		 810 2740 1 2740 2739 0 824 2741 1 2741 2740 0 822 2742 0 2742 2741 0 823 2743 1 2743 2742 0
		 821 2744 0 2744 2743 0 819 2745 0 2745 2744 0 820 2746 0 2746 2745 0 818 2747 0 2747 2746 0
		 815 2748 0 2748 2747 0 817 2749 1 2749 2748 0 816 2750 1 2750 2749 0 814 2751 0 2751 2750 0
		 811 2752 0 2752 2751 0 813 2753 1 2753 2752 0 812 2754 0 2754 2753 0 808 2755 1 2755 2754 0
		 807 2756 1 2756 2755 0 806 2757 1 2757 2756 0 805 2758 0 2758 2757 0 804 2759 1 2759 2758 0
		 803 2760 0 2760 2759 0 802 2761 0 2761 2760 0 801 2762 0 2762 2761 0 800 2763 0 2763 2762 0
		 799 2764 1 2764 2763 0 798 2765 0 2765 2764 0 797 2766 0 2766 2765 0 795 2767 0 2767 2766 0
		 796 2768 1 2768 2767 0;
	setAttr ".ed[3818:3983]" 793 2769 1 2769 2768 0 794 2770 0 2770 2769 0 792 2771 0
		 2771 2770 0 791 2772 0 2772 2771 0 790 2773 0 2773 2772 0 789 2774 0 2774 2773 0
		 788 2775 0 2775 2774 0 787 2776 1 2776 2775 0 786 2777 1 2777 2776 0 785 2778 1 2778 2777 0
		 784 2779 0 2779 2778 0 783 2780 0 2780 2779 0 782 2781 0 2781 2780 0 781 2782 0 2782 2781 0
		 780 2783 1 2783 2782 0 776 2784 0 2784 2783 0 779 2785 0 2785 2784 0 778 2786 1 2786 2785 0
		 777 2787 0 2787 2786 0 770 2788 0 2788 2787 0 775 2789 0 2789 2788 0 773 2790 1 2790 2789 0
		 774 2791 0 2791 2790 0 772 2792 0 2792 2791 0 771 2793 0 2793 2792 0 759 2794 0 2794 2793 0
		 769 2795 0 2795 2794 0 768 2796 0 2796 2795 0 765 2797 0 2797 2796 0 767 2798 0 2798 2797 0
		 766 2799 0 2799 2798 0 760 2800 0 2800 2799 0 764 2801 0 2801 2800 0 761 2802 0 2802 2801 0
		 763 2803 0 2803 2802 0 762 2804 0 2804 2803 0 711 2805 0 2805 2804 0 758 2806 0 2806 2805 0
		 757 2807 0 2807 2806 0 756 2808 1 2808 2807 0 752 2809 1 2809 2808 0 755 2810 0 2810 2809 0
		 754 2811 1 2811 2810 0 753 2812 0 2812 2811 0 751 2813 0 2813 2812 0 750 2814 1 2814 2813 0
		 746 2815 1 2815 2814 0 749 2816 0 2816 2815 0 748 2817 0 2817 2816 0 747 2818 0 2818 2817 0
		 745 2819 0 2819 2818 0 743 2820 1 2820 2819 0 744 2821 0 2821 2820 0 742 2822 0 2822 2821 0
		 741 2823 0 2823 2822 0 740 2824 0 2824 2823 0 739 2825 1 2825 2824 0 738 2826 0 2826 2825 0
		 737 2827 0 2827 2826 0 736 2828 0 2828 2827 0 735 2829 0 2829 2828 0 734 2830 0 2830 2829 0
		 733 2831 1 2831 2830 0 731 2832 0 2832 2831 0 732 2833 1 2833 2832 0 730 2834 0 2834 2833 0
		 728 2835 0 2835 2834 0 729 2836 0 2836 2835 0 727 2837 0 2837 2836 0 725 2838 0 2838 2837 0
		 726 2839 0 2839 2838 0 724 2840 0 2840 2839 0 723 2841 0 2841 2840 0 721 2842 0 2842 2841 0
		 722 2843 0 2843 2842 0 720 2844 0 2844 2843 0 718 2845 0 2845 2844 0 719 2846 0 2846 2845 0
		 717 2847 1 2847 2846 0 715 2848 1 2848 2847 0 716 2849 0 2849 2848 0 714 2850 0 2850 2849 0
		 712 2851 1 2851 2850 0;
	setAttr ".ed[3984:4149]" 713 2852 0 2852 2851 0 710 2853 0 2853 2852 0 709 2854 0
		 2854 2853 0 708 2855 0 2855 2854 0 707 2856 1 2856 2855 0 706 2857 1 2857 2856 0
		 705 2858 0 2858 2857 0 704 2859 0 2859 2858 0 703 2860 0 2860 2859 0 702 2861 0 2861 2860 0
		 701 2862 1 2862 2861 0 700 2863 0 2863 2862 0 699 2864 1 2864 2863 0 698 2865 0 2865 2864 0
		 697 2866 0 2866 2865 0 696 2867 1 2867 2866 0 695 2868 1 2868 2867 0 694 2869 0 2869 2868 0
		 693 2870 0 2870 2869 0 692 2871 0 2871 2870 0 691 2872 0 2872 2871 0 690 2873 0 2873 2872 0
		 689 2874 0 2874 2873 0 688 2875 0 2875 2874 0 687 2876 0 2876 2875 0 686 2877 0 2877 2876 0
		 681 2878 0 2878 2877 0 685 2879 1 2879 2878 0 684 2880 0 2880 2879 0 683 2881 0 2881 2880 0
		 682 2882 1 2882 2881 0 680 2883 0 2883 2882 0 679 2884 0 2884 2883 0 676 2885 1 2885 2884 0
		 678 2886 0 2886 2885 0 677 2887 0 2887 2886 0 664 2888 0 2888 2887 0 675 2889 0 2889 2888 0
		 674 2890 0 2890 2889 0 671 2891 0 2891 2890 0 673 2892 0 2892 2891 0 672 2893 1 2893 2892 0
		 665 2894 0 2894 2893 0 670 2895 0 2895 2894 0 669 2896 0 2896 2895 0 666 2897 0 2897 2896 0
		 668 2898 1 2898 2897 0 667 2899 0 2899 2898 0 617 2900 0 2900 2899 0 663 2901 0 2901 2900 0
		 662 2902 0 2902 2901 0 661 2903 0 2903 2902 0 660 2904 0 2904 2903 0 659 2905 0 2905 2904 0
		 658 2906 0 2906 2905 0 657 2907 0 2907 2906 0 656 2908 0 2908 2907 0 655 2909 0 2909 2908 0
		 654 2910 0 2910 2909 0 653 2911 0 2911 2910 0 652 2912 0 2912 2911 0 651 2913 0 2913 2912 0
		 650 2914 0 2914 2913 0 649 2915 0 2915 2914 0 648 2916 0 2916 2915 0 647 2917 0 2917 2916 0
		 646 2918 1 2918 2917 0 645 2919 0 2919 2918 0 644 2920 0 2920 2919 0 643 2921 0 2921 2920 0
		 642 2922 0 2922 2921 0 641 2923 0 2923 2922 0 640 2924 1 2924 2923 0 638 2925 0 2925 2924 0
		 639 2926 1 2926 2925 0 637 2927 0 2927 2926 0 635 2928 1 2928 2927 0 636 2929 0 2929 2928 0
		 634 2930 1 2930 2929 0 632 2931 0 2931 2930 0 633 2932 0 2932 2931 0 631 2933 1 2933 2932 0
		 630 2934 0 2934 2933 0;
	setAttr ".ed[4150:4315]" 629 2935 0 2935 2934 0 627 2936 0 2936 2935 0 628 2937 1
		 2937 2936 0 626 2938 0 2938 2937 0 624 2939 0 2939 2938 0 625 2940 0 2940 2939 0
		 623 2941 0 2941 2940 0 622 2942 1 2942 2941 0 621 2943 0 2943 2942 0 620 2944 0 2944 2943 0
		 618 2945 0 2945 2944 0 619 2946 0 2946 2945 0 616 2947 0 2947 2946 0 613 2948 1 2948 2947 0
		 615 2949 1 2949 2948 0 614 2950 0 2950 2949 0 612 2951 0 2951 2950 0 611 2952 0 2952 2951 0
		 610 2953 0 2953 2952 0 609 2954 1 2954 2953 0 608 2955 0 2955 2954 0 607 2956 0 2956 2955 0
		 606 2957 0 2957 2956 0 605 2958 0 2958 2957 0 604 2959 0 2959 2958 0 603 2960 0 2960 2959 0
		 602 2961 0 2961 2960 0 601 2962 0 2962 2961 0 600 2963 0 2963 2962 0 599 2964 0 2964 2963 0
		 598 2965 0 2965 2964 0 597 2966 0 2966 2965 0 596 2967 1 2967 2966 0 595 2968 0 2968 2967 0
		 594 2969 0 2969 2968 0 593 2970 1 2970 2969 0 592 2971 0 2971 2970 0 591 2972 1 2972 2971 0
		 590 2973 0 2973 2972 0 587 2974 0 2974 2973 0 589 2975 0 2975 2974 0 588 2976 0 2976 2975 0
		 581 2977 1 2977 2976 0 586 2978 0 2978 2977 0 585 2979 0 2979 2978 0 582 2980 1 2980 2979 0
		 584 2981 0 2981 2980 0 583 2982 0 2982 2981 0 570 2983 0 2983 2982 0 580 2984 0 2984 2983 0
		 579 2985 1 2985 2984 0 576 2986 0 2986 2985 0 578 2987 0 2987 2986 0 577 2988 1 2988 2987 0
		 575 2989 0 2989 2988 0 574 2990 0 2990 2989 0 571 2991 0 2991 2990 0 573 2992 1 2992 2991 0
		 572 2993 0 2993 2992 0 519 2994 0 2994 2993 0 569 2995 0 2995 2994 0 568 2996 0 2996 2995 0
		 567 2997 0 2997 2996 0 566 2998 0 2998 2997 0 565 2999 0 2999 2998 0 564 3000 0 3000 2999 0
		 563 3001 0 3001 3000 0 562 3002 0 3002 3001 0 561 3003 0 3003 3002 0 560 3004 1 3004 3003 0
		 559 3005 1 3005 3004 0 558 3006 0 3006 3005 0 557 3007 0 3007 3006 0 556 3008 0 3008 3007 0
		 555 3009 0 3009 3008 0 554 3010 0 3010 3009 0 553 3011 1 3011 3010 0 552 3012 1 3012 3011 0
		 551 3013 1 3013 3012 0 550 3014 0 3014 3013 0 549 3015 0 3015 3014 0 548 3016 0 3016 3015 0
		 547 3017 0 3017 3016 0;
	setAttr ".ed[4316:4481]" 546 3018 1 3018 3017 0 545 3019 1 3019 3018 0 544 3020 1
		 3020 3019 0 543 3021 1 3021 3020 0 542 3022 0 3022 3021 0 541 3023 0 3023 3022 0
		 540 3024 0 3024 3023 0 539 3025 1 3025 3024 0 538 3026 0 3026 3025 0 536 3027 1 3027 3026 0
		 537 3028 0 3028 3027 0 535 3029 0 3029 3028 0 534 3030 0 3030 3029 0 533 3031 0 3031 3030 0
		 532 3032 0 3032 3031 0 531 3033 0 3033 3032 0 530 3034 0 3034 3033 0 529 3035 0 3035 3034 0
		 528 3036 0 3036 3035 0 527 3037 1 3037 3036 0 526 3038 1 3038 3037 0 525 3039 1 3039 3038 0
		 524 3040 0 3040 3039 0 523 3041 0 3041 3040 0 522 3042 0 3042 3041 0 521 3043 0 3043 3042 0
		 520 3044 1 3044 3043 0 518 3045 0 3045 3044 0 516 3046 0 3046 3045 0 517 3047 0 3047 3046 0
		 515 3048 0 3048 3047 0 513 3049 0 3049 3048 0 514 3050 0 3050 3049 0 512 3051 0 3051 3050 0
		 510 3052 0 3052 3051 0 511 3053 0 3053 3052 0 509 3054 0 3054 3053 0 507 3055 0 3055 3054 0
		 508 3056 0 3056 3055 0 505 3057 1 3057 3056 0 506 3058 0 3058 3057 0 504 3059 0 3059 3058 0
		 503 3060 0 3060 3059 0 502 3061 1 3061 3060 0 501 3062 0 3062 3061 0 500 3063 1 3063 3062 0
		 499 3064 0 3064 3063 0 498 3065 0 3065 3064 0 497 3066 0 3066 3065 0 496 3067 0 3067 3066 0
		 495 3068 1 3068 3067 0 494 3069 0 3069 3068 0 493 3070 0 3070 3069 0 492 3071 0 3071 3070 0
		 491 3072 0 3072 3071 0 490 3073 1 3073 3072 0 489 3074 0 3074 3073 0 488 3075 0 3075 3074 0
		 487 3076 0 3076 3075 0 486 3077 1 3077 3076 0 485 3078 0 3078 3077 0 484 3079 1 3079 3078 0
		 483 3080 0 3080 3079 0 482 3081 0 3081 3080 0 481 3082 1 3082 3081 0 480 3083 0 3083 3082 0
		 479 3084 0 3084 3083 0 478 3085 1 3085 3084 0 477 3086 0 3086 3085 0 476 3087 0 3087 3086 0
		 475 3088 1 3088 3087 0 474 3089 0 3089 3088 0 473 3090 0 3090 3089 0 472 3091 0 3091 3090 0
		 469 3092 0 3092 3091 0 471 3093 0 3093 3092 0 470 3094 0 3094 3093 0 464 3095 0 3095 3094 0
		 468 3096 1 3096 3095 0 467 3097 1 3097 3096 0 466 3098 0 3098 3097 0 465 3099 0 3099 3098 0
		 451 3100 0 3100 3099 0;
	setAttr ".ed[4482:4647]" 463 3101 0 3101 3100 0 462 3102 0 3102 3101 0 461 3103 0
		 3103 3102 0 460 3104 0 3104 3103 0 459 3105 0 3105 3104 0 458 3106 0 3106 3105 0
		 457 3107 0 3107 3106 0 456 3108 0 3108 3107 0 455 3109 0 3109 3108 0 454 3110 1 3110 3109 0
		 453 3111 0 3111 3110 0 452 3112 0 3112 3111 0 450 3113 0 3113 3112 0 449 3114 0 3114 3113 0
		 448 3115 0 3115 3114 0 447 3116 1 3116 3115 0 446 3117 0 3117 3116 0 445 3118 0 3118 3117 0
		 444 3119 0 3119 3118 0 443 3120 0 3120 3119 0 442 3121 0 3121 3120 0 441 3122 0 3122 3121 0
		 440 3123 0 3123 3122 0 439 3124 1 3124 3123 0 438 3125 0 3125 3124 0 437 3126 0 3126 3125 0
		 436 3127 0 3127 3126 0 435 3128 0 3128 3127 0 434 3129 0 3129 3128 0 433 3130 1 3130 3129 0
		 432 3131 1 3131 3130 0 431 3132 0 3132 3131 0 430 3133 0 3133 3132 0 428 3134 1 3134 3133 0
		 429 3135 0 3135 3134 0 427 3136 0 3136 3135 0 425 3137 0 3137 3136 0 426 3138 1 3138 3137 0
		 424 3139 0 3139 3138 0 422 3140 0 3140 3139 0 423 3141 0 3141 3140 0 421 3142 0 3142 3141 0
		 419 3143 0 3143 3142 0 420 3144 0 3144 3143 0 418 3145 1 3145 3144 0 417 3146 0 3146 3145 0
		 416 3147 0 3147 3146 0 415 3148 0 3148 3147 0 413 3149 1 3149 3148 0 414 3150 0 3150 3149 0
		 412 3151 0 3151 3150 0 411 3152 1 3152 3151 0 410 3153 0 3153 3152 0 409 3154 1 3154 3153 0
		 408 3155 0 3155 3154 0 407 3156 0 3156 3155 0 406 3157 1 3157 3156 0 405 3158 0 3158 3157 0
		 404 3159 0 3159 3158 0 403 3160 0 3160 3159 0 402 3161 0 3161 3160 0 401 3162 1 3162 3161 0
		 400 3163 0 3163 3162 0 399 3164 0 3164 3163 0 398 3165 1 3165 3164 0 397 3166 0 3166 3165 0
		 396 3167 0 3167 3166 0 395 3168 0 3168 3167 0 394 3169 1 3169 3168 0 393 3170 1 3170 3169 0
		 392 3171 0 3171 3170 0 391 3172 0 3172 3171 0 390 3173 1 3173 3172 0 389 3174 0 3174 3173 0
		 388 3175 0 3175 3174 0 387 3176 0 3176 3175 0 386 3177 0 3177 3176 0 385 3178 0 3178 3177 0
		 384 3179 0 3179 3178 0 383 3180 1 3180 3179 0 382 3181 0 3181 3180 0 381 3182 0 3182 3181 0
		 380 3183 0 3183 3182 0;
	setAttr ".ed[4648:4813]" 379 3184 1 3184 3183 0 376 3185 0 3185 3184 0 378 3186 0
		 3186 3185 0 377 3187 0 3187 3186 0 369 3188 1 3188 3187 0 375 3189 1 3189 3188 0
		 373 3190 1 3190 3189 0 374 3191 0 3191 3190 0 370 3192 1 3192 3191 0 372 3193 0 3193 3192 0
		 371 3194 1 3194 3193 0 355 3195 0 3195 3194 0 368 3196 0 3196 3195 0 367 3197 0 3197 3196 0
		 364 3198 0 3198 3197 0 366 3199 0 3199 3198 0 365 3200 0 3200 3199 0 363 3201 0 3201 3200 0
		 362 3202 0 3202 3201 0 361 3203 1 3203 3202 0 356 3204 1 3204 3203 0 360 3205 0 3205 3204 0
		 358 3206 0 3206 3205 0 359 3207 1 3207 3206 0 357 3208 1 3208 3207 0 329 3209 0 3209 3208 0
		 354 3210 0 3210 3209 0 353 3211 0 3211 3210 0 352 3212 1 3212 3211 0 351 3213 0 3213 3212 0
		 350 3214 1 3214 3213 0 349 3215 0 3215 3214 0 348 3216 0 3216 3215 0 346 3217 1 3217 3216 0
		 347 3218 0 3218 3217 0 345 3219 1 3219 3218 0 344 3220 0 3220 3219 0 343 3221 0 3221 3220 0
		 342 3222 0 3222 3221 0 341 3223 0 3223 3222 0 340 3224 0 3224 3223 0 339 3225 0 3225 3224 0
		 338 3226 1 3226 3225 0 337 3227 0 3227 3226 0 336 3228 0 3228 3227 0 335 3229 0 3229 3228 0
		 334 3230 1 3230 3229 0 333 3231 1 3231 3230 0 332 3232 1 3232 3231 0 331 3233 0 3233 3232 0
		 330 3234 0 3234 3233 0 328 3235 0 3235 3234 0 326 3236 1 3236 3235 0 327 3237 1 3237 3236 0
		 325 3238 0 3238 3237 0 324 3239 0 3239 3238 0 323 3240 1 3240 3239 0 322 3241 0 3241 3240 0
		 321 3242 0 3242 3439 0 320 3243 1 3243 3242 0 319 3244 0 3244 3243 0 318 3245 0 3245 3244 0
		 317 3246 0 3246 3245 0 315 3247 0 3247 3246 0 316 3248 0 3248 3247 0 314 3249 0 3249 3248 0
		 312 3250 0 3250 3249 0 313 3251 1 3251 3250 0 311 3252 0 3252 3251 0 309 3253 0 3253 3252 0
		 310 3254 0 3254 3253 0 308 3255 0 3255 3254 0 305 3256 1 3256 3255 0 306 3257 1 3257 3437 0
		 307 3258 1 3258 3257 0 304 3259 0 3259 3258 0 303 3260 0 3260 3259 0 302 3261 0 3261 3260 0
		 301 3262 0 3262 3261 0 300 3263 0 3263 3262 0 299 3264 0 3264 3263 0 298 3265 0 3265 3264 0
		 297 3266 1 3266 3265 0;
	setAttr ".ed[4814:4979]" 295 3267 1 3267 3266 0 296 3268 1 3268 3267 0 294 3269 1
		 3269 3268 0 293 3270 0 3270 3269 0 291 3271 0 3271 3270 0 292 3272 0 3272 3271 0
		 290 3273 0 3273 3272 0 288 3274 1 3274 3273 0 289 3275 0 3275 3274 0 285 3276 0 3276 3275 0
		 286 3277 1 3277 3276 0 287 3278 1 3278 3277 0 279 3279 1 3279 3278 0 284 3280 1 3280 3279 0
		 283 3281 0 3281 3280 0 282 3282 0 3282 3281 0 281 3283 1 3283 3282 0 280 3284 0 3284 3283 0
		 278 3285 0 3285 3284 0 277 3286 1 3286 3285 0 276 3287 0 3287 3286 0 275 3288 0 3288 3287 0
		 274 3289 0 3289 3288 0 273 3290 0 3290 3289 0 272 3291 0 3291 3290 0 271 3292 0 3292 3291 0
		 270 3293 1 3293 3292 0 269 3294 0 3294 3293 0 268 3295 0 3295 3294 0 267 3296 1 3296 3295 0
		 266 3297 0 3297 3296 0 265 3298 0 3298 3297 0 264 3299 0 3299 3298 0 263 3300 1 3300 3299 0
		 262 3301 1 3301 3300 0 261 3302 1 3302 3301 0 260 3303 1 3303 3302 0 257 3304 1 3304 3303 0
		 259 3305 1 3305 3304 0 258 3306 0 3306 3305 0 249 3307 0 3307 3306 0 256 3308 0 3308 3307 0
		 254 3309 1 3309 3308 0 255 3310 1 3310 3309 0 250 3311 0 3311 3310 0 253 3312 0 3312 3311 0
		 252 3313 1 3313 3312 0 251 3314 1 3314 3313 0 225 3315 1 3315 3314 0 248 3316 0 3316 3315 0
		 247 3317 1 3317 3316 0 246 3318 0 3318 3317 0 245 3319 1 3319 3318 0 244 3320 0 3320 3319 0
		 243 3321 0 3321 3320 0 242 3322 0 3322 3321 0 241 3323 0 3323 3322 0 240 3324 0 3324 3323 0
		 239 3325 0 3325 3324 0 238 3326 0 3326 3325 0 237 3327 0 3327 3326 0 236 3328 1 3328 3327 0
		 235 3329 0 3329 3328 0 234 3330 1 3330 3329 0 233 3331 1 3331 3330 0 232 3332 0 3332 3331 0
		 231 3333 0 3333 3332 0 230 3334 0 3334 3333 0 229 3335 1 3335 3334 0 228 3336 1 3336 3335 0
		 227 3337 0 3337 3336 0 226 3338 0 3338 3337 0 224 3339 1 3339 3338 0 223 3340 0 3340 3339 0
		 221 3341 0 3341 3340 0 222 3342 1 3342 3341 0 220 3343 0 3343 3342 0 219 3344 0 3344 3343 0
		 218 3345 0 3345 3344 0 217 3346 0 3346 3345 0 216 3347 1 3347 3346 0 215 3348 1 3348 3347 0
		 214 3349 0 3349 3348 0;
	setAttr ".ed[4980:5145]" 213 3350 0 3350 3349 0 212 3351 0 3351 3350 0 211 3352 1
		 3352 3351 0 208 3353 0 3353 3352 0 210 3354 1 3354 3353 0 209 3355 0 3355 3354 0
		 207 3356 0 3356 3355 0 205 3357 0 3357 3356 0 206 3358 0 3358 3357 0 204 3359 0 3359 3358 0
		 202 3360 0 3360 3359 0 203 3361 0 3361 3360 0 201 3362 1 3362 3361 0 200 3363 0 3363 3362 0
		 199 3364 0 3364 3363 0 198 3365 0 3365 3364 0 197 3366 0 3366 3365 0 196 3367 0 3367 3366 0
		 195 3368 0 3368 3367 0 194 3369 0 3369 3368 0 193 3370 1 3370 3369 0 192 3371 0 3371 3370 0
		 191 3372 0 3372 3371 0 190 3373 0 3373 3372 0 189 3374 0 3374 3373 0 188 3375 0 3375 3374 0
		 187 3376 0 3376 3375 0 186 3377 0 3377 3376 0 185 3378 1 3378 3377 0 184 3379 0 3379 3378 0
		 183 3380 0 3380 3379 0 182 3381 0 3381 3380 0 181 3382 0 3382 3381 0 180 3383 0 3383 3382 0
		 179 3384 1 3384 3383 0 178 3385 0 3385 3384 0 177 3386 1 3386 3385 0 176 3387 0 3387 3386 0
		 175 3388 0 3388 3387 0 174 3389 0 3389 3388 0 173 3390 0 3390 3389 0 172 3391 1 3391 3390 0
		 171 3392 0 3392 3391 0 170 3393 0 3393 3392 0 169 3394 0 3394 3393 0 168 3395 0 3395 3394 0
		 167 3396 1 3396 3395 0 166 3397 0 3397 3396 0 165 3398 0 3398 3397 0 163 3399 0 3399 3398 0
		 164 3400 1 3400 3399 0 162 3401 0 3401 3400 0 161 3402 0 3402 3401 0 160 3403 1 3403 3402 0
		 159 3404 0 3404 3403 0 158 3405 0 3405 3404 0 157 3406 0 3406 3405 0 156 3407 0 3407 3406 0
		 155 3408 1 3408 3407 0 154 3409 0 3409 3408 0 153 3410 0 3410 3409 0 152 3411 0 3411 3410 0
		 151 3412 0 3412 3411 0 150 3413 0 3413 3412 0 149 3414 0 3414 3413 0 148 3415 0 3415 3414 0
		 147 3416 0 3416 3415 0 141 3417 0 3417 3416 0 146 3418 0 3418 3417 0 145 3419 0 3419 3418 0
		 142 3420 0 3420 3419 0 144 3421 0 3421 3420 0 143 3422 0 3422 3421 0 130 3423 0 3423 3422 0
		 140 3424 0 3424 3423 0 139 3425 0 3425 3424 0 138 3426 1 3426 3425 0 137 3427 0 3427 3426 0
		 136 3428 0 3428 3427 0 135 3429 1 3429 3428 0 134 3430 0 3430 3429 0 131 3431 0 3431 3430 0
		 133 3432 0 3432 3431 0;
	setAttr ".ed[5146:5311]" 132 3433 0 3433 3432 0 1847 3433 0 3019 3304 0 3018 3305 0
		 3020 3303 0 3022 3300 0 3021 3301 0 3023 3192 0 3022 3193 0 3195 3298 0 3194 3299 0
		 3299 3193 0 3198 3295 0 3196 3297 0 3197 3296 0 3199 3202 0 3198 3203 0 3204 3295 0
		 3205 3294 0 3290 3293 0 3206 3289 0 3205 3290 0 3228 3276 0 3226 3278 0 3227 3277 0
		 3209 3222 0 3210 3221 0 3211 3220 0 3212 3219 0 3213 3218 0 3214 3217 0 3223 3226 0
		 3222 3278 0 3280 3209 0 3279 3222 0 3208 3281 0 3207 3288 0 3208 3287 0 3282 3287 0
		 3283 3286 0 2477 2480 0 2476 2481 0 2475 2481 0 2474 2482 0 2473 2482 0 2472 2483 0
		 2471 2582 0 2470 2583 0 2484 2580 0 2483 2581 0 2471 2483 0 2469 2584 0 2468 2585 0
		 2429 2468 0 2428 2585 0 2430 2467 0 2463 2466 0 2430 2462 0 2466 2462 0 2457 2460 0
		 2456 2461 0 1105 1104 0 2459 2460 0 3434 1133 0 3435 2430 0 3434 3435 1 2431 2455 0
		 3435 2456 0 2462 3435 0 2432 2454 0 2433 2452 0 2432 2453 0 2434 2451 0 2435 2438 0
		 2434 2439 0 2440 2450 0 2439 2451 0 2441 2449 0 2441 2444 0 2445 2448 0 2444 2449 0
		 3259 3273 0 3257 3275 0 3258 3274 0 3269 3272 0 3268 3273 0 3261 3266 0 3260 3267 0
		 3259 3268 0 3262 3265 0 3229 3275 0 3436 305 0 3437 3256 0 3436 3437 1 3437 3229 0
		 3230 3256 0 3231 3255 0 3232 3254 0 3233 3243 0 3232 3244 0 3245 3253 0 3244 3254 0
		 3234 3242 0 3438 322 0 3439 3241 0 3438 3439 1 3235 3439 0 3236 3241 0 3237 3240 0
		 2587 2590 0 2597 2600 0 2423 2605 0 2422 2606 0 2594 2603 0 2595 2602 0 2596 2601 0
		 2593 2604 0 2424 2604 0 2425 2593 0 2427 2591 0 2426 2592 0 2586 2591 0 2427 2586 0
		 3247 3250 0 3246 3251 0 2421 2607 0 1775 2607 0 1774 2608 0 1776 2420 0 1775 2421 0
		 1777 2419 0 1781 2410 0 1778 2413 0 1779 2412 0 1780 2411 0 1778 2418 0 2413 2418 0
		 2414 2417 0 2407 2410 0 2406 1781 0 1784 2403 0 1782 2405 0 1783 2404 0 1787 2402 0
		 1786 2403 0 1788 2399 0 1787 2400 0 2394 2397 0 1790 2397 0 1789 2398 0 1791 2393 0
		 1790 2394 0 1793 2391 0 1792 2392 0 2345 2388 0 2344 2389 0 2343 2390 0 2342 2391 0
		 1794 2341 0 1793 2342 0 1795 2340 0 1796 2339 0 2364 2367 0 2373 2376 0 2363 2368 0;
	setAttr ".ed[5312:5477]" 2363 2369 0 2362 2370 0 2361 2371 0 2372 2377 0 2378 2361 0
		 2377 2371 0 2379 2382 0 2378 2383 0 2360 2383 0 2359 2384 0 2348 2359 0 2349 2358 0
		 2350 2357 0 2351 2356 0 2352 2355 0 2347 2386 0 2346 2387 0 2348 2385 0 2316 2319 0
		 2315 2320 0 2328 2331 0 2313 2321 0 2312 2322 0 2313 2320 0 2327 2332 0 2327 2338 0
		 2326 2339 0 2325 1796 0 1800 2322 0 1797 2325 0 1798 2324 0 1799 2323 0 1801 2311 0
		 1800 2312 0 1803 2309 0 1802 2310 0 2306 2309 0 1804 2305 0 1803 2306 0 1808 2301 0
		 1805 2304 0 1806 2303 0 1807 2302 0 2268 2275 0 2269 2274 0 2270 2273 0 2267 2276 0
		 2266 2277 0 2265 2277 0 2264 2278 0 2263 2278 0 2262 2279 0 2295 2301 0 2294 1808 0
		 2296 2300 0 2297 2300 0 1811 2292 0 1809 2294 0 1810 2293 0 2284 2287 0 2283 2288 0
		 2282 2289 0 2085 2282 0 2084 2289 0 2083 2290 0 3440 3442 0 3441 3443 0 3440 3441 1
		 3442 1479 0 3443 2085 0 3442 3443 1 2281 3443 0 2280 3441 0 2261 2280 0 2260 3441 0
		 2086 2259 0 2255 2258 0 2251 2254 0 2251 2258 0 2250 2259 0 2087 2250 0 3444 1314 0
		 3445 2249 0 3444 3445 1 2088 3445 0 2089 2249 0 2245 2248 0 2244 2249 0 2090 2093 0
		 2244 2090 0 2243 2093 0 2094 2242 0 2098 2238 0 2095 2241 0 2096 2240 0 2097 2239 0
		 2193 2234 0 2189 2238 0 2190 2237 0 2191 2236 0 2192 2235 0 2098 2189 0 2228 2231 0
		 2227 2232 0 2194 2233 0 2200 2232 0 2199 2233 0 2194 2199 0 2195 2198 0 2202 2225 0
		 2201 2226 0 2201 2227 0 2205 2222 0 2203 2224 0 2204 2223 0 2205 2210 0 2206 2209 0
		 2211 2222 0 2212 2220 0 2211 2221 0 2212 2215 0 2216 2219 0 2216 2220 0 2083 2291 0
		 2081 1811 0 2082 2292 0 1814 2079 0 1812 2081 0 1813 2080 0 2075 2077 0 2074 2078 0
		 2073 2079 0 1815 2072 0 1814 2073 0 2102 2105 0 2101 2106 0 2100 2109 0 2099 2110 0
		 2101 2107 0 2100 2108 0 2098 2111 0 2188 2111 0 1817 2070 0 1816 2071 0 1819 2069 0
		 1818 2070 0 1823 2062 0 1819 2066 0 1820 2065 0 1821 2064 0 1822 2063 0 2066 2069 0
		 1962 1964 0 1961 1965 0 1966 1969 0 1955 1965 0 1954 1966 0 1960 1955 0 1970 1954 0
		 1953 1971 0 1956 1959 0 1953 1972 0 1952 1973 0 1952 1974 0 1951 1975 0 1931 1934 0;
	setAttr ".ed[5478:5643]" 1923 1942 0 1924 1941 0 1925 1940 0 1926 1939 0 1927 1938 0
		 1928 1937 0 1929 1936 0 1930 1935 0 1827 2014 0 1823 2018 0 1824 2017 0 1825 2016 0
		 1826 2015 0 1830 1999 0 1827 2002 0 1828 2001 0 1829 2000 0 1834 1991 0 1831 1994 0
		 1832 1993 0 1833 1992 0 1994 1999 0 1995 1998 0 2003 2014 0 2004 2013 0 2008 2013 0
		 2009 2012 0 2005 2008 0 1843 1875 0 1838 1880 0 1839 1879 0 1840 1878 0 1841 1877 0
		 1842 1876 0 1718 1855 0 1843 1858 0 1844 1857 0 1845 1856 0 1722 1847 0 1718 1851 0
		 1717 1850 0 1719 1849 0 1720 1848 0 1721 1846 0 1725 3410 0 1722 3413 0 1723 3412 0
		 1724 3411 0 1728 3401 0 1725 3404 0 1726 3403 0 1727 3402 0 1730 2886 0 1728 2888 0
		 1729 2887 0 1732 2873 0 1730 2875 0 1731 2874 0 1736 2866 0 1732 2870 0 1733 2869 0
		 1734 2868 0 1735 2867 0 1740 2858 0 1737 2861 0 1738 2860 0 1739 2859 0 2862 2864 0
		 2861 2865 0 2866 1737 0 1745 2845 0 1740 2850 0 1741 2849 0 1742 2848 0 1743 2847 0
		 1744 2846 0 1749 2795 0 1746 2798 0 1747 2797 0 1748 2796 0 1746 2841 0 1745 2842 0
		 1753 2789 0 1751 2791 0 1752 2790 0 1757 2778 0 1754 2781 0 1755 2780 0 1756 2779 0
		 1760 2688 0 1757 2691 0 1758 2690 0 1759 2689 0 1764 2668 0 1760 2672 0 1761 2671 0
		 1762 2670 0 1763 2669 0 2678 2682 0 2672 2688 0 2673 2687 0 2674 2686 0 2675 2685 0
		 2676 2684 0 2677 2683 0 2678 2681 0 1772 2659 0 1764 2667 0 1765 2666 0 1766 2665 0
		 1767 2664 0 1768 2663 0 1769 2662 0 1770 2661 0 1771 2660 0 1772 2610 0 1773 2609 0
		 2641 2656 0 2642 2655 0 2643 2654 0 2644 2653 0 2645 2652 0 2646 2651 0 2647 2650 0
		 2528 2565 0 2524 2569 0 2525 2568 0 2526 2567 0 2527 2566 0 2522 2569 0 2521 2570 0
		 2556 2565 0 2557 2564 0 2558 2563 0 2559 2562 0 2529 2554 0 2528 2555 0 2554 2535 0
		 2529 2534 0 2530 2533 0 2539 2550 0 2536 2553 0 2537 2552 0 2538 2551 0 2542 2539 0
		 2543 2550 0 2544 2549 0 2545 2548 0 2782 2789 0 2781 1753 0 2787 2782 0 2783 2786 0
		 1749 1751 0 2795 2791 0 2792 2794 0 2842 2845 0 2850 2857 0 2851 2856 0 2852 2855 0
		 2876 2885 0 2875 2886 0 2877 2884 0 2878 2883 0 2879 2882 0 2889 3400 0 2888 3401 0;
	setAttr ".ed[5644:5809]" 3404 3409 0 3405 3408 0 3363 3366 0 3363 3367 0 3362 3368 0
		 3361 3369 0 3370 3373 0 3369 3374 0 3360 3369 0 3359 3374 0 3414 3423 0 3415 3422 0
		 3416 3421 0 3417 3420 0 3414 3433 0 3413 1847 0 3432 3423 0 3424 3431 0 3425 3430 0
		 3426 3429 0 1852 1855 0 1860 1873 0 1858 1875 0 1859 1874 0 1862 1870 0 1860 1872 0
		 1861 1871 0 1863 1865 0 1870 1867 0 1862 1866 0 3343 3346 0 3343 3347 0 3340 3350 0
		 3341 3349 0 3342 3348 0 3335 3340 0 3336 3339 0 3351 3355 0 3350 3356 0 3335 3356 0
		 3334 3357 0 3352 3354 0 3333 3358 0 3375 3333 0 3374 3358 0 3332 3376 0 2890 3387 0
		 2889 3388 0 2891 3386 0 2901 3386 0 2900 2891 0 3399 3388 0 3392 3395 0 3389 3398 0
		 3390 3397 0 3391 3396 0 2892 2899 0 2893 2898 0 2894 2897 0 2903 3384 0 2902 3385 0
		 2905 3383 0 2904 3384 0 2908 3380 0 2906 3382 0 2907 3381 0 2810 2815 0 2811 2814 0
		 2816 2821 0 2817 2820 0 2821 2826 0 2822 2825 0 2816 2826 0 2815 2827 0 2809 2827 0
		 2808 2828 0 2807 2828 0 2806 2829 0 2805 2830 0 2804 2831 0 2804 2833 0 2803 2834 0
		 2802 2835 0 2802 2837 0 2801 2838 0 2799 2838 0 2799 2839 0 2798 2840 0 2692 2777 0
		 2691 2778 0 1838 1903 0 1837 1904 0 1836 1904 0 1835 1905 0 1991 1835 0 1990 1905 0
		 2043 2045 0 2042 2046 0 2038 2050 0 2039 2049 0 2040 2048 0 2041 2047 0 2034 2050 0
		 2035 2038 0 2033 2051 0 2027 2031 0 2026 2032 0 2051 2026 0 2053 2026 0 2028 2030 0
		 2019 2061 0 2018 2062 0 2058 2060 0 2057 2061 0 2020 2056 0 2019 2057 0 2020 2025 0
		 2021 2024 0 2025 2054 0 2055 2025 0 1950 1976 0 1947 1950 0 1946 1976 0 1920 1945 0
		 1919 1946 0 1917 1979 0 1918 1978 0 1919 1977 0 1922 1943 0 1921 1944 0 1881 1902 0
		 1880 1903 0 1899 1902 0 1898 1881 0 1893 1896 0 1892 1897 0 1887 1890 0 1886 1891 0
		 1882 1897 0 1883 1886 0 1882 1891 0 1914 1986 0 1915 1985 0 1916 1984 0 1917 1983 0
		 1979 1982 0 1911 1987 0 1910 1988 0 1912 1986 0 1909 1989 0 1907 1989 0 1906 1990 0
		 2136 2143 0 2137 2142 0 2138 2141 0 2129 2134 0 2127 2136 0 2128 2135 0 2144 2149 0
		 2143 2150 0 2126 2143 0 2125 2150 0 2145 2148 0 2151 2156 0 2150 2157 0 2125 2157 0;
	setAttr ".ed[5810:5882]" 2124 2158 0 2152 2155 0 2158 2163 0 2159 2162 0 2164 2124 0
		 2129 2132 0 2118 2170 0 2117 2171 0 2113 2187 0 2112 2188 0 2119 2169 0 2120 2168 0
		 2121 2167 0 2122 2166 0 2123 2165 0 2113 2171 0 2114 2117 0 2174 2187 0 2173 2113 0
		 2177 2180 0 2176 2185 0 2175 2186 0 2181 2185 0 2180 2176 0 2181 2184 0 3321 3326 0
		 3322 3325 0 3001 3319 0 3000 3320 0 3005 3010 0 3004 3011 0 3006 3009 0 3002 3011 0
		 3001 3012 0 3013 3319 0 3014 3318 0 3015 3317 0 3309 3314 0 3308 3315 0 3308 3316 0
		 3307 3317 0 3016 3307 0 3017 3306 0 3310 3313 0 3000 3321 0 2999 3326 0 2999 3328 0
		 2998 3329 0 2998 3330 0 2997 3331 0 2994 2996 0 2993 2997 0 3332 2993 0 2989 3379 0
		 2990 3378 0 2991 3377 0 2992 3376 0 2984 2989 0 2985 2988 0 2974 2983 0 2973 2984 0
		 3380 2973 0 3379 2984 0 2972 2908 0 2910 2971 0 2909 2972 0 2975 2982 0 2976 2981 0
		 2977 2980 0 2913 2967 0 2910 2970 0 2911 2969 0 2912 2968 0;
	setAttr -s 2428 -ch 9627 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -129 1716 1718 -1718
		mu 0 4 0 1 1718 1717
		f 4 -128 1719 1720 -1717
		mu 0 4 1 2 1719 1718
		f 4 -127 1721 1722 -1720
		mu 0 4 2 3 1720 1719
		f 4 -126 1723 1724 -1722
		mu 0 4 3 4 1721 1720
		f 4 -125 1725 1726 -1724
		mu 0 4 4 5 1722 1721
		f 4 -124 1727 1728 -1726
		mu 0 4 5 6 1723 1722
		f 4 -123 1729 1730 -1728
		mu 0 4 6 7 1724 1723
		f 4 -122 1731 1732 -1730
		mu 0 4 7 8 1725 1724
		f 4 -121 1733 1734 -1732
		mu 0 4 8 9 1726 1725
		f 4 -120 1735 1736 -1734
		mu 0 4 9 10 1727 1726
		f 4 -119 1737 1738 -1736
		mu 0 4 10 11 1728 1727
		f 4 -118 1739 1740 -1738
		mu 0 4 11 12 1729 1728
		f 4 -117 1741 1742 -1740
		mu 0 4 12 13 1730 1729
		f 4 -116 1743 1744 -1742
		mu 0 4 13 14 1731 1730
		f 4 -115 1745 1746 -1744
		mu 0 4 14 15 1732 1731
		f 4 -114 1747 1748 -1746
		mu 0 4 15 16 1733 1732
		f 4 -113 1749 1750 -1748
		mu 0 4 16 17 1734 1733
		f 4 -112 1751 1752 -1750
		mu 0 4 17 18 1735 1734
		f 4 -111 1753 1754 -1752
		mu 0 4 18 19 1736 1735
		f 4 -110 1755 1756 -1754
		mu 0 4 19 20 1737 1736
		f 4 -109 1757 1758 -1756
		mu 0 4 20 21 1738 1737
		f 4 -108 1759 1760 -1758
		mu 0 4 21 22 1739 1738
		f 4 -107 1761 1762 -1760
		mu 0 4 22 23 1740 1739
		f 4 -106 1763 1764 -1762
		mu 0 4 23 24 1741 1740
		f 4 -105 1765 1766 -1764
		mu 0 4 24 25 1742 1741
		f 4 -104 1767 1768 -1766
		mu 0 4 25 26 1743 1742
		f 4 -103 1769 1770 -1768
		mu 0 4 26 27 1744 1743
		f 4 -102 1771 1772 -1770
		mu 0 4 27 28 1745 1744
		f 4 -101 1773 1774 -1772
		mu 0 4 28 29 1746 1745
		f 4 -100 1775 1776 -1774
		mu 0 4 29 30 1747 1746
		f 4 -99 1777 1778 -1776
		mu 0 4 30 31 1748 1747
		f 4 -98 1779 1780 -1778
		mu 0 4 31 32 1749 1748
		f 4 -97 1781 1782 -1780
		mu 0 4 32 33 1750 1749
		f 4 -96 1783 1784 -1782
		mu 0 4 33 34 1751 1750
		f 4 -95 1785 1786 -1784
		mu 0 4 34 35 1752 1751
		f 4 -94 1787 1788 -1786
		mu 0 4 35 36 1753 1752
		f 4 -93 1789 1790 -1788
		mu 0 4 36 37 1754 1753
		f 4 -92 1791 1792 -1790
		mu 0 4 37 38 1755 1754
		f 4 -91 1793 1794 -1792
		mu 0 4 38 39 1756 1755
		f 4 -90 1795 1796 -1794
		mu 0 4 39 40 1757 1756
		f 4 -89 1797 1798 -1796
		mu 0 4 40 41 1758 1757
		f 4 -88 1799 1800 -1798
		mu 0 4 41 42 1759 1758
		f 4 -87 1801 1802 -1800
		mu 0 4 42 43 1760 1759
		f 4 -86 1803 1804 -1802
		mu 0 4 43 44 1761 1760
		f 4 -85 1805 1806 -1804
		mu 0 4 44 45 1762 1761
		f 4 -84 1807 1808 -1806
		mu 0 4 45 46 1763 1762
		f 4 -83 1809 1810 -1808
		mu 0 4 46 47 1764 1763
		f 4 -81 1811 1812 -1810
		mu 0 4 47 48 1765 1764
		f 4 -82 1813 1814 -1812
		mu 0 4 48 49 1766 1765
		f 4 -80 1815 1816 -1814
		mu 0 4 49 50 1767 1766
		f 4 -79 1817 1818 -1816
		mu 0 4 50 51 1768 1767
		f 4 -78 1819 1820 -1818
		mu 0 4 51 52 1769 1768
		f 4 -77 1821 1822 -1820
		mu 0 4 52 53 1770 1769
		f 4 -76 1823 1824 -1822
		mu 0 4 53 54 1771 1770
		f 4 -75 1825 1826 -1824
		mu 0 4 54 55 1772 1771
		f 4 -74 1827 1828 -1826
		mu 0 4 55 56 1773 1772
		f 4 -73 1829 1830 -1828
		mu 0 4 56 57 1774 1773
		f 4 -72 1831 1832 -1830
		mu 0 4 57 58 1775 1774
		f 4 -71 1833 1834 -1832
		mu 0 4 58 59 1776 1775
		f 4 -70 1835 1836 -1834
		mu 0 4 59 60 1777 1776
		f 4 -69 1837 1838 -1836
		mu 0 4 60 61 1778 1777
		f 4 -68 1839 1840 -1838
		mu 0 4 61 62 1779 1778
		f 4 -67 1841 1842 -1840
		mu 0 4 62 63 1780 1779
		f 4 -66 1843 1844 -1842
		mu 0 4 63 64 1781 1780
		f 4 -64 1845 1846 -1844
		mu 0 4 64 65 1782 1781
		f 4 -65 1847 1848 -1846
		mu 0 4 65 66 1783 1782
		f 4 -63 1849 1850 -1848
		mu 0 4 66 67 1784 1783
		f 4 -61 1851 1852 -1850
		mu 0 4 67 68 1785 1784
		f 4 -62 1853 1854 -1852
		mu 0 4 68 69 1786 1785
		f 4 -60 1855 1856 -1854
		mu 0 4 69 70 1787 1786
		f 4 -59 1857 1858 -1856
		mu 0 4 70 71 1788 1787
		f 4 -58 1859 1860 -1858
		mu 0 4 71 72 1789 1788
		f 4 -57 1861 1862 -1860
		mu 0 4 72 73 1790 1789
		f 4 -56 1863 1864 -1862
		mu 0 4 73 74 1791 1790
		f 4 -55 1865 1866 -1864
		mu 0 4 74 75 1792 1791
		f 4 -54 1867 1868 -1866
		mu 0 4 75 76 1793 1792
		f 4 -53 1869 1870 -1868
		mu 0 4 76 77 1794 1793
		f 4 -52 1871 1872 -1870
		mu 0 4 77 78 1795 1794
		f 4 -51 1873 1874 -1872
		mu 0 4 78 79 1796 1795
		f 4 -50 1875 1876 -1874
		mu 0 4 79 80 1797 1796
		f 4 -49 1877 1878 -1876
		mu 0 4 80 81 1798 1797
		f 4 -48 1879 1880 -1878
		mu 0 4 81 82 1799 1798
		f 4 -47 1881 1882 -1880
		mu 0 4 82 83 1800 1799
		f 4 -46 1883 1884 -1882
		mu 0 4 83 84 1801 1800
		f 4 -45 1885 1886 -1884
		mu 0 4 84 85 1802 1801
		f 4 -44 1887 1888 -1886
		mu 0 4 85 86 1803 1802
		f 4 -43 1889 1890 -1888
		mu 0 4 86 87 1804 1803
		f 4 -42 1891 1892 -1890
		mu 0 4 87 88 1805 1804
		f 4 -41 1893 1894 -1892
		mu 0 4 88 89 1806 1805
		f 4 -40 1895 1896 -1894
		mu 0 4 89 90 1807 1806
		f 4 -39 1897 1898 -1896
		mu 0 4 90 91 1808 1807
		f 4 -38 1899 1900 -1898
		mu 0 4 91 92 1809 1808
		f 4 -37 1901 1902 -1900
		mu 0 4 92 93 1810 1809
		f 4 -36 1903 1904 -1902
		mu 0 4 93 94 1811 1810
		f 4 -35 1905 1906 -1904
		mu 0 4 94 95 1812 1811
		f 4 -34 1907 1908 -1906
		mu 0 4 95 96 1813 1812
		f 4 -33 1909 1910 -1908
		mu 0 4 96 97 1814 1813
		f 4 -32 1911 1912 -1910
		mu 0 4 97 98 1815 1814
		f 4 -30 1913 1914 -1912
		mu 0 4 98 99 1816 1815
		f 4 -31 1915 1916 -1914
		mu 0 4 99 100 1817 1816
		f 4 -29 1917 1918 -1916
		mu 0 4 100 101 1818 1817
		f 4 -28 1919 1920 -1918
		mu 0 4 101 102 1819 1818
		f 4 -27 1921 1922 -1920
		mu 0 4 102 103 1820 1819
		f 4 -26 1923 1924 -1922
		mu 0 4 103 104 1821 1820
		f 4 -25 1925 1926 -1924
		mu 0 4 104 105 1822 1821
		f 4 -24 1927 1928 -1926
		mu 0 4 105 106 1823 1822
		f 4 -23 1929 1930 -1928
		mu 0 4 106 107 1824 1823
		f 4 -22 1931 1932 -1930
		mu 0 4 107 108 1825 1824
		f 4 -21 1933 1934 -1932
		mu 0 4 108 109 1826 1825
		f 4 -20 1935 1936 -1934
		mu 0 4 109 110 1827 1826
		f 4 -19 1937 1938 -1936
		mu 0 4 110 111 1828 1827
		f 4 -18 1939 1940 -1938
		mu 0 4 111 112 1829 1828
		f 4 -17 1941 1942 -1940
		mu 0 4 112 113 1830 1829
		f 4 -16 1943 1944 -1942
		mu 0 4 113 114 1831 1830
		f 4 -15 1945 1946 -1944
		mu 0 4 114 115 1832 1831
		f 4 -14 1947 1948 -1946
		mu 0 4 115 116 1833 1832
		f 4 -13 1949 1950 -1948
		mu 0 4 116 117 1834 1833
		f 4 -12 1951 1952 -1950
		mu 0 4 117 118 1835 1834
		f 4 -11 1953 1954 -1952
		mu 0 4 118 119 1836 1835
		f 4 -10 1955 1956 -1954
		mu 0 4 119 120 1837 1836
		f 4 -9 1957 1958 -1956
		mu 0 4 120 121 1838 1837
		f 4 -8 1959 1960 -1958
		mu 0 4 121 122 1839 1838
		f 4 -7 1961 1962 -1960
		mu 0 4 122 123 1840 1839
		f 4 -6 1963 1964 -1962
		mu 0 4 123 124 1841 1840
		f 4 -5 1965 1966 -1964
		mu 0 4 124 125 1842 1841
		f 4 -4 1967 1968 -1966
		mu 0 4 125 126 1843 1842
		f 4 -3 1969 1970 -1968
		mu 0 4 126 127 1844 1843
		f 4 -2 1971 1972 -1970
		mu 0 4 127 128 1845 1844
		f 4 -1 1717 1973 -1972
		mu 0 4 128 129 1846 1845
		f 4 -1716 1974 1976 -1976
		mu 0 4 129 130 1847 1846
		f 4 -1715 1977 1978 -1975
		mu 0 4 130 131 1848 1847
		f 4 -1714 1979 1980 -1978
		mu 0 4 131 132 1849 1848
		f 4 -1713 1981 1982 -1980
		mu 0 4 132 133 1850 1849
		f 4 -1712 1983 1984 -1982
		mu 0 4 133 134 1851 1850
		f 4 -1711 1985 1986 -1984
		mu 0 4 134 135 1852 1851
		f 4 -1710 1987 1988 -1986
		mu 0 4 135 136 1853 1852
		f 4 -1709 1989 1990 -1988
		mu 0 4 136 137 1854 1853
		f 4 -1708 1991 1992 -1990
		mu 0 4 137 138 1855 1854
		f 4 -1707 1993 1994 -1992
		mu 0 4 138 139 1856 1855
		f 4 -1706 1995 1996 -1994
		mu 0 4 139 140 1857 1856
		f 4 -1705 1997 1998 -1996
		mu 0 4 140 141 1858 1857
		f 4 -1704 1999 2000 -1998
		mu 0 4 141 142 1859 1858
		f 4 -1703 2001 2002 -2000
		mu 0 4 142 143 1860 1859
		f 4 -1702 2003 2004 -2002
		mu 0 4 143 144 1861 1860
		f 4 -1701 2005 2006 -2004
		mu 0 4 144 145 1862 1861
		f 4 -1700 2007 2008 -2006
		mu 0 4 145 146 1863 1862
		f 4 -1699 2009 2010 -2008
		mu 0 4 146 147 1864 1863
		f 4 -1698 2011 2012 -2010
		mu 0 4 147 148 1865 1864
		f 4 -1697 2013 2014 -2012
		mu 0 4 148 149 1866 1865
		f 4 -1696 2015 2016 -2014
		mu 0 4 149 150 1867 1866
		f 4 -1695 2017 2018 -2016
		mu 0 4 150 151 1868 1867
		f 4 -1694 2019 2020 -2018
		mu 0 4 151 152 1869 1868
		f 4 -1693 2021 2022 -2020
		mu 0 4 152 153 1870 1869
		f 4 -1692 2023 2024 -2022
		mu 0 4 153 154 1871 1870
		f 4 -1691 2025 2026 -2024
		mu 0 4 154 155 1872 1871
		f 4 -1690 2027 2028 -2026
		mu 0 4 155 156 1873 1872
		f 4 -1689 2029 2030 -2028
		mu 0 4 156 157 1874 1873
		f 4 -1688 2031 2032 -2030
		mu 0 4 157 158 1875 1874
		f 4 -1687 2033 2034 -2032
		mu 0 4 158 159 1876 1875
		f 4 -1686 2035 2036 -2034
		mu 0 4 159 160 1877 1876
		f 4 -1685 2037 2038 -2036
		mu 0 4 160 161 1878 1877
		f 4 -1684 2039 2040 -2038
		mu 0 4 161 162 1879 1878
		f 4 -1683 2041 2042 -2040
		mu 0 4 162 163 1880 1879
		f 4 -1682 2043 2044 -2042
		mu 0 4 163 164 1881 1880
		f 4 -1681 2045 2046 -2044
		mu 0 4 164 165 1882 1881
		f 4 -1680 2047 2048 -2046
		mu 0 4 165 166 1883 1882
		f 4 -1679 2049 2050 -2048
		mu 0 4 166 167 1884 1883
		f 4 -1678 2051 2052 -2050
		mu 0 4 167 168 1885 1884
		f 4 -1677 2053 2054 -2052
		mu 0 4 168 169 1886 1885
		f 4 -1676 2055 2056 -2054
		mu 0 4 169 170 1887 1886
		f 4 -1675 2057 2058 -2056
		mu 0 4 170 171 1888 1887
		f 4 -1674 2059 2060 -2058
		mu 0 4 171 172 1889 1888
		f 4 -1673 2061 2062 -2060
		mu 0 4 172 173 1890 1889
		f 4 -1672 2063 2064 -2062
		mu 0 4 173 174 1891 1890
		f 4 -1671 2065 2066 -2064
		mu 0 4 174 175 1892 1891
		f 4 -1670 2067 2068 -2066
		mu 0 4 175 176 1893 1892
		f 4 -1669 2069 2070 -2068
		mu 0 4 176 177 1894 1893
		f 4 -1668 2071 2072 -2070
		mu 0 4 177 178 1895 1894
		f 4 -1667 2073 2074 -2072
		mu 0 4 178 179 1896 1895
		f 4 -1666 2075 2076 -2074
		mu 0 4 179 180 1897 1896
		f 4 -1665 2077 2078 -2076
		mu 0 4 180 181 1898 1897
		f 4 -1664 2079 2080 -2078
		mu 0 4 181 182 1899 1898
		f 4 -1663 2081 2082 -2080
		mu 0 4 182 183 1900 1899
		f 4 -1662 2083 2084 -2082
		mu 0 4 183 184 1901 1900
		f 4 -1661 2085 2086 -2084
		mu 0 4 184 185 1902 1901
		f 4 -1660 2087 2088 -2086
		mu 0 4 185 186 1903 1902
		f 4 -1659 2089 2090 -2088
		mu 0 4 186 187 1904 1903
		f 4 -1658 2091 2092 -2090
		mu 0 4 187 188 1905 1904
		f 4 -1657 2093 2094 -2092
		mu 0 4 188 189 1906 1905
		f 4 -1656 2095 2096 -2094
		mu 0 4 189 190 1907 1906
		f 4 -1655 2097 2098 -2096
		mu 0 4 190 191 1908 1907
		f 4 -1653 2099 2100 -2098
		mu 0 4 191 192 1909 1908
		f 4 -1654 2101 2102 -2100
		mu 0 4 192 193 1910 1909
		f 4 -1652 2103 2104 -2102
		mu 0 4 193 194 1911 1910
		f 4 -1651 2105 2106 -2104
		mu 0 4 194 195 1912 1911
		f 4 -1650 2107 2108 -2106
		mu 0 4 195 196 1913 1912
		f 4 -1649 2109 2110 -2108
		mu 0 4 196 197 1914 1913
		f 4 -1648 2111 2112 -2110
		mu 0 4 197 198 1915 1914
		f 4 -1647 2113 2114 -2112
		mu 0 4 198 199 1916 1915
		f 4 -1646 2115 2116 -2114
		mu 0 4 199 200 1917 1916
		f 4 -1645 2117 2118 -2116
		mu 0 4 200 201 1918 1917
		f 4 -1644 2119 2120 -2118
		mu 0 4 201 202 1919 1918
		f 4 -1643 2121 2122 -2120
		mu 0 4 202 203 1920 1919
		f 4 -1642 2123 2124 -2122
		mu 0 4 203 204 1921 1920
		f 4 -1641 2125 2126 -2124
		mu 0 4 204 205 1922 1921
		f 4 -1640 2127 2128 -2126
		mu 0 4 205 206 1923 1922
		f 4 -1639 2129 2130 -2128
		mu 0 4 206 207 1924 1923
		f 4 -1638 2131 2132 -2130
		mu 0 4 207 208 1925 1924
		f 4 -1637 2133 2134 -2132
		mu 0 4 208 209 1926 1925
		f 4 -1636 2135 2136 -2134
		mu 0 4 209 210 1927 1926
		f 4 -1635 2137 2138 -2136
		mu 0 4 210 211 1928 1927
		f 4 -1634 2139 2140 -2138
		mu 0 4 211 212 1929 1928
		f 4 -1633 2141 2142 -2140
		mu 0 4 212 213 1930 1929
		f 4 -1632 2143 2144 -2142
		mu 0 4 213 214 1931 1930
		f 4 -1631 2145 2146 -2144
		mu 0 4 214 215 1932 1931
		f 4 -1630 2147 2148 -2146
		mu 0 4 215 216 1933 1932
		f 4 -1629 2149 2150 -2148
		mu 0 4 216 217 1934 1933
		f 4 -1628 2151 2152 -2150
		mu 0 4 217 218 1935 1934
		f 4 -1627 2153 2154 -2152
		mu 0 4 218 219 1936 1935
		f 4 -1626 2155 2156 -2154
		mu 0 4 219 220 1937 1936
		f 4 -1625 2157 2158 -2156
		mu 0 4 220 221 1938 1937
		f 4 -1624 2159 2160 -2158
		mu 0 4 221 222 1939 1938
		f 4 -1623 2161 2162 -2160
		mu 0 4 222 223 1940 1939
		f 4 -1622 2163 2164 -2162
		mu 0 4 223 224 1941 1940
		f 4 -1621 2165 2166 -2164
		mu 0 4 224 225 1942 1941
		f 4 -1620 2167 2168 -2166
		mu 0 4 225 226 1943 1942
		f 4 -1619 2169 2170 -2168
		mu 0 4 226 227 1944 1943
		f 4 -1618 2171 2172 -2170
		mu 0 4 227 228 1945 1944
		f 4 -1617 2173 2174 -2172
		mu 0 4 228 229 1946 1945
		f 4 -1616 2175 2176 -2174
		mu 0 4 229 230 1947 1946
		f 4 -1615 2177 2178 -2176
		mu 0 4 230 231 1948 1947
		f 4 -1613 2179 2180 -2178
		mu 0 4 231 232 1949 1948
		f 4 -1614 2181 2182 -2180
		mu 0 4 232 233 1950 1949
		f 4 -1612 2183 2184 -2182
		mu 0 4 233 234 1951 1950
		f 4 -1611 2185 2186 -2184
		mu 0 4 234 235 1952 1951
		f 4 -1610 2187 2188 -2186
		mu 0 4 235 236 1953 1952
		f 4 -1609 2189 2190 -2188
		mu 0 4 236 237 1954 1953
		f 4 -1608 2191 2192 -2190
		mu 0 4 237 238 1955 1954
		f 4 -1607 2193 2194 -2192
		mu 0 4 238 239 1956 1955
		f 4 -1606 2195 2196 -2194
		mu 0 4 239 240 1957 1956
		f 4 -1605 2197 2198 -2196
		mu 0 4 240 241 1958 1957
		f 4 -1604 2199 2200 -2198
		mu 0 4 241 242 1959 1958
		f 4 -1603 2201 2202 -2200
		mu 0 4 242 243 1960 1959
		f 4 -1602 2203 2204 -2202
		mu 0 4 243 244 1961 1960
		f 4 -1601 2205 2206 -2204
		mu 0 4 244 245 1962 1961
		f 4 -1600 2207 2208 -2206
		mu 0 4 245 246 1963 1962
		f 4 -1599 2209 2210 -2208
		mu 0 4 246 247 1964 1963
		f 4 -1598 2211 2212 -2210
		mu 0 4 247 248 1965 1964
		f 4 -1597 2213 2214 -2212
		mu 0 4 248 249 1966 1965
		f 4 -1596 2215 2216 -2214
		mu 0 4 249 250 1967 1966
		f 4 -1595 2217 2218 -2216
		mu 0 4 250 251 1968 1967
		f 4 -1594 2219 2220 -2218
		mu 0 4 251 252 1969 1968
		f 4 -1593 2221 2222 -2220
		mu 0 4 252 253 1970 1969
		f 4 -1592 2223 2224 -2222
		mu 0 4 253 254 1971 1970
		f 4 -1591 2225 2226 -2224
		mu 0 4 254 255 1972 1971
		f 4 -1590 2227 2228 -2226
		mu 0 4 255 256 1973 1972
		f 4 -1589 2229 2230 -2228
		mu 0 4 256 257 1974 1973
		f 4 -1588 2231 2232 -2230
		mu 0 4 257 258 1975 1974
		f 4 -1587 2233 2234 -2232
		mu 0 4 258 259 1976 1975
		f 4 -1586 2235 2236 -2234
		mu 0 4 259 260 1977 1976
		f 4 -1585 2237 2238 -2236
		mu 0 4 260 261 1978 1977
		f 4 -1584 2239 2240 -2238
		mu 0 4 261 262 1979 1978
		f 4 -1583 2241 2242 -2240
		mu 0 4 262 263 1980 1979
		f 4 -1582 2243 2244 -2242
		mu 0 4 263 264 1981 1980
		f 4 -1581 2245 2246 -2244
		mu 0 4 264 265 1982 1981
		f 4 -1580 2247 2248 -2246
		mu 0 4 265 266 1983 1982
		f 4 -1579 2249 2250 -2248
		mu 0 4 266 267 1984 1983
		f 4 -1578 2251 2252 -2250
		mu 0 4 267 268 1985 1984
		f 4 -1577 2253 2254 -2252
		mu 0 4 268 269 1986 1985
		f 4 -1576 2255 2256 -2254
		mu 0 4 269 270 1987 1986
		f 4 -1575 2257 2258 -2256
		mu 0 4 270 271 1988 1987
		f 4 -1574 2259 2260 -2258
		mu 0 4 271 272 1989 1988
		f 4 -1573 2261 2262 -2260
		mu 0 4 272 273 1990 1989
		f 4 -1572 2263 2264 -2262
		mu 0 4 273 274 1991 1990
		f 4 -1571 2265 2266 -2264
		mu 0 4 274 275 1992 1991
		f 4 -1570 2267 2268 -2266
		mu 0 4 275 276 1993 1992
		f 4 -1569 2269 2270 -2268
		mu 0 4 276 277 1994 1993
		f 4 -1568 2271 2272 -2270
		mu 0 4 277 278 1995 1994
		f 4 -1567 2273 2274 -2272
		mu 0 4 278 279 1996 1995
		f 4 -1566 2275 2276 -2274
		mu 0 4 279 280 1997 1996
		f 4 -1565 2277 2278 -2276
		mu 0 4 280 281 1998 1997
		f 4 -1563 2279 2280 -2278
		mu 0 4 281 282 1999 1998
		f 4 -1564 2281 2282 -2280
		mu 0 4 282 283 2000 1999
		f 4 -1562 2283 2284 -2282
		mu 0 4 283 284 2001 2000
		f 4 -1561 2285 2286 -2284
		mu 0 4 284 285 2002 2001
		f 4 -1560 2287 2288 -2286
		mu 0 4 285 286 2003 2002
		f 4 -1559 2289 2290 -2288
		mu 0 4 286 287 2004 2003
		f 4 -1558 2291 2292 -2290
		mu 0 4 287 288 2005 2004
		f 4 -1557 2293 2294 -2292
		mu 0 4 288 289 2006 2005
		f 4 -1556 2295 2296 -2294
		mu 0 4 289 290 2007 2006
		f 4 -1555 2297 2298 -2296
		mu 0 4 290 291 2008 2007
		f 4 -1554 2299 2300 -2298
		mu 0 4 291 292 2009 2008
		f 4 -1553 2301 2302 -2300
		mu 0 4 292 293 2010 2009
		f 4 -1552 2303 2304 -2302
		mu 0 4 293 294 2011 2010
		f 4 -1551 2305 2306 -2304
		mu 0 4 294 295 2012 2011
		f 4 -1550 2307 2308 -2306
		mu 0 4 295 296 2013 2012
		f 4 -1549 2309 2310 -2308
		mu 0 4 296 297 2014 2013
		f 4 -1548 2311 2312 -2310
		mu 0 4 297 298 2015 2014
		f 4 -1547 2313 2314 -2312
		mu 0 4 298 299 2016 2015
		f 4 -1546 2315 2316 -2314
		mu 0 4 299 300 2017 2016
		f 4 -1545 2317 2318 -2316
		mu 0 4 300 301 2018 2017
		f 4 -1544 2319 2320 -2318
		mu 0 4 301 302 2019 2018
		f 4 -1543 2321 2322 -2320
		mu 0 4 302 303 2020 2019
		f 4 -1542 2323 2324 -2322
		mu 0 4 303 304 2021 2020
		f 4 -1541 2325 2326 -2324
		mu 0 4 304 305 2022 2021
		f 4 -1540 2327 2328 -2326
		mu 0 4 305 306 2023 2022
		f 4 -1539 2329 2330 -2328
		mu 0 4 306 307 2024 2023
		f 4 -1538 2331 2332 -2330
		mu 0 4 307 308 2025 2024
		f 4 -1537 2333 2334 -2332
		mu 0 4 308 309 2026 2025
		f 4 -1536 2335 2336 -2334
		mu 0 4 309 310 2027 2026
		f 4 -1535 2337 2338 -2336
		mu 0 4 310 311 2028 2027
		f 4 -1534 2339 2340 -2338
		mu 0 4 311 312 2029 2028
		f 4 -1533 2341 2342 -2340
		mu 0 4 312 313 2030 2029
		f 4 -1532 2343 2344 -2342
		mu 0 4 313 314 2031 2030
		f 4 -1531 2345 2346 -2344
		mu 0 4 314 315 2032 2031
		f 4 -1530 2347 2348 -2346
		mu 0 4 315 316 2033 2032
		f 4 -1529 2349 2350 -2348
		mu 0 4 316 317 2034 2033
		f 4 -1528 2351 2352 -2350
		mu 0 4 317 318 2035 2034
		f 4 -1527 2353 2354 -2352
		mu 0 4 318 319 2036 2035
		f 4 -1526 2355 2356 -2354
		mu 0 4 319 320 2037 2036
		f 4 -1525 2357 2358 -2356
		mu 0 4 320 321 2038 2037
		f 4 -1524 2359 2360 -2358
		mu 0 4 321 322 2039 2038
		f 4 -1523 2361 2362 -2360
		mu 0 4 322 323 2040 2039
		f 4 -1522 2363 2364 -2362
		mu 0 4 323 324 2041 2040
		f 4 -1521 2365 2366 -2364
		mu 0 4 324 325 2042 2041
		f 4 -1520 2367 2368 -2366
		mu 0 4 325 326 2043 2042
		f 4 -1519 2369 2370 -2368
		mu 0 4 326 327 2044 2043
		f 4 -1518 2371 2372 -2370
		mu 0 4 327 328 2045 2044
		f 4 -1517 2373 2374 -2372
		mu 0 4 328 329 2046 2045
		f 4 -1516 2375 2376 -2374
		mu 0 4 329 330 2047 2046
		f 4 -1515 2377 2378 -2376
		mu 0 4 330 331 2048 2047
		f 4 -1514 2379 2380 -2378
		mu 0 4 331 332 2049 2048
		f 4 -1513 2381 2382 -2380
		mu 0 4 332 333 2050 2049
		f 4 -1511 2383 2384 -2382
		mu 0 4 333 334 2051 2050
		f 4 -1512 2385 2386 -2384
		mu 0 4 334 335 2052 2051
		f 4 -1510 2387 2388 -2386
		mu 0 4 335 336 2053 2052
		f 4 -1509 2389 2390 -2388
		mu 0 4 336 337 2054 2053
		f 4 -1508 2391 2392 -2390
		mu 0 4 337 338 2055 2054
		f 4 -1507 2393 2394 -2392
		mu 0 4 338 339 2056 2055
		f 4 -1506 2395 2396 -2394
		mu 0 4 339 340 2057 2056
		f 4 -1505 2397 2398 -2396
		mu 0 4 340 341 2058 2057
		f 4 -1504 2399 2400 -2398
		mu 0 4 341 342 2059 2058
		f 4 -1503 2401 2402 -2400
		mu 0 4 342 343 2060 2059
		f 4 -1502 2403 2404 -2402
		mu 0 4 343 344 2061 2060
		f 4 -1501 2405 2406 -2404
		mu 0 4 344 345 2062 2061
		f 4 -1500 2407 2408 -2406
		mu 0 4 345 346 2063 2062
		f 4 -1499 2409 2410 -2408
		mu 0 4 346 347 2064 2063
		f 4 -1498 2411 2412 -2410
		mu 0 4 347 348 2065 2064
		f 4 -1497 2413 2414 -2412
		mu 0 4 348 349 2066 2065
		f 4 -1496 2415 2416 -2414
		mu 0 4 349 350 2067 2066
		f 4 -1495 2417 2418 -2416
		mu 0 4 350 351 2068 2067
		f 4 -1494 2419 2420 -2418
		mu 0 4 351 352 2069 2068
		f 4 -1492 2421 2422 -2420
		mu 0 4 352 353 2070 2069
		f 4 -1493 2423 2424 -2422
		mu 0 4 353 354 2071 2070
		f 4 -1491 2425 2426 -2424
		mu 0 4 354 355 2072 2071
		f 4 -1490 2427 2428 -2426
		mu 0 4 355 356 2073 2072
		f 4 -1489 2429 2430 -2428
		mu 0 4 356 357 2074 2073
		f 4 -1488 2431 2432 -2430
		mu 0 4 357 358 2075 2074
		f 4 -1487 2433 2434 -2432
		mu 0 4 358 359 2076 2075
		f 4 -1486 2435 2436 -2434
		mu 0 4 359 360 2077 2076
		f 4 -1485 2437 2438 -2436
		mu 0 4 360 361 2078 2077
		f 4 -1484 2439 2440 -2438
		mu 0 4 361 362 2079 2078
		f 4 -1483 2441 2442 -2440
		mu 0 4 362 363 2080 2079
		f 4 -1482 2443 2444 -2442
		mu 0 4 363 364 2081 2080
		f 4 -1481 2445 2446 -2444
		mu 0 4 364 365 2082 2081
		f 4 -1480 2447 2448 -2446
		mu 0 4 365 366 2083 2082
		f 4 -1479 2449 2450 -2448
		mu 0 4 366 367 2084 2083
		f 4 -1478 2451 2452 -2450
		mu 0 4 367 368 2085 2084
		f 4 -5381 5382 5381 -2452
		mu 0 4 368 3442 3443 2085
		f 4 -1476 2455 2456 -2454
		mu 0 4 369 370 2087 2086
		f 4 -1475 2457 2458 -2456
		mu 0 4 370 371 2088 2087
		f 4 -1474 2459 2460 -2458
		mu 0 4 371 372 2089 2088
		f 4 -1473 2461 2462 -2460
		mu 0 4 372 373 2090 2089
		f 4 -1472 2463 2464 -2462
		mu 0 4 373 374 2091 2090
		f 4 -1471 2465 2466 -2464
		mu 0 4 374 375 2092 2091
		f 4 -1470 2467 2468 -2466
		mu 0 4 375 376 2093 2092
		f 4 -1469 2469 2470 -2468
		mu 0 4 376 377 2094 2093
		f 4 -1468 2471 2472 -2470
		mu 0 4 377 378 2095 2094
		f 4 -1467 2473 2474 -2472
		mu 0 4 378 379 2096 2095
		f 4 -1466 2475 2476 -2474
		mu 0 4 379 380 2097 2096
		f 4 -1465 2477 2478 -2476
		mu 0 4 380 381 2098 2097
		f 4 -1464 2479 2480 -2478
		mu 0 4 381 382 2099 2098
		f 4 -1463 2481 2482 -2480
		mu 0 4 382 383 2100 2099
		f 4 -1462 2483 2484 -2482
		mu 0 4 383 384 2101 2100
		f 4 -1461 2485 2486 -2484
		mu 0 4 384 385 2102 2101
		f 4 -1460 2487 2488 -2486
		mu 0 4 385 386 2103 2102
		f 4 -1459 2489 2490 -2488
		mu 0 4 386 387 2104 2103
		f 4 -1458 2491 2492 -2490
		mu 0 4 387 388 2105 2104
		f 4 -1457 2493 2494 -2492
		mu 0 4 388 389 2106 2105
		f 4 -1456 2495 2496 -2494
		mu 0 4 389 390 2107 2106
		f 4 -1455 2497 2498 -2496
		mu 0 4 390 391 2108 2107
		f 4 -1454 2499 2500 -2498
		mu 0 4 391 392 2109 2108
		f 4 -1453 2501 2502 -2500
		mu 0 4 392 393 2110 2109
		f 4 -1452 2503 2504 -2502
		mu 0 4 393 394 2111 2110
		f 4 -1451 2505 2506 -2504
		mu 0 4 394 395 2112 2111
		f 4 -1450 2507 2508 -2506
		mu 0 4 395 396 2113 2112
		f 4 -1449 2509 2510 -2508
		mu 0 4 396 397 2114 2113
		f 4 -1448 2511 2512 -2510
		mu 0 4 397 398 2115 2114
		f 4 -1447 2513 2514 -2512
		mu 0 4 398 399 2116 2115
		f 4 -1446 2515 2516 -2514
		mu 0 4 399 400 2117 2116
		f 4 -1445 2517 2518 -2516
		mu 0 4 400 401 2118 2117
		f 4 -1444 2519 2520 -2518
		mu 0 4 401 402 2119 2118
		f 4 -1443 2521 2522 -2520
		mu 0 4 402 403 2120 2119
		f 4 -1442 2523 2524 -2522
		mu 0 4 403 404 2121 2120
		f 4 -1441 2525 2526 -2524
		mu 0 4 404 405 2122 2121
		f 4 -1440 2527 2528 -2526
		mu 0 4 405 406 2123 2122
		f 4 -1439 2529 2530 -2528
		mu 0 4 406 407 2124 2123
		f 4 -1438 2531 2532 -2530
		mu 0 4 407 408 2125 2124
		f 4 -1437 2533 2534 -2532
		mu 0 4 408 409 2126 2125
		f 4 -1436 2535 2536 -2534
		mu 0 4 409 410 2127 2126
		f 4 -1435 2537 2538 -2536
		mu 0 4 410 411 2128 2127
		f 4 -1434 2539 2540 -2538
		mu 0 4 411 412 2129 2128
		f 4 -1433 2541 2542 -2540
		mu 0 4 412 413 2130 2129
		f 4 -1432 2543 2544 -2542
		mu 0 4 413 414 2131 2130
		f 4 -1431 2545 2546 -2544
		mu 0 4 414 415 2132 2131
		f 4 -1430 2547 2548 -2546
		mu 0 4 415 416 2133 2132
		f 4 -1429 2549 2550 -2548
		mu 0 4 416 417 2134 2133
		f 4 -1428 2551 2552 -2550
		mu 0 4 417 418 2135 2134
		f 4 -1426 2553 2554 -2552
		mu 0 4 418 419 2136 2135
		f 4 -1427 2555 2556 -2554
		mu 0 4 419 420 2137 2136
		f 4 -1425 2557 2558 -2556
		mu 0 4 420 421 2138 2137
		f 4 -1424 2559 2560 -2558
		mu 0 4 421 422 2139 2138
		f 4 -1423 2561 2562 -2560
		mu 0 4 422 423 2140 2139
		f 4 -1422 2563 2564 -2562
		mu 0 4 423 424 2141 2140
		f 4 -1421 2565 2566 -2564
		mu 0 4 424 425 2142 2141
		f 4 -1420 2567 2568 -2566
		mu 0 4 425 426 2143 2142
		f 4 -1419 2569 2570 -2568
		mu 0 4 426 427 2144 2143
		f 4 -1418 2571 2572 -2570
		mu 0 4 427 428 2145 2144
		f 4 -1417 2573 2574 -2572
		mu 0 4 428 429 2146 2145
		f 4 -1416 2575 2576 -2574
		mu 0 4 429 430 2147 2146
		f 4 -1415 2577 2578 -2576
		mu 0 4 430 431 2148 2147
		f 4 -1414 2579 2580 -2578
		mu 0 4 431 432 2149 2148
		f 4 -1413 2581 2582 -2580
		mu 0 4 432 433 2150 2149
		f 4 -1412 2583 2584 -2582
		mu 0 4 433 434 2151 2150
		f 4 -1411 2585 2586 -2584
		mu 0 4 434 435 2152 2151
		f 4 -1410 2587 2588 -2586
		mu 0 4 435 436 2153 2152
		f 4 -1409 2589 2590 -2588
		mu 0 4 436 437 2154 2153
		f 4 -1408 2591 2592 -2590
		mu 0 4 437 438 2155 2154
		f 4 -1407 2593 2594 -2592
		mu 0 4 438 439 2156 2155
		f 4 -1406 2595 2596 -2594
		mu 0 4 439 440 2157 2156
		f 4 -1404 2597 2598 -2596
		mu 0 4 440 441 2158 2157
		f 4 -1405 2599 2600 -2598
		mu 0 4 441 442 2159 2158
		f 4 -1403 2601 2602 -2600
		mu 0 4 442 443 2160 2159
		f 4 -1402 2603 2604 -2602
		mu 0 4 443 444 2161 2160
		f 4 -1401 2605 2606 -2604
		mu 0 4 444 445 2162 2161
		f 4 -1400 2607 2608 -2606
		mu 0 4 445 446 2163 2162
		f 4 -1399 2609 2610 -2608
		mu 0 4 446 447 2164 2163
		f 4 -1398 2611 2612 -2610
		mu 0 4 447 448 2165 2164
		f 4 -1397 2613 2614 -2612
		mu 0 4 448 449 2166 2165
		f 4 -1396 2615 2616 -2614
		mu 0 4 449 450 2167 2166
		f 4 -1395 2617 2618 -2616
		mu 0 4 450 451 2168 2167
		f 4 -1394 2619 2620 -2618
		mu 0 4 451 452 2169 2168
		f 4 -1393 2621 2622 -2620
		mu 0 4 452 453 2170 2169
		f 4 -1391 2623 2624 -2622
		mu 0 4 453 454 2171 2170
		f 4 -1392 2625 2626 -2624
		mu 0 4 454 455 2172 2171
		f 4 -1389 2627 2628 -2626
		mu 0 4 455 456 2173 2172
		f 4 -1390 2629 2630 -2628
		mu 0 4 456 457 2174 2173
		f 4 -1388 2631 2632 -2630
		mu 0 4 457 458 2175 2174
		f 4 -1387 2633 2634 -2632
		mu 0 4 458 459 2176 2175
		f 4 -1386 2635 2636 -2634
		mu 0 4 459 460 2177 2176
		f 4 -1385 2637 2638 -2636
		mu 0 4 460 461 2178 2177
		f 4 -1384 2639 2640 -2638
		mu 0 4 461 462 2179 2178
		f 4 -1383 2641 2642 -2640
		mu 0 4 462 463 2180 2179
		f 4 -1382 2643 2644 -2642
		mu 0 4 463 464 2181 2180
		f 4 -1381 2645 2646 -2644
		mu 0 4 464 465 2182 2181
		f 4 -1380 2647 2648 -2646
		mu 0 4 465 466 2183 2182
		f 4 -1379 2649 2650 -2648
		mu 0 4 466 467 2184 2183
		f 4 -1378 2651 2652 -2650
		mu 0 4 467 468 2185 2184
		f 4 -1377 2653 2654 -2652
		mu 0 4 468 469 2186 2185
		f 4 -1376 2655 2656 -2654
		mu 0 4 469 470 2187 2186
		f 4 -1375 2657 2658 -2656
		mu 0 4 470 471 2188 2187
		f 4 -1374 2659 2660 -2658
		mu 0 4 471 472 2189 2188
		f 4 -1373 2661 2662 -2660
		mu 0 4 472 473 2190 2189
		f 4 -1372 2663 2664 -2662
		mu 0 4 473 474 2191 2190
		f 4 -1371 2665 2666 -2664
		mu 0 4 474 475 2192 2191
		f 4 -1370 2667 2668 -2666
		mu 0 4 475 476 2193 2192
		f 4 -1369 2669 2670 -2668
		mu 0 4 476 477 2194 2193
		f 4 -1368 2671 2672 -2670
		mu 0 4 477 478 2195 2194
		f 4 -1367 2673 2674 -2672
		mu 0 4 478 479 2196 2195
		f 4 -1365 2675 2676 -2674
		mu 0 4 479 480 2197 2196
		f 4 -1366 2677 2678 -2676
		mu 0 4 480 481 2198 2197
		f 4 -1364 2679 2680 -2678
		mu 0 4 481 482 2199 2198
		f 4 -1363 2681 2682 -2680
		mu 0 4 482 483 2200 2199
		f 4 -1362 2683 2684 -2682
		mu 0 4 483 484 2201 2200
		f 4 -1361 2685 2686 -2684
		mu 0 4 484 485 2202 2201
		f 4 -1360 2687 2688 -2686
		mu 0 4 485 486 2203 2202
		f 4 -1359 2689 2690 -2688
		mu 0 4 486 487 2204 2203
		f 4 -1358 2691 2692 -2690
		mu 0 4 487 488 2205 2204
		f 4 -1357 2693 2694 -2692
		mu 0 4 488 489 2206 2205
		f 4 -1356 2695 2696 -2694
		mu 0 4 489 490 2207 2206
		f 4 -1355 2697 2698 -2696
		mu 0 4 490 491 2208 2207
		f 4 -1354 2699 2700 -2698
		mu 0 4 491 492 2209 2208
		f 4 -1353 2701 2702 -2700
		mu 0 4 492 493 2210 2209
		f 4 -1352 2703 2704 -2702
		mu 0 4 493 494 2211 2210
		f 4 -1351 2705 2706 -2704
		mu 0 4 494 495 2212 2211
		f 4 -1350 2707 2708 -2706
		mu 0 4 495 496 2213 2212
		f 4 -1349 2709 2710 -2708
		mu 0 4 496 497 2214 2213
		f 4 -1348 2711 2712 -2710
		mu 0 4 497 498 2215 2214
		f 4 -1347 2713 2714 -2712
		mu 0 4 498 499 2216 2215
		f 4 -1346 2715 2716 -2714
		mu 0 4 499 500 2217 2216;
	setAttr ".fc[500:999]"
		f 4 -1345 2717 2718 -2716
		mu 0 4 500 501 2218 2217
		f 4 -1344 2719 2720 -2718
		mu 0 4 501 502 2219 2218
		f 4 -1343 2721 2722 -2720
		mu 0 4 502 503 2220 2219
		f 4 -1342 2723 2724 -2722
		mu 0 4 503 504 2221 2220
		f 4 -1341 2725 2726 -2724
		mu 0 4 504 505 2222 2221
		f 4 -1340 2727 2728 -2726
		mu 0 4 505 506 2223 2222
		f 4 -1339 2729 2730 -2728
		mu 0 4 506 507 2224 2223
		f 4 -1338 2731 2732 -2730
		mu 0 4 507 508 2225 2224
		f 4 -1337 2733 2734 -2732
		mu 0 4 508 509 2226 2225
		f 4 -1336 2735 2736 -2734
		mu 0 4 509 510 2227 2226
		f 4 -1335 2737 2738 -2736
		mu 0 4 510 511 2228 2227
		f 4 -1334 2739 2740 -2738
		mu 0 4 511 512 2229 2228
		f 4 -1333 2741 2742 -2740
		mu 0 4 512 513 2230 2229
		f 4 -1332 2743 2744 -2742
		mu 0 4 513 514 2231 2230
		f 4 -1331 2745 2746 -2744
		mu 0 4 514 515 2232 2231
		f 4 -1330 2747 2748 -2746
		mu 0 4 515 516 2233 2232
		f 4 -1329 2749 2750 -2748
		mu 0 4 516 517 2234 2233
		f 4 -1328 2751 2752 -2750
		mu 0 4 517 518 2235 2234
		f 4 -1327 2753 2754 -2752
		mu 0 4 518 519 2236 2235
		f 4 -1326 2755 2756 -2754
		mu 0 4 519 520 2237 2236
		f 4 -1325 2757 2758 -2756
		mu 0 4 520 521 2238 2237
		f 4 -1324 2759 2760 -2758
		mu 0 4 521 522 2239 2238
		f 4 -1323 2761 2762 -2760
		mu 0 4 522 523 2240 2239
		f 4 -1322 2763 2764 -2762
		mu 0 4 523 524 2241 2240
		f 4 -1321 2765 2766 -2764
		mu 0 4 524 525 2242 2241
		f 4 -1320 2767 2768 -2766
		mu 0 4 525 526 2243 2242
		f 4 -1319 2769 2770 -2768
		mu 0 4 526 527 2244 2243
		f 4 -1318 2771 2772 -2770
		mu 0 4 527 528 2245 2244
		f 4 -1317 2773 2774 -2772
		mu 0 4 528 529 2246 2245
		f 4 -1316 2775 2776 -2774
		mu 0 4 529 530 2247 2246
		f 4 -1315 2777 2778 -2776
		mu 0 4 530 531 2248 2247
		f 4 -1314 2779 2780 -2778
		mu 0 4 531 532 2249 2248
		f 4 -5394 5395 5394 -2780
		mu 0 4 532 3444 3445 2249
		f 4 -1312 2783 2784 -2782
		mu 0 4 533 534 2251 2250
		f 4 -1311 2785 2786 -2784
		mu 0 4 534 535 2252 2251
		f 4 -1310 2787 2788 -2786
		mu 0 4 535 536 2253 2252
		f 4 -1309 2789 2790 -2788
		mu 0 4 536 537 2254 2253
		f 4 -1308 2791 2792 -2790
		mu 0 4 537 538 2255 2254
		f 4 -1307 2793 2794 -2792
		mu 0 4 538 539 2256 2255
		f 4 -1306 2795 2796 -2794
		mu 0 4 539 540 2257 2256
		f 4 -1305 2797 2798 -2796
		mu 0 4 540 541 2258 2257
		f 4 -1304 2799 2800 -2798
		mu 0 4 541 542 2259 2258
		f 4 -1303 2801 2802 -2800
		mu 0 4 542 543 2260 2259
		f 4 -1302 2803 2804 -2802
		mu 0 4 543 544 2261 2260
		f 4 -1301 2805 2806 -2804
		mu 0 4 544 545 2262 2261
		f 4 -1300 2807 2808 -2806
		mu 0 4 545 546 2263 2262
		f 4 -1299 2809 2810 -2808
		mu 0 4 546 547 2264 2263
		f 4 -1298 2811 2812 -2810
		mu 0 4 547 548 2265 2264
		f 4 -1297 2813 2814 -2812
		mu 0 4 548 549 2266 2265
		f 4 -1296 2815 2816 -2814
		mu 0 4 549 550 2267 2266
		f 4 -1295 2817 2818 -2816
		mu 0 4 550 551 2268 2267
		f 4 -1294 2819 2820 -2818
		mu 0 4 551 552 2269 2268
		f 4 -1293 2821 2822 -2820
		mu 0 4 552 553 2270 2269
		f 4 -1292 2823 2824 -2822
		mu 0 4 553 554 2271 2270
		f 4 -1291 2825 2826 -2824
		mu 0 4 554 555 2272 2271
		f 4 -1290 2827 2828 -2826
		mu 0 4 555 556 2273 2272
		f 4 -1289 2829 2830 -2828
		mu 0 4 556 557 2274 2273
		f 4 -1288 2831 2832 -2830
		mu 0 4 557 558 2275 2274
		f 4 -1287 2833 2834 -2832
		mu 0 4 558 559 2276 2275
		f 4 -1286 2835 2836 -2834
		mu 0 4 559 560 2277 2276
		f 4 -1285 2837 2838 -2836
		mu 0 4 560 561 2278 2277
		f 4 -1284 2839 2840 -2838
		mu 0 4 561 562 2279 2278
		f 4 -1283 2841 2842 -2840
		mu 0 4 562 563 2280 2279
		f 4 -1282 2843 2844 -2842
		mu 0 4 563 564 2281 2280
		f 4 -1281 2845 2846 -2844
		mu 0 4 564 565 2282 2281
		f 4 -1280 2847 2848 -2846
		mu 0 4 565 566 2283 2282
		f 4 -1279 2849 2850 -2848
		mu 0 4 566 567 2284 2283
		f 4 -1278 2851 2852 -2850
		mu 0 4 567 568 2285 2284
		f 4 -1277 2853 2854 -2852
		mu 0 4 568 569 2286 2285
		f 4 -1276 2855 2856 -2854
		mu 0 4 569 570 2287 2286
		f 4 -1275 2857 2858 -2856
		mu 0 4 570 571 2288 2287
		f 4 -1274 2859 2860 -2858
		mu 0 4 571 572 2289 2288
		f 4 -1272 2861 2862 -2860
		mu 0 4 572 573 2290 2289
		f 4 -1273 2863 2864 -2862
		mu 0 4 573 574 2291 2290
		f 4 -1271 2865 2866 -2864
		mu 0 4 574 575 2292 2291
		f 4 -1270 2867 2868 -2866
		mu 0 4 575 576 2293 2292
		f 4 -1269 2869 2870 -2868
		mu 0 4 576 577 2294 2293
		f 4 -1268 2871 2872 -2870
		mu 0 4 577 578 2295 2294
		f 4 -1267 2873 2874 -2872
		mu 0 4 578 579 2296 2295
		f 4 -1266 2875 2876 -2874
		mu 0 4 579 580 2297 2296
		f 4 -1265 2877 2878 -2876
		mu 0 4 580 581 2298 2297
		f 4 -1264 2879 2880 -2878
		mu 0 4 581 582 2299 2298
		f 4 -1263 2881 2882 -2880
		mu 0 4 582 583 2300 2299
		f 4 -1262 2883 2884 -2882
		mu 0 4 583 584 2301 2300
		f 4 -1261 2885 2886 -2884
		mu 0 4 584 585 2302 2301
		f 4 -1260 2887 2888 -2886
		mu 0 4 585 586 2303 2302
		f 4 -1259 2889 2890 -2888
		mu 0 4 586 587 2304 2303
		f 4 -1258 2891 2892 -2890
		mu 0 4 587 588 2305 2304
		f 4 -1257 2893 2894 -2892
		mu 0 4 588 589 2306 2305
		f 4 -1256 2895 2896 -2894
		mu 0 4 589 590 2307 2306
		f 4 -1255 2897 2898 -2896
		mu 0 4 590 591 2308 2307
		f 4 -1254 2899 2900 -2898
		mu 0 4 591 592 2309 2308
		f 4 -1253 2901 2902 -2900
		mu 0 4 592 593 2310 2309
		f 4 -1252 2903 2904 -2902
		mu 0 4 593 594 2311 2310
		f 4 -1251 2905 2906 -2904
		mu 0 4 594 595 2312 2311
		f 4 -1250 2907 2908 -2906
		mu 0 4 595 596 2313 2312
		f 4 -1249 2909 2910 -2908
		mu 0 4 596 597 2314 2313
		f 4 -1248 2911 2912 -2910
		mu 0 4 597 598 2315 2314
		f 4 -1247 2913 2914 -2912
		mu 0 4 598 599 2316 2315
		f 4 -1246 2915 2916 -2914
		mu 0 4 599 600 2317 2316
		f 4 -1245 2917 2918 -2916
		mu 0 4 600 601 2318 2317
		f 4 -1244 2919 2920 -2918
		mu 0 4 601 602 2319 2318
		f 4 -1243 2921 2922 -2920
		mu 0 4 602 603 2320 2319
		f 4 -1242 2923 2924 -2922
		mu 0 4 603 604 2321 2320
		f 4 -1241 2925 2926 -2924
		mu 0 4 604 605 2322 2321
		f 4 -1240 2927 2928 -2926
		mu 0 4 605 606 2323 2322
		f 4 -1239 2929 2930 -2928
		mu 0 4 606 607 2324 2323
		f 4 -1238 2931 2932 -2930
		mu 0 4 607 608 2325 2324
		f 4 -1237 2933 2934 -2932
		mu 0 4 608 609 2326 2325
		f 4 -1236 2935 2936 -2934
		mu 0 4 609 610 2327 2326
		f 4 -1235 2937 2938 -2936
		mu 0 4 610 611 2328 2327
		f 4 -1234 2939 2940 -2938
		mu 0 4 611 612 2329 2328
		f 4 -1233 2941 2942 -2940
		mu 0 4 612 613 2330 2329
		f 4 -1232 2943 2944 -2942
		mu 0 4 613 614 2331 2330
		f 4 -1231 2945 2946 -2944
		mu 0 4 614 615 2332 2331
		f 4 -1229 2947 2948 -2946
		mu 0 4 615 616 2333 2332
		f 4 -1230 2949 2950 -2948
		mu 0 4 616 617 2334 2333
		f 4 -1227 2951 2952 -2950
		mu 0 4 617 618 2335 2334
		f 4 -1228 2953 2954 -2952
		mu 0 4 618 619 2336 2335
		f 4 -1226 2955 2956 -2954
		mu 0 4 619 620 2337 2336
		f 4 -1225 2957 2958 -2956
		mu 0 4 620 621 2338 2337
		f 4 -1224 2959 2960 -2958
		mu 0 4 621 622 2339 2338
		f 4 -1223 2961 2962 -2960
		mu 0 4 622 623 2340 2339
		f 4 -1222 2963 2964 -2962
		mu 0 4 623 624 2341 2340
		f 4 -1220 2965 2966 -2964
		mu 0 4 624 625 2342 2341
		f 4 -1221 2967 2968 -2966
		mu 0 4 625 626 2343 2342
		f 4 -1219 2969 2970 -2968
		mu 0 4 626 627 2344 2343
		f 4 -1218 2971 2972 -2970
		mu 0 4 627 628 2345 2344
		f 4 -1217 2973 2974 -2972
		mu 0 4 628 629 2346 2345
		f 4 -1216 2975 2976 -2974
		mu 0 4 629 630 2347 2346
		f 4 -1215 2977 2978 -2976
		mu 0 4 630 631 2348 2347
		f 4 -1214 2979 2980 -2978
		mu 0 4 631 632 2349 2348
		f 4 -1213 2981 2982 -2980
		mu 0 4 632 633 2350 2349
		f 4 -1212 2983 2984 -2982
		mu 0 4 633 634 2351 2350
		f 4 -1211 2985 2986 -2984
		mu 0 4 634 635 2352 2351
		f 4 -1210 2987 2988 -2986
		mu 0 4 635 636 2353 2352
		f 4 -1209 2989 2990 -2988
		mu 0 4 636 637 2354 2353
		f 4 -1208 2991 2992 -2990
		mu 0 4 637 638 2355 2354
		f 4 -1207 2993 2994 -2992
		mu 0 4 638 639 2356 2355
		f 4 -1206 2995 2996 -2994
		mu 0 4 639 640 2357 2356
		f 4 -1205 2997 2998 -2996
		mu 0 4 640 641 2358 2357
		f 4 -1204 2999 3000 -2998
		mu 0 4 641 642 2359 2358
		f 4 -1203 3001 3002 -3000
		mu 0 4 642 643 2360 2359
		f 4 -1202 3003 3004 -3002
		mu 0 4 643 644 2361 2360
		f 4 -1201 3005 3006 -3004
		mu 0 4 644 645 2362 2361
		f 4 -1200 3007 3008 -3006
		mu 0 4 645 646 2363 2362
		f 4 -1199 3009 3010 -3008
		mu 0 4 646 647 2364 2363
		f 4 -1198 3011 3012 -3010
		mu 0 4 647 648 2365 2364
		f 4 -1197 3013 3014 -3012
		mu 0 4 648 649 2366 2365
		f 4 -1196 3015 3016 -3014
		mu 0 4 649 650 2367 2366
		f 4 -1195 3017 3018 -3016
		mu 0 4 650 651 2368 2367
		f 4 -1194 3019 3020 -3018
		mu 0 4 651 652 2369 2368
		f 4 -1193 3021 3022 -3020
		mu 0 4 652 653 2370 2369
		f 4 -1192 3023 3024 -3022
		mu 0 4 653 654 2371 2370
		f 4 -1191 3025 3026 -3024
		mu 0 4 654 655 2372 2371
		f 4 -1190 3027 3028 -3026
		mu 0 4 655 656 2373 2372
		f 4 -1189 3029 3030 -3028
		mu 0 4 656 657 2374 2373
		f 4 -1188 3031 3032 -3030
		mu 0 4 657 658 2375 2374
		f 4 -1187 3033 3034 -3032
		mu 0 4 658 659 2376 2375
		f 4 -1186 3035 3036 -3034
		mu 0 4 659 660 2377 2376
		f 4 -1185 3037 3038 -3036
		mu 0 4 660 661 2378 2377
		f 4 -1184 3039 3040 -3038
		mu 0 4 661 662 2379 2378
		f 4 -1183 3041 3042 -3040
		mu 0 4 662 663 2380 2379
		f 4 -1182 3043 3044 -3042
		mu 0 4 663 664 2381 2380
		f 4 -1181 3045 3046 -3044
		mu 0 4 664 665 2382 2381
		f 4 -1180 3047 3048 -3046
		mu 0 4 665 666 2383 2382
		f 4 -1179 3049 3050 -3048
		mu 0 4 666 667 2384 2383
		f 4 -1178 3051 3052 -3050
		mu 0 4 667 668 2385 2384
		f 4 -1177 3053 3054 -3052
		mu 0 4 668 669 2386 2385
		f 4 -1176 3055 3056 -3054
		mu 0 4 669 670 2387 2386
		f 4 -1175 3057 3058 -3056
		mu 0 4 670 671 2388 2387
		f 4 -1174 3059 3060 -3058
		mu 0 4 671 672 2389 2388
		f 4 -1173 3061 3062 -3060
		mu 0 4 672 673 2390 2389
		f 4 -1172 3063 3064 -3062
		mu 0 4 673 674 2391 2390
		f 4 -1171 3065 3066 -3064
		mu 0 4 674 675 2392 2391
		f 4 -1170 3067 3068 -3066
		mu 0 4 675 676 2393 2392
		f 4 -1169 3069 3070 -3068
		mu 0 4 676 677 2394 2393
		f 4 -1168 3071 3072 -3070
		mu 0 4 677 678 2395 2394
		f 4 -1167 3073 3074 -3072
		mu 0 4 678 679 2396 2395
		f 4 -1166 3075 3076 -3074
		mu 0 4 679 680 2397 2396
		f 4 -1165 3077 3078 -3076
		mu 0 4 680 681 2398 2397
		f 4 -1164 3079 3080 -3078
		mu 0 4 681 682 2399 2398
		f 4 -1163 3081 3082 -3080
		mu 0 4 682 683 2400 2399
		f 4 -1162 3083 3084 -3082
		mu 0 4 683 684 2401 2400
		f 4 -1161 3085 3086 -3084
		mu 0 4 684 685 2402 2401
		f 4 -1160 3087 3088 -3086
		mu 0 4 685 686 2403 2402
		f 4 -1158 3089 3090 -3088
		mu 0 4 686 687 2404 2403
		f 4 -1159 3091 3092 -3090
		mu 0 4 687 688 2405 2404
		f 4 -1157 3093 3094 -3092
		mu 0 4 688 689 2406 2405
		f 4 -1156 3095 3096 -3094
		mu 0 4 689 690 2407 2406
		f 4 -1155 3097 3098 -3096
		mu 0 4 690 691 2408 2407
		f 4 -1154 3099 3100 -3098
		mu 0 4 691 692 2409 2408
		f 4 -1153 3101 3102 -3100
		mu 0 4 692 693 2410 2409
		f 4 -1152 3103 3104 -3102
		mu 0 4 693 694 2411 2410
		f 4 -1151 3105 3106 -3104
		mu 0 4 694 695 2412 2411
		f 4 -1150 3107 3108 -3106
		mu 0 4 695 696 2413 2412
		f 4 -1149 3109 3110 -3108
		mu 0 4 696 697 2414 2413
		f 4 -1148 3111 3112 -3110
		mu 0 4 697 698 2415 2414
		f 4 -1147 3113 3114 -3112
		mu 0 4 698 699 2416 2415
		f 4 -1146 3115 3116 -3114
		mu 0 4 699 700 2417 2416
		f 4 -1145 3117 3118 -3116
		mu 0 4 700 701 2418 2417
		f 4 -1144 3119 3120 -3118
		mu 0 4 701 702 2419 2418
		f 4 -1143 3121 3122 -3120
		mu 0 4 702 703 2420 2419
		f 4 -1142 3123 3124 -3122
		mu 0 4 703 704 2421 2420
		f 4 -1141 3125 3126 -3124
		mu 0 4 704 705 2422 2421
		f 4 -1140 3127 3128 -3126
		mu 0 4 705 706 2423 2422
		f 4 -1139 3129 3130 -3128
		mu 0 4 706 707 2424 2423
		f 4 -1138 3131 3132 -3130
		mu 0 4 707 708 2425 2424
		f 4 -1137 3133 3134 -3132
		mu 0 4 708 709 2426 2425
		f 4 -1136 3135 3136 -3134
		mu 0 4 709 710 2427 2426
		f 4 -1135 3137 3138 -3136
		mu 0 4 710 711 2428 2427
		f 4 -1134 3139 3140 -3138
		mu 0 4 711 712 2429 2428
		f 4 -1133 3141 3142 -3140
		mu 0 4 712 713 2430 2429
		f 4 -5211 5212 5211 -3142
		mu 0 4 713 3434 3435 2430
		f 4 -1131 3145 3146 -3144
		mu 0 4 714 715 2432 2431
		f 4 -1130 3147 3148 -3146
		mu 0 4 715 716 2433 2432
		f 4 -1129 3149 3150 -3148
		mu 0 4 716 717 2434 2433
		f 4 -1128 3151 3152 -3150
		mu 0 4 717 718 2435 2434
		f 4 -1127 3153 3154 -3152
		mu 0 4 718 719 2436 2435
		f 4 -1126 3155 3156 -3154
		mu 0 4 719 720 2437 2436
		f 4 -1125 3157 3158 -3156
		mu 0 4 720 721 2438 2437
		f 4 -1124 3159 3160 -3158
		mu 0 4 721 722 2439 2438
		f 4 -1123 3161 3162 -3160
		mu 0 4 722 723 2440 2439
		f 4 -1122 3163 3164 -3162
		mu 0 4 723 724 2441 2440
		f 4 -1121 3165 3166 -3164
		mu 0 4 724 725 2442 2441
		f 4 -1120 3167 3168 -3166
		mu 0 4 725 726 2443 2442
		f 4 -1119 3169 3170 -3168
		mu 0 4 726 727 2444 2443
		f 4 -1118 3171 3172 -3170
		mu 0 4 727 728 2445 2444
		f 4 -1117 3173 3174 -3172
		mu 0 4 728 729 2446 2445
		f 4 -1116 3175 3176 -3174
		mu 0 4 729 730 2447 2446
		f 4 -1115 3177 3178 -3176
		mu 0 4 730 731 2448 2447
		f 4 -1114 3179 3180 -3178
		mu 0 4 731 732 2449 2448
		f 4 -1113 3181 3182 -3180
		mu 0 4 732 733 2450 2449
		f 4 -1112 3183 3184 -3182
		mu 0 4 733 734 2451 2450
		f 4 -1111 3185 3186 -3184
		mu 0 4 734 735 2452 2451
		f 4 -1110 3187 3188 -3186
		mu 0 4 735 736 2453 2452
		f 4 -1109 3189 3190 -3188
		mu 0 4 736 737 2454 2453
		f 4 -1108 3191 3192 -3190
		mu 0 4 737 738 2455 2454
		f 4 -1107 3193 3194 -3192
		mu 0 4 738 739 2456 2455
		f 4 -1106 3195 3196 -3194
		mu 0 4 739 740 2457 2456
		f 4 -1105 3197 3198 -3196
		mu 0 4 740 741 2458 2457
		f 4 -1104 3199 3200 -3198
		mu 0 4 741 742 2459 2458
		f 4 -1103 3202 3203 -3202
		mu 0 4 743 744 2461 2460
		f 4 -1102 3204 3205 -3203
		mu 0 4 744 745 2462 2461
		f 4 -1101 3206 3207 -3205
		mu 0 4 745 746 2463 2462
		f 4 -1100 3208 3209 -3207
		mu 0 4 746 747 2464 2463
		f 4 -1099 3210 3211 -3209
		mu 0 4 747 748 2465 2464
		f 4 -1098 3212 3213 -3211
		mu 0 4 748 749 2466 2465
		f 4 -1097 3214 3215 -3213
		mu 0 4 749 750 2467 2466
		f 4 -1096 3216 3217 -3215
		mu 0 4 750 751 2468 2467
		f 4 -1095 3218 3219 -3217
		mu 0 4 751 752 2469 2468
		f 4 -1094 3220 3221 -3219
		mu 0 4 752 753 2470 2469
		f 4 -1093 3222 3223 -3221
		mu 0 4 753 754 2471 2470
		f 4 -1092 3224 3225 -3223
		mu 0 4 754 755 2472 2471
		f 4 -1091 3226 3227 -3225
		mu 0 4 755 756 2473 2472
		f 4 -1090 3228 3229 -3227
		mu 0 4 756 757 2474 2473
		f 4 -1089 3230 3231 -3229
		mu 0 4 757 758 2475 2474
		f 4 -1088 3232 3233 -3231
		mu 0 4 758 759 2476 2475
		f 4 -1087 3234 3235 -3233
		mu 0 4 759 760 2477 2476
		f 4 -1086 3236 3237 -3235
		mu 0 4 760 761 2478 2477
		f 4 -1085 3238 3239 -3237
		mu 0 4 761 762 2479 2478
		f 4 -1084 3240 3241 -3239
		mu 0 4 762 763 2480 2479
		f 4 -1083 3242 3243 -3241
		mu 0 4 763 764 2481 2480
		f 4 -1082 3244 3245 -3243
		mu 0 4 764 765 2482 2481
		f 4 -1081 3246 3247 -3245
		mu 0 4 765 766 2483 2482
		f 4 -1080 3248 3249 -3247
		mu 0 4 766 767 2484 2483
		f 4 -1079 3250 3251 -3249
		mu 0 4 767 768 2485 2484
		f 4 -1078 3252 3253 -3251
		mu 0 4 768 769 2486 2485
		f 4 -1077 3254 3255 -3253
		mu 0 4 769 770 2487 2486
		f 4 -1076 3256 3257 -3255
		mu 0 4 770 771 2488 2487
		f 4 -1075 3258 3259 -3257
		mu 0 4 771 772 2489 2488
		f 4 -1074 3260 3261 -3259
		mu 0 4 772 773 2490 2489
		f 4 -1073 3262 3263 -3261
		mu 0 4 773 774 2491 2490
		f 4 -1072 3264 3265 -3263
		mu 0 4 774 775 2492 2491
		f 4 -1071 3266 3267 -3265
		mu 0 4 775 776 2493 2492
		f 4 -1070 3268 3269 -3267
		mu 0 4 776 777 2494 2493
		f 4 -1069 3270 3271 -3269
		mu 0 4 777 778 2495 2494
		f 4 -1068 3272 3273 -3271
		mu 0 4 778 779 2496 2495
		f 4 -1067 3274 3275 -3273
		mu 0 4 779 780 2497 2496
		f 4 -1066 3276 3277 -3275
		mu 0 4 780 781 2498 2497
		f 4 -1065 3278 3279 -3277
		mu 0 4 781 782 2499 2498
		f 4 -1064 3280 3281 -3279
		mu 0 4 782 783 2500 2499
		f 4 -1063 3282 3283 -3281
		mu 0 4 783 784 2501 2500
		f 4 -1062 3284 3285 -3283
		mu 0 4 784 785 2502 2501
		f 4 -1061 3286 3287 -3285
		mu 0 4 785 786 2503 2502
		f 4 -1060 3288 3289 -3287
		mu 0 4 786 787 2504 2503
		f 4 -1059 3290 3291 -3289
		mu 0 4 787 788 2505 2504
		f 4 -1058 3292 3293 -3291
		mu 0 4 788 789 2506 2505
		f 4 -1057 3294 3295 -3293
		mu 0 4 789 790 2507 2506
		f 4 -1056 3296 3297 -3295
		mu 0 4 790 791 2508 2507
		f 4 -1055 3298 3299 -3297
		mu 0 4 791 792 2509 2508
		f 4 -1054 3300 3301 -3299
		mu 0 4 792 793 2510 2509
		f 4 -1053 3302 3303 -3301
		mu 0 4 793 794 2511 2510
		f 4 -1052 3304 3305 -3303
		mu 0 4 794 795 2512 2511
		f 4 -1051 3306 3307 -3305
		mu 0 4 795 796 2513 2512
		f 4 -1050 3308 3309 -3307
		mu 0 4 796 797 2514 2513
		f 4 -1049 3310 3311 -3309
		mu 0 4 797 798 2515 2514
		f 4 -1048 3312 3313 -3311
		mu 0 4 798 799 2516 2515
		f 4 -1047 3314 3315 -3313
		mu 0 4 799 800 2517 2516
		f 4 -1046 3316 3317 -3315
		mu 0 4 800 801 2518 2517
		f 4 -1045 3318 3319 -3317
		mu 0 4 801 802 2519 2518
		f 4 -1044 3320 3321 -3319
		mu 0 4 802 803 2520 2519
		f 4 -1043 3322 3323 -3321
		mu 0 4 803 804 2521 2520
		f 4 -1042 3324 3325 -3323
		mu 0 4 804 805 2522 2521
		f 4 -1041 3326 3327 -3325
		mu 0 4 805 806 2523 2522
		f 4 -1039 3328 3329 -3327
		mu 0 4 806 807 2524 2523
		f 4 -1040 3330 3331 -3329
		mu 0 4 807 808 2525 2524
		f 4 -1038 3332 3333 -3331
		mu 0 4 808 809 2526 2525
		f 4 -1037 3334 3335 -3333
		mu 0 4 809 810 2527 2526
		f 4 -1036 3336 3337 -3335
		mu 0 4 810 811 2528 2527
		f 4 -1035 3338 3339 -3337
		mu 0 4 811 812 2529 2528
		f 4 -1034 3340 3341 -3339
		mu 0 4 812 813 2530 2529
		f 4 -1033 3342 3343 -3341
		mu 0 4 813 814 2531 2530
		f 4 -1032 3344 3345 -3343
		mu 0 4 814 815 2532 2531
		f 4 -1031 3346 3347 -3345
		mu 0 4 815 816 2533 2532
		f 4 -1030 3348 3349 -3347
		mu 0 4 816 817 2534 2533
		f 4 -1029 3350 3351 -3349
		mu 0 4 817 818 2535 2534
		f 4 -1028 3352 3353 -3351
		mu 0 4 818 819 2536 2535
		f 4 -1027 3354 3355 -3353
		mu 0 4 819 820 2537 2536
		f 4 -1026 3356 3357 -3355
		mu 0 4 820 821 2538 2537
		f 4 -1025 3358 3359 -3357
		mu 0 4 821 822 2539 2538
		f 4 -1024 3360 3361 -3359
		mu 0 4 822 823 2540 2539
		f 4 -1023 3362 3363 -3361
		mu 0 4 823 824 2541 2540
		f 4 -1022 3364 3365 -3363
		mu 0 4 824 825 2542 2541
		f 4 -1021 3366 3367 -3365
		mu 0 4 825 826 2543 2542
		f 4 -1020 3368 3369 -3367
		mu 0 4 826 827 2544 2543
		f 4 -1019 3370 3371 -3369
		mu 0 4 827 828 2545 2544
		f 4 -1018 3372 3373 -3371
		mu 0 4 828 829 2546 2545
		f 4 -1017 3374 3375 -3373
		mu 0 4 829 830 2547 2546
		f 4 -1016 3376 3377 -3375
		mu 0 4 830 831 2548 2547
		f 4 -1015 3378 3379 -3377
		mu 0 4 831 832 2549 2548
		f 4 -1014 3380 3381 -3379
		mu 0 4 832 833 2550 2549
		f 4 -1013 3382 3383 -3381
		mu 0 4 833 834 2551 2550
		f 4 -1012 3384 3385 -3383
		mu 0 4 834 835 2552 2551
		f 4 -1011 3386 3387 -3385
		mu 0 4 835 836 2553 2552
		f 4 -1010 3388 3389 -3387
		mu 0 4 836 837 2554 2553
		f 4 -1009 3390 3391 -3389
		mu 0 4 837 838 2555 2554
		f 4 -1008 3392 3393 -3391
		mu 0 4 838 839 2556 2555
		f 4 -1007 3394 3395 -3393
		mu 0 4 839 840 2557 2556
		f 4 -1006 3396 3397 -3395
		mu 0 4 840 841 2558 2557
		f 4 -1005 3398 3399 -3397
		mu 0 4 841 842 2559 2558
		f 4 -1004 3400 3401 -3399
		mu 0 4 842 843 2560 2559
		f 4 -1003 3402 3403 -3401
		mu 0 4 843 844 2561 2560
		f 4 -1002 3404 3405 -3403
		mu 0 4 844 845 2562 2561
		f 4 -1001 3406 3407 -3405
		mu 0 4 845 846 2563 2562
		f 4 -1000 3408 3409 -3407
		mu 0 4 846 847 2564 2563
		f 4 -999 3410 3411 -3409
		mu 0 4 847 848 2565 2564
		f 4 -997 3412 3413 -3411
		mu 0 4 848 849 2566 2565
		f 4 -998 3414 3415 -3413
		mu 0 4 849 850 2567 2566
		f 4 -996 3416 3417 -3415
		mu 0 4 850 851 2568 2567
		f 4 -995 3418 3419 -3417
		mu 0 4 851 852 2569 2568
		f 4 -994 3420 3421 -3419
		mu 0 4 852 853 2570 2569
		f 4 -993 3422 3423 -3421
		mu 0 4 853 854 2571 2570
		f 4 -992 3424 3425 -3423
		mu 0 4 854 855 2572 2571
		f 4 -991 3426 3427 -3425
		mu 0 4 855 856 2573 2572
		f 4 -990 3428 3429 -3427
		mu 0 4 856 857 2574 2573
		f 4 -989 3430 3431 -3429
		mu 0 4 857 858 2575 2574
		f 4 -988 3432 3433 -3431
		mu 0 4 858 859 2576 2575
		f 4 -987 3434 3435 -3433
		mu 0 4 859 860 2577 2576
		f 4 -986 3436 3437 -3435
		mu 0 4 860 861 2578 2577
		f 4 -985 3438 3439 -3437
		mu 0 4 861 862 2579 2578
		f 4 -984 3440 3441 -3439
		mu 0 4 862 863 2580 2579
		f 4 -983 3442 3443 -3441
		mu 0 4 863 864 2581 2580
		f 4 -982 3444 3445 -3443
		mu 0 4 864 865 2582 2581
		f 4 -981 3446 3447 -3445
		mu 0 4 865 866 2583 2582
		f 4 -980 3448 3449 -3447
		mu 0 4 866 867 2584 2583
		f 4 -979 3450 3451 -3449
		mu 0 4 867 868 2585 2584
		f 4 -978 3452 3453 -3451
		mu 0 4 868 869 2586 2585
		f 4 -977 3454 3455 -3453
		mu 0 4 869 870 2587 2586
		f 4 -976 3456 3457 -3455
		mu 0 4 870 871 2588 2587
		f 4 -975 3458 3459 -3457
		mu 0 4 871 872 2589 2588
		f 4 -974 3460 3461 -3459
		mu 0 4 872 873 2590 2589
		f 4 -973 3462 3463 -3461
		mu 0 4 873 874 2591 2590
		f 4 -972 3464 3465 -3463
		mu 0 4 874 875 2592 2591
		f 4 -971 3466 3467 -3465
		mu 0 4 875 876 2593 2592
		f 4 -970 3468 3469 -3467
		mu 0 4 876 877 2594 2593
		f 4 -969 3470 3471 -3469
		mu 0 4 877 878 2595 2594
		f 4 -968 3472 3473 -3471
		mu 0 4 878 879 2596 2595
		f 4 -967 3474 3475 -3473
		mu 0 4 879 880 2597 2596
		f 4 -966 3476 3477 -3475
		mu 0 4 880 881 2598 2597
		f 4 -965 3478 3479 -3477
		mu 0 4 881 882 2599 2598
		f 4 -964 3480 3481 -3479
		mu 0 4 882 883 2600 2599
		f 4 -963 3482 3483 -3481
		mu 0 4 883 884 2601 2600
		f 4 -962 3484 3485 -3483
		mu 0 4 884 885 2602 2601
		f 4 -961 3486 3487 -3485
		mu 0 4 885 886 2603 2602
		f 4 -960 3488 3489 -3487
		mu 0 4 886 887 2604 2603
		f 4 -959 3490 3491 -3489
		mu 0 4 887 888 2605 2604
		f 4 -958 3492 3493 -3491
		mu 0 4 888 889 2606 2605
		f 4 -957 3494 3495 -3493
		mu 0 4 889 890 2607 2606
		f 4 -956 3496 3497 -3495
		mu 0 4 890 891 2608 2607
		f 4 -955 3498 3499 -3497
		mu 0 4 891 892 2609 2608
		f 4 -954 3500 3501 -3499
		mu 0 4 892 893 2610 2609
		f 4 -953 3502 3503 -3501
		mu 0 4 893 894 2611 2610
		f 4 -952 3504 3505 -3503
		mu 0 4 894 895 2612 2611
		f 4 -951 3506 3507 -3505
		mu 0 4 895 896 2613 2612
		f 4 -950 3508 3509 -3507
		mu 0 4 896 897 2614 2613
		f 4 -949 3510 3511 -3509
		mu 0 4 897 898 2615 2614
		f 4 -948 3512 3513 -3511
		mu 0 4 898 899 2616 2615
		f 4 -947 3514 3515 -3513
		mu 0 4 899 900 2617 2616
		f 4 -946 3516 3517 -3515
		mu 0 4 900 901 2618 2617
		f 4 -945 3518 3519 -3517
		mu 0 4 901 902 2619 2618
		f 4 -944 3520 3521 -3519
		mu 0 4 902 903 2620 2619
		f 4 -943 3522 3523 -3521
		mu 0 4 903 904 2621 2620
		f 4 -942 3524 3525 -3523
		mu 0 4 904 905 2622 2621
		f 4 -941 3526 3527 -3525
		mu 0 4 905 906 2623 2622
		f 4 -940 3528 3529 -3527
		mu 0 4 906 907 2624 2623
		f 4 -939 3530 3531 -3529
		mu 0 4 907 908 2625 2624
		f 4 -938 3532 3533 -3531
		mu 0 4 908 909 2626 2625
		f 4 -937 3534 3535 -3533
		mu 0 4 909 910 2627 2626
		f 4 -936 3536 3537 -3535
		mu 0 4 910 911 2628 2627
		f 4 -935 3538 3539 -3537
		mu 0 4 911 912 2629 2628
		f 4 -934 3540 3541 -3539
		mu 0 4 912 913 2630 2629
		f 4 -933 3542 3543 -3541
		mu 0 4 913 914 2631 2630
		f 4 -932 3544 3545 -3543
		mu 0 4 914 915 2632 2631
		f 4 -930 3546 3547 -3545
		mu 0 4 915 916 2633 2632
		f 4 -931 3548 3549 -3547
		mu 0 4 916 917 2634 2633
		f 4 -929 3550 3551 -3549
		mu 0 4 917 918 2635 2634
		f 4 -928 3552 3553 -3551
		mu 0 4 918 919 2636 2635
		f 4 -927 3554 3555 -3553
		mu 0 4 919 920 2637 2636
		f 4 -926 3556 3557 -3555
		mu 0 4 920 921 2638 2637
		f 4 -925 3558 3559 -3557
		mu 0 4 921 922 2639 2638
		f 4 -924 3560 3561 -3559
		mu 0 4 922 923 2640 2639
		f 4 -923 3562 3563 -3561
		mu 0 4 923 924 2641 2640
		f 4 -922 3564 3565 -3563
		mu 0 4 924 925 2642 2641
		f 4 -921 3566 3567 -3565
		mu 0 4 925 926 2643 2642
		f 4 -920 3568 3569 -3567
		mu 0 4 926 927 2644 2643
		f 4 -919 3570 3571 -3569
		mu 0 4 927 928 2645 2644
		f 4 -918 3572 3573 -3571
		mu 0 4 928 929 2646 2645
		f 4 -917 3574 3575 -3573
		mu 0 4 929 930 2647 2646
		f 4 -916 3576 3577 -3575
		mu 0 4 930 931 2648 2647
		f 4 -915 3578 3579 -3577
		mu 0 4 931 932 2649 2648
		f 4 -914 3580 3581 -3579
		mu 0 4 932 933 2650 2649
		f 4 -913 3582 3583 -3581
		mu 0 4 933 934 2651 2650
		f 4 -912 3584 3585 -3583
		mu 0 4 934 935 2652 2651
		f 4 -911 3586 3587 -3585
		mu 0 4 935 936 2653 2652
		f 4 -910 3588 3589 -3587
		mu 0 4 936 937 2654 2653
		f 4 -909 3590 3591 -3589
		mu 0 4 937 938 2655 2654
		f 4 -908 3592 3593 -3591
		mu 0 4 938 939 2656 2655
		f 4 -907 3594 3595 -3593
		mu 0 4 939 940 2657 2656
		f 4 -906 3596 3597 -3595
		mu 0 4 940 941 2658 2657
		f 4 -905 3598 3599 -3597
		mu 0 4 941 942 2659 2658
		f 4 -904 3600 3601 -3599
		mu 0 4 942 943 2660 2659
		f 4 -903 3602 3603 -3601
		mu 0 4 943 944 2661 2660
		f 4 -902 3604 3605 -3603
		mu 0 4 944 945 2662 2661
		f 4 -901 3606 3607 -3605
		mu 0 4 945 946 2663 2662
		f 4 -899 3608 3609 -3607
		mu 0 4 946 947 2664 2663
		f 4 -900 3610 3611 -3609
		mu 0 4 947 948 2665 2664
		f 4 -897 3612 3613 -3611
		mu 0 4 948 949 2666 2665
		f 4 -898 3614 3615 -3613
		mu 0 4 949 950 2667 2666
		f 4 -896 3616 3617 -3615
		mu 0 4 950 951 2668 2667
		f 4 -895 3618 3619 -3617
		mu 0 4 951 952 2669 2668
		f 4 -894 3620 3621 -3619
		mu 0 4 952 953 2670 2669
		f 4 -893 3622 3623 -3621
		mu 0 4 953 954 2671 2670
		f 4 -892 3624 3625 -3623
		mu 0 4 954 955 2672 2671
		f 4 -891 3626 3627 -3625
		mu 0 4 955 956 2673 2672
		f 4 -890 3628 3629 -3627
		mu 0 4 956 957 2674 2673
		f 4 -889 3630 3631 -3629
		mu 0 4 957 958 2675 2674
		f 4 -888 3632 3633 -3631
		mu 0 4 958 959 2676 2675
		f 4 -887 3634 3635 -3633
		mu 0 4 959 960 2677 2676
		f 4 -886 3636 3637 -3635
		mu 0 4 960 961 2678 2677
		f 4 -885 3638 3639 -3637
		mu 0 4 961 962 2679 2678
		f 4 -884 3640 3641 -3639
		mu 0 4 962 963 2680 2679
		f 4 -883 3642 3643 -3641
		mu 0 4 963 964 2681 2680
		f 4 -882 3644 3645 -3643
		mu 0 4 964 965 2682 2681
		f 4 -881 3646 3647 -3645
		mu 0 4 965 966 2683 2682
		f 4 -879 3648 3649 -3647
		mu 0 4 966 967 2684 2683
		f 4 -880 3650 3651 -3649
		mu 0 4 967 968 2685 2684
		f 4 -878 3652 3653 -3651
		mu 0 4 968 969 2686 2685
		f 4 -877 3654 3655 -3653
		mu 0 4 969 970 2687 2686
		f 4 -876 3656 3657 -3655
		mu 0 4 970 971 2688 2687
		f 4 -875 3658 3659 -3657
		mu 0 4 971 972 2689 2688
		f 4 -874 3660 3661 -3659
		mu 0 4 972 973 2690 2689
		f 4 -873 3662 3663 -3661
		mu 0 4 973 974 2691 2690
		f 4 -872 3664 3665 -3663
		mu 0 4 974 975 2692 2691
		f 4 -871 3666 3667 -3665
		mu 0 4 975 976 2693 2692
		f 4 -870 3668 3669 -3667
		mu 0 4 976 977 2694 2693
		f 4 -869 3670 3671 -3669
		mu 0 4 977 978 2695 2694
		f 4 -868 3672 3673 -3671
		mu 0 4 978 979 2696 2695
		f 4 -867 3674 3675 -3673
		mu 0 4 979 980 2697 2696
		f 4 -866 3676 3677 -3675
		mu 0 4 980 981 2698 2697
		f 4 -865 3678 3679 -3677
		mu 0 4 981 982 2699 2698
		f 4 -864 3680 3681 -3679
		mu 0 4 982 983 2700 2699
		f 4 -863 3682 3683 -3681
		mu 0 4 983 984 2701 2700
		f 4 -862 3684 3685 -3683
		mu 0 4 984 985 2702 2701
		f 4 -860 3686 3687 -3685
		mu 0 4 985 986 2703 2702
		f 4 -861 3688 3689 -3687
		mu 0 4 986 987 2704 2703
		f 4 -859 3690 3691 -3689
		mu 0 4 987 988 2705 2704
		f 4 -858 3692 3693 -3691
		mu 0 4 988 989 2706 2705
		f 4 -857 3694 3695 -3693
		mu 0 4 989 990 2707 2706
		f 4 -856 3696 3697 -3695
		mu 0 4 990 991 2708 2707
		f 4 -855 3698 3699 -3697
		mu 0 4 991 992 2709 2708
		f 4 -854 3700 3701 -3699
		mu 0 4 992 993 2710 2709
		f 4 -853 3702 3703 -3701
		mu 0 4 993 994 2711 2710
		f 4 -852 3704 3705 -3703
		mu 0 4 994 995 2712 2711
		f 4 -851 3706 3707 -3705
		mu 0 4 995 996 2713 2712
		f 4 -850 3708 3709 -3707
		mu 0 4 996 997 2714 2713
		f 4 -849 3710 3711 -3709
		mu 0 4 997 998 2715 2714
		f 4 -848 3712 3713 -3711
		mu 0 4 998 999 2716 2715
		f 4 -847 3714 3715 -3713
		mu 0 4 999 1000 2717 2716
		f 4 -846 3716 3717 -3715
		mu 0 4 1000 1001 2718 2717;
	setAttr ".fc[1000:1499]"
		f 4 -845 3718 3719 -3717
		mu 0 4 1001 1002 2719 2718
		f 4 -844 3720 3721 -3719
		mu 0 4 1002 1003 2720 2719
		f 4 -843 3722 3723 -3721
		mu 0 4 1003 1004 2721 2720
		f 4 -842 3724 3725 -3723
		mu 0 4 1004 1005 2722 2721
		f 4 -841 3726 3727 -3725
		mu 0 4 1005 1006 2723 2722
		f 4 -840 3728 3729 -3727
		mu 0 4 1006 1007 2724 2723
		f 4 -839 3730 3731 -3729
		mu 0 4 1007 1008 2725 2724
		f 4 -838 3732 3733 -3731
		mu 0 4 1008 1009 2726 2725
		f 4 -837 3734 3735 -3733
		mu 0 4 1009 1010 2727 2726
		f 4 -836 3736 3737 -3735
		mu 0 4 1010 1011 2728 2727
		f 4 -835 3738 3739 -3737
		mu 0 4 1011 1012 2729 2728
		f 4 -834 3740 3741 -3739
		mu 0 4 1012 1013 2730 2729
		f 4 -833 3742 3743 -3741
		mu 0 4 1013 1014 2731 2730
		f 4 -832 3744 3745 -3743
		mu 0 4 1014 1015 2732 2731
		f 4 -831 3746 3747 -3745
		mu 0 4 1015 1016 2733 2732
		f 4 -830 3748 3749 -3747
		mu 0 4 1016 1017 2734 2733
		f 4 -829 3750 3751 -3749
		mu 0 4 1017 1018 2735 2734
		f 4 -828 3752 3753 -3751
		mu 0 4 1018 1019 2736 2735
		f 4 -827 3754 3755 -3753
		mu 0 4 1019 1020 2737 2736
		f 4 -826 3756 3757 -3755
		mu 0 4 1020 1021 2738 2737
		f 4 -825 3758 3759 -3757
		mu 0 4 1021 1022 2739 2738
		f 4 -824 3760 3761 -3759
		mu 0 4 1022 1023 2740 2739
		f 4 -823 3762 3763 -3761
		mu 0 4 1023 1024 2741 2740
		f 4 -822 3764 3765 -3763
		mu 0 4 1024 1025 2742 2741
		f 4 -821 3766 3767 -3765
		mu 0 4 1025 1026 2743 2742
		f 4 -820 3768 3769 -3767
		mu 0 4 1026 1027 2744 2743
		f 4 -819 3770 3771 -3769
		mu 0 4 1027 1028 2745 2744
		f 4 -818 3772 3773 -3771
		mu 0 4 1028 1029 2746 2745
		f 4 -817 3774 3775 -3773
		mu 0 4 1029 1030 2747 2746
		f 4 -816 3776 3777 -3775
		mu 0 4 1030 1031 2748 2747
		f 4 -815 3778 3779 -3777
		mu 0 4 1031 1032 2749 2748
		f 4 -814 3780 3781 -3779
		mu 0 4 1032 1033 2750 2749
		f 4 -813 3782 3783 -3781
		mu 0 4 1033 1034 2751 2750
		f 4 -812 3784 3785 -3783
		mu 0 4 1034 1035 2752 2751
		f 4 -811 3786 3787 -3785
		mu 0 4 1035 1036 2753 2752
		f 4 -810 3788 3789 -3787
		mu 0 4 1036 1037 2754 2753
		f 4 -809 3790 3791 -3789
		mu 0 4 1037 1038 2755 2754
		f 4 -808 3792 3793 -3791
		mu 0 4 1038 1039 2756 2755
		f 4 -807 3794 3795 -3793
		mu 0 4 1039 1040 2757 2756
		f 4 -806 3796 3797 -3795
		mu 0 4 1040 1041 2758 2757
		f 4 -805 3798 3799 -3797
		mu 0 4 1041 1042 2759 2758
		f 4 -804 3800 3801 -3799
		mu 0 4 1042 1043 2760 2759
		f 4 -803 3802 3803 -3801
		mu 0 4 1043 1044 2761 2760
		f 4 -802 3804 3805 -3803
		mu 0 4 1044 1045 2762 2761
		f 4 -801 3806 3807 -3805
		mu 0 4 1045 1046 2763 2762
		f 4 -800 3808 3809 -3807
		mu 0 4 1046 1047 2764 2763
		f 4 -799 3810 3811 -3809
		mu 0 4 1047 1048 2765 2764
		f 4 -798 3812 3813 -3811
		mu 0 4 1048 1049 2766 2765
		f 4 -797 3814 3815 -3813
		mu 0 4 1049 1050 2767 2766
		f 4 -796 3816 3817 -3815
		mu 0 4 1050 1051 2768 2767
		f 4 -795 3818 3819 -3817
		mu 0 4 1051 1052 2769 2768
		f 4 -794 3820 3821 -3819
		mu 0 4 1052 1053 2770 2769
		f 4 -793 3822 3823 -3821
		mu 0 4 1053 1054 2771 2770
		f 4 -792 3824 3825 -3823
		mu 0 4 1054 1055 2772 2771
		f 4 -791 3826 3827 -3825
		mu 0 4 1055 1056 2773 2772
		f 4 -790 3828 3829 -3827
		mu 0 4 1056 1057 2774 2773
		f 4 -789 3830 3831 -3829
		mu 0 4 1057 1058 2775 2774
		f 4 -788 3832 3833 -3831
		mu 0 4 1058 1059 2776 2775
		f 4 -787 3834 3835 -3833
		mu 0 4 1059 1060 2777 2776
		f 4 -786 3836 3837 -3835
		mu 0 4 1060 1061 2778 2777
		f 4 -785 3838 3839 -3837
		mu 0 4 1061 1062 2779 2778
		f 4 -784 3840 3841 -3839
		mu 0 4 1062 1063 2780 2779
		f 4 -783 3842 3843 -3841
		mu 0 4 1063 1064 2781 2780
		f 4 -782 3844 3845 -3843
		mu 0 4 1064 1065 2782 2781
		f 4 -781 3846 3847 -3845
		mu 0 4 1065 1066 2783 2782
		f 4 -780 3848 3849 -3847
		mu 0 4 1066 1067 2784 2783
		f 4 -778 3850 3851 -3849
		mu 0 4 1067 1068 2785 2784
		f 4 -779 3852 3853 -3851
		mu 0 4 1068 1069 2786 2785
		f 4 -777 3854 3855 -3853
		mu 0 4 1069 1070 2787 2786
		f 4 -776 3856 3857 -3855
		mu 0 4 1070 1071 2788 2787
		f 4 -775 3858 3859 -3857
		mu 0 4 1071 1072 2789 2788
		f 4 -774 3860 3861 -3859
		mu 0 4 1072 1073 2790 2789
		f 4 -773 3862 3863 -3861
		mu 0 4 1073 1074 2791 2790
		f 4 -772 3864 3865 -3863
		mu 0 4 1074 1075 2792 2791
		f 4 -771 3866 3867 -3865
		mu 0 4 1075 1076 2793 2792
		f 4 -770 3868 3869 -3867
		mu 0 4 1076 1077 2794 2793
		f 4 -769 3870 3871 -3869
		mu 0 4 1077 1078 2795 2794
		f 4 -768 3872 3873 -3871
		mu 0 4 1078 1079 2796 2795
		f 4 -767 3874 3875 -3873
		mu 0 4 1079 1080 2797 2796
		f 4 -766 3876 3877 -3875
		mu 0 4 1080 1081 2798 2797
		f 4 -765 3878 3879 -3877
		mu 0 4 1081 1082 2799 2798
		f 4 -764 3880 3881 -3879
		mu 0 4 1082 1083 2800 2799
		f 4 -763 3882 3883 -3881
		mu 0 4 1083 1084 2801 2800
		f 4 -762 3884 3885 -3883
		mu 0 4 1084 1085 2802 2801
		f 4 -761 3886 3887 -3885
		mu 0 4 1085 1086 2803 2802
		f 4 -760 3888 3889 -3887
		mu 0 4 1086 1087 2804 2803
		f 4 -759 3890 3891 -3889
		mu 0 4 1087 1088 2805 2804
		f 4 -758 3892 3893 -3891
		mu 0 4 1088 1089 2806 2805
		f 4 -757 3894 3895 -3893
		mu 0 4 1089 1090 2807 2806
		f 4 -756 3896 3897 -3895
		mu 0 4 1090 1091 2808 2807
		f 4 -755 3898 3899 -3897
		mu 0 4 1091 1092 2809 2808
		f 4 -754 3900 3901 -3899
		mu 0 4 1092 1093 2810 2809
		f 4 -753 3902 3903 -3901
		mu 0 4 1093 1094 2811 2810
		f 4 -752 3904 3905 -3903
		mu 0 4 1094 1095 2812 2811
		f 4 -751 3906 3907 -3905
		mu 0 4 1095 1096 2813 2812
		f 4 -750 3908 3909 -3907
		mu 0 4 1096 1097 2814 2813
		f 4 -749 3910 3911 -3909
		mu 0 4 1097 1098 2815 2814
		f 4 -748 3912 3913 -3911
		mu 0 4 1098 1099 2816 2815
		f 4 -747 3914 3915 -3913
		mu 0 4 1099 1100 2817 2816
		f 4 -746 3916 3917 -3915
		mu 0 4 1100 1101 2818 2817
		f 4 -745 3918 3919 -3917
		mu 0 4 1101 1102 2819 2818
		f 4 -744 3920 3921 -3919
		mu 0 4 1102 1103 2820 2819
		f 4 -743 3922 3923 -3921
		mu 0 4 1103 1104 2821 2820
		f 4 -742 3924 3925 -3923
		mu 0 4 1104 1105 2822 2821
		f 4 -741 3926 3927 -3925
		mu 0 4 1105 1106 2823 2822
		f 4 -740 3928 3929 -3927
		mu 0 4 1106 1107 2824 2823
		f 4 -739 3930 3931 -3929
		mu 0 4 1107 1108 2825 2824
		f 4 -738 3932 3933 -3931
		mu 0 4 1108 1109 2826 2825
		f 4 -737 3934 3935 -3933
		mu 0 4 1109 1110 2827 2826
		f 4 -736 3936 3937 -3935
		mu 0 4 1110 1111 2828 2827
		f 4 -735 3938 3939 -3937
		mu 0 4 1111 1112 2829 2828
		f 4 -734 3940 3941 -3939
		mu 0 4 1112 1113 2830 2829
		f 4 -733 3942 3943 -3941
		mu 0 4 1113 1114 2831 2830
		f 4 -732 3944 3945 -3943
		mu 0 4 1114 1115 2832 2831
		f 4 -731 3946 3947 -3945
		mu 0 4 1115 1116 2833 2832
		f 4 -730 3948 3949 -3947
		mu 0 4 1116 1117 2834 2833
		f 4 -729 3950 3951 -3949
		mu 0 4 1117 1118 2835 2834
		f 4 -728 3952 3953 -3951
		mu 0 4 1118 1119 2836 2835
		f 4 -727 3954 3955 -3953
		mu 0 4 1119 1120 2837 2836
		f 4 -726 3956 3957 -3955
		mu 0 4 1120 1121 2838 2837
		f 4 -725 3958 3959 -3957
		mu 0 4 1121 1122 2839 2838
		f 4 -724 3960 3961 -3959
		mu 0 4 1122 1123 2840 2839
		f 4 -723 3962 3963 -3961
		mu 0 4 1123 1124 2841 2840
		f 4 -722 3964 3965 -3963
		mu 0 4 1124 1125 2842 2841
		f 4 -721 3966 3967 -3965
		mu 0 4 1125 1126 2843 2842
		f 4 -720 3968 3969 -3967
		mu 0 4 1126 1127 2844 2843
		f 4 -719 3970 3971 -3969
		mu 0 4 1127 1128 2845 2844
		f 4 -718 3972 3973 -3971
		mu 0 4 1128 1129 2846 2845
		f 4 -717 3974 3975 -3973
		mu 0 4 1129 1130 2847 2846
		f 4 -716 3976 3977 -3975
		mu 0 4 1130 1131 2848 2847
		f 4 -715 3978 3979 -3977
		mu 0 4 1131 1132 2849 2848
		f 4 -714 3980 3981 -3979
		mu 0 4 1132 1133 2850 2849
		f 4 -713 3982 3983 -3981
		mu 0 4 1133 1134 2851 2850
		f 4 -712 3984 3985 -3983
		mu 0 4 1134 1135 2852 2851
		f 4 -711 3986 3987 -3985
		mu 0 4 1135 1136 2853 2852
		f 4 -710 3988 3989 -3987
		mu 0 4 1136 1137 2854 2853
		f 4 -709 3990 3991 -3989
		mu 0 4 1137 1138 2855 2854
		f 4 -708 3992 3993 -3991
		mu 0 4 1138 1139 2856 2855
		f 4 -707 3994 3995 -3993
		mu 0 4 1139 1140 2857 2856
		f 4 -706 3996 3997 -3995
		mu 0 4 1140 1141 2858 2857
		f 4 -705 3998 3999 -3997
		mu 0 4 1141 1142 2859 2858
		f 4 -704 4000 4001 -3999
		mu 0 4 1142 1143 2860 2859
		f 4 -703 4002 4003 -4001
		mu 0 4 1143 1144 2861 2860
		f 4 -702 4004 4005 -4003
		mu 0 4 1144 1145 2862 2861
		f 4 -701 4006 4007 -4005
		mu 0 4 1145 1146 2863 2862
		f 4 -700 4008 4009 -4007
		mu 0 4 1146 1147 2864 2863
		f 4 -699 4010 4011 -4009
		mu 0 4 1147 1148 2865 2864
		f 4 -698 4012 4013 -4011
		mu 0 4 1148 1149 2866 2865
		f 4 -697 4014 4015 -4013
		mu 0 4 1149 1150 2867 2866
		f 4 -696 4016 4017 -4015
		mu 0 4 1150 1151 2868 2867
		f 4 -695 4018 4019 -4017
		mu 0 4 1151 1152 2869 2868
		f 4 -694 4020 4021 -4019
		mu 0 4 1152 1153 2870 2869
		f 4 -693 4022 4023 -4021
		mu 0 4 1153 1154 2871 2870
		f 4 -692 4024 4025 -4023
		mu 0 4 1154 1155 2872 2871
		f 4 -691 4026 4027 -4025
		mu 0 4 1155 1156 2873 2872
		f 4 -690 4028 4029 -4027
		mu 0 4 1156 1157 2874 2873
		f 4 -689 4030 4031 -4029
		mu 0 4 1157 1158 2875 2874
		f 4 -688 4032 4033 -4031
		mu 0 4 1158 1159 2876 2875
		f 4 -687 4034 4035 -4033
		mu 0 4 1159 1160 2877 2876
		f 4 -686 4036 4037 -4035
		mu 0 4 1160 1161 2878 2877
		f 4 -685 4038 4039 -4037
		mu 0 4 1161 1162 2879 2878
		f 4 -684 4040 4041 -4039
		mu 0 4 1162 1163 2880 2879
		f 4 -683 4042 4043 -4041
		mu 0 4 1163 1164 2881 2880
		f 4 -682 4044 4045 -4043
		mu 0 4 1164 1165 2882 2881
		f 4 -681 4046 4047 -4045
		mu 0 4 1165 1166 2883 2882
		f 4 -680 4048 4049 -4047
		mu 0 4 1166 1167 2884 2883
		f 4 -679 4050 4051 -4049
		mu 0 4 1167 1168 2885 2884
		f 4 -678 4052 4053 -4051
		mu 0 4 1168 1169 2886 2885
		f 4 -677 4054 4055 -4053
		mu 0 4 1169 1170 2887 2886
		f 4 -676 4056 4057 -4055
		mu 0 4 1170 1171 2888 2887
		f 4 -675 4058 4059 -4057
		mu 0 4 1171 1172 2889 2888
		f 4 -674 4060 4061 -4059
		mu 0 4 1172 1173 2890 2889
		f 4 -673 4062 4063 -4061
		mu 0 4 1173 1174 2891 2890
		f 4 -672 4064 4065 -4063
		mu 0 4 1174 1175 2892 2891
		f 4 -671 4066 4067 -4065
		mu 0 4 1175 1176 2893 2892
		f 4 -670 4068 4069 -4067
		mu 0 4 1176 1177 2894 2893
		f 4 -669 4070 4071 -4069
		mu 0 4 1177 1178 2895 2894
		f 4 -668 4072 4073 -4071
		mu 0 4 1178 1179 2896 2895
		f 4 -667 4074 4075 -4073
		mu 0 4 1179 1180 2897 2896
		f 4 -666 4076 4077 -4075
		mu 0 4 1180 1181 2898 2897
		f 4 -665 4078 4079 -4077
		mu 0 4 1181 1182 2899 2898
		f 4 -664 4080 4081 -4079
		mu 0 4 1182 1183 2900 2899
		f 4 -663 4082 4083 -4081
		mu 0 4 1183 1184 2901 2900
		f 4 -662 4084 4085 -4083
		mu 0 4 1184 1185 2902 2901
		f 4 -661 4086 4087 -4085
		mu 0 4 1185 1186 2903 2902
		f 4 -660 4088 4089 -4087
		mu 0 4 1186 1187 2904 2903
		f 4 -659 4090 4091 -4089
		mu 0 4 1187 1188 2905 2904
		f 4 -658 4092 4093 -4091
		mu 0 4 1188 1189 2906 2905
		f 4 -657 4094 4095 -4093
		mu 0 4 1189 1190 2907 2906
		f 4 -656 4096 4097 -4095
		mu 0 4 1190 1191 2908 2907
		f 4 -655 4098 4099 -4097
		mu 0 4 1191 1192 2909 2908
		f 4 -654 4100 4101 -4099
		mu 0 4 1192 1193 2910 2909
		f 4 -653 4102 4103 -4101
		mu 0 4 1193 1194 2911 2910
		f 4 -652 4104 4105 -4103
		mu 0 4 1194 1195 2912 2911
		f 4 -651 4106 4107 -4105
		mu 0 4 1195 1196 2913 2912
		f 4 -650 4108 4109 -4107
		mu 0 4 1196 1197 2914 2913
		f 4 -649 4110 4111 -4109
		mu 0 4 1197 1198 2915 2914
		f 4 -648 4112 4113 -4111
		mu 0 4 1198 1199 2916 2915
		f 4 -647 4114 4115 -4113
		mu 0 4 1199 1200 2917 2916
		f 4 -646 4116 4117 -4115
		mu 0 4 1200 1201 2918 2917
		f 4 -645 4118 4119 -4117
		mu 0 4 1201 1202 2919 2918
		f 4 -644 4120 4121 -4119
		mu 0 4 1202 1203 2920 2919
		f 4 -643 4122 4123 -4121
		mu 0 4 1203 1204 2921 2920
		f 4 -642 4124 4125 -4123
		mu 0 4 1204 1205 2922 2921
		f 4 -641 4126 4127 -4125
		mu 0 4 1205 1206 2923 2922
		f 4 -640 4128 4129 -4127
		mu 0 4 1206 1207 2924 2923
		f 4 -639 4130 4131 -4129
		mu 0 4 1207 1208 2925 2924
		f 4 -638 4132 4133 -4131
		mu 0 4 1208 1209 2926 2925
		f 4 -637 4134 4135 -4133
		mu 0 4 1209 1210 2927 2926
		f 4 -636 4136 4137 -4135
		mu 0 4 1210 1211 2928 2927
		f 4 -635 4138 4139 -4137
		mu 0 4 1211 1212 2929 2928
		f 4 -634 4140 4141 -4139
		mu 0 4 1212 1213 2930 2929
		f 4 -633 4142 4143 -4141
		mu 0 4 1213 1214 2931 2930
		f 4 -632 4144 4145 -4143
		mu 0 4 1214 1215 2932 2931
		f 4 -631 4146 4147 -4145
		mu 0 4 1215 1216 2933 2932
		f 4 -630 4148 4149 -4147
		mu 0 4 1216 1217 2934 2933
		f 4 -629 4150 4151 -4149
		mu 0 4 1217 1218 2935 2934
		f 4 -628 4152 4153 -4151
		mu 0 4 1218 1219 2936 2935
		f 4 -627 4154 4155 -4153
		mu 0 4 1219 1220 2937 2936
		f 4 -626 4156 4157 -4155
		mu 0 4 1220 1221 2938 2937
		f 4 -625 4158 4159 -4157
		mu 0 4 1221 1222 2939 2938
		f 4 -624 4160 4161 -4159
		mu 0 4 1222 1223 2940 2939
		f 4 -623 4162 4163 -4161
		mu 0 4 1223 1224 2941 2940
		f 4 -622 4164 4165 -4163
		mu 0 4 1224 1225 2942 2941
		f 4 -621 4166 4167 -4165
		mu 0 4 1225 1226 2943 2942
		f 4 -620 4168 4169 -4167
		mu 0 4 1226 1227 2944 2943
		f 4 -619 4170 4171 -4169
		mu 0 4 1227 1228 2945 2944
		f 4 -618 4172 4173 -4171
		mu 0 4 1228 1229 2946 2945
		f 4 -617 4174 4175 -4173
		mu 0 4 1229 1230 2947 2946
		f 4 -616 4176 4177 -4175
		mu 0 4 1230 1231 2948 2947
		f 4 -615 4178 4179 -4177
		mu 0 4 1231 1232 2949 2948
		f 4 -613 4180 4181 -4179
		mu 0 4 1232 1233 2950 2949
		f 4 -614 4182 4183 -4181
		mu 0 4 1233 1234 2951 2950
		f 4 -612 4184 4185 -4183
		mu 0 4 1234 1235 2952 2951
		f 4 -611 4186 4187 -4185
		mu 0 4 1235 1236 2953 2952
		f 4 -610 4188 4189 -4187
		mu 0 4 1236 1237 2954 2953
		f 4 -609 4190 4191 -4189
		mu 0 4 1237 1238 2955 2954
		f 4 -608 4192 4193 -4191
		mu 0 4 1238 1239 2956 2955
		f 4 -607 4194 4195 -4193
		mu 0 4 1239 1240 2957 2956
		f 4 -606 4196 4197 -4195
		mu 0 4 1240 1241 2958 2957
		f 4 -605 4198 4199 -4197
		mu 0 4 1241 1242 2959 2958
		f 4 -604 4200 4201 -4199
		mu 0 4 1242 1243 2960 2959
		f 4 -603 4202 4203 -4201
		mu 0 4 1243 1244 2961 2960
		f 4 -602 4204 4205 -4203
		mu 0 4 1244 1245 2962 2961
		f 4 -601 4206 4207 -4205
		mu 0 4 1245 1246 2963 2962
		f 4 -600 4208 4209 -4207
		mu 0 4 1246 1247 2964 2963
		f 4 -599 4210 4211 -4209
		mu 0 4 1247 1248 2965 2964
		f 4 -598 4212 4213 -4211
		mu 0 4 1248 1249 2966 2965
		f 4 -597 4214 4215 -4213
		mu 0 4 1249 1250 2967 2966
		f 4 -596 4216 4217 -4215
		mu 0 4 1250 1251 2968 2967
		f 4 -595 4218 4219 -4217
		mu 0 4 1251 1252 2969 2968
		f 4 -594 4220 4221 -4219
		mu 0 4 1252 1253 2970 2969
		f 4 -593 4222 4223 -4221
		mu 0 4 1253 1254 2971 2970
		f 4 -592 4224 4225 -4223
		mu 0 4 1254 1255 2972 2971
		f 4 -591 4226 4227 -4225
		mu 0 4 1255 1256 2973 2972
		f 4 -590 4228 4229 -4227
		mu 0 4 1256 1257 2974 2973
		f 4 -589 4230 4231 -4229
		mu 0 4 1257 1258 2975 2974
		f 4 -588 4232 4233 -4231
		mu 0 4 1258 1259 2976 2975
		f 4 -587 4234 4235 -4233
		mu 0 4 1259 1260 2977 2976
		f 4 -586 4236 4237 -4235
		mu 0 4 1260 1261 2978 2977
		f 4 -585 4238 4239 -4237
		mu 0 4 1261 1262 2979 2978
		f 4 -584 4240 4241 -4239
		mu 0 4 1262 1263 2980 2979
		f 4 -583 4242 4243 -4241
		mu 0 4 1263 1264 2981 2980
		f 4 -582 4244 4245 -4243
		mu 0 4 1264 1265 2982 2981
		f 4 -581 4246 4247 -4245
		mu 0 4 1265 1266 2983 2982
		f 4 -580 4248 4249 -4247
		mu 0 4 1266 1267 2984 2983
		f 4 -579 4250 4251 -4249
		mu 0 4 1267 1268 2985 2984
		f 4 -578 4252 4253 -4251
		mu 0 4 1268 1269 2986 2985
		f 4 -577 4254 4255 -4253
		mu 0 4 1269 1270 2987 2986
		f 4 -576 4256 4257 -4255
		mu 0 4 1270 1271 2988 2987
		f 4 -575 4258 4259 -4257
		mu 0 4 1271 1272 2989 2988
		f 4 -574 4260 4261 -4259
		mu 0 4 1272 1273 2990 2989
		f 4 -573 4262 4263 -4261
		mu 0 4 1273 1274 2991 2990
		f 4 -572 4264 4265 -4263
		mu 0 4 1274 1275 2992 2991
		f 4 -571 4266 4267 -4265
		mu 0 4 1275 1276 2993 2992
		f 4 -570 4268 4269 -4267
		mu 0 4 1276 1277 2994 2993
		f 4 -569 4270 4271 -4269
		mu 0 4 1277 1278 2995 2994
		f 4 -568 4272 4273 -4271
		mu 0 4 1278 1279 2996 2995
		f 4 -567 4274 4275 -4273
		mu 0 4 1279 1280 2997 2996
		f 4 -566 4276 4277 -4275
		mu 0 4 1280 1281 2998 2997
		f 4 -565 4278 4279 -4277
		mu 0 4 1281 1282 2999 2998
		f 4 -564 4280 4281 -4279
		mu 0 4 1282 1283 3000 2999
		f 4 -563 4282 4283 -4281
		mu 0 4 1283 1284 3001 3000
		f 4 -562 4284 4285 -4283
		mu 0 4 1284 1285 3002 3001
		f 4 -561 4286 4287 -4285
		mu 0 4 1285 1286 3003 3002
		f 4 -560 4288 4289 -4287
		mu 0 4 1286 1287 3004 3003
		f 4 -559 4290 4291 -4289
		mu 0 4 1287 1288 3005 3004
		f 4 -558 4292 4293 -4291
		mu 0 4 1288 1289 3006 3005
		f 4 -557 4294 4295 -4293
		mu 0 4 1289 1290 3007 3006
		f 4 -556 4296 4297 -4295
		mu 0 4 1290 1291 3008 3007
		f 4 -555 4298 4299 -4297
		mu 0 4 1291 1292 3009 3008
		f 4 -554 4300 4301 -4299
		mu 0 4 1292 1293 3010 3009
		f 4 -553 4302 4303 -4301
		mu 0 4 1293 1294 3011 3010
		f 4 -552 4304 4305 -4303
		mu 0 4 1294 1295 3012 3011
		f 4 -551 4306 4307 -4305
		mu 0 4 1295 1296 3013 3012
		f 4 -550 4308 4309 -4307
		mu 0 4 1296 1297 3014 3013
		f 4 -549 4310 4311 -4309
		mu 0 4 1297 1298 3015 3014
		f 4 -548 4312 4313 -4311
		mu 0 4 1298 1299 3016 3015
		f 4 -547 4314 4315 -4313
		mu 0 4 1299 1300 3017 3016
		f 4 -546 4316 4317 -4315
		mu 0 4 1300 1301 3018 3017
		f 4 -545 4318 4319 -4317
		mu 0 4 1301 1302 3019 3018
		f 4 -544 4320 4321 -4319
		mu 0 4 1302 1303 3020 3019
		f 4 -543 4322 4323 -4321
		mu 0 4 1303 1304 3021 3020
		f 4 -542 4324 4325 -4323
		mu 0 4 1304 1305 3022 3021
		f 4 -541 4326 4327 -4325
		mu 0 4 1305 1306 3023 3022
		f 4 -540 4328 4329 -4327
		mu 0 4 1306 1307 3024 3023
		f 4 -539 4330 4331 -4329
		mu 0 4 1307 1308 3025 3024
		f 4 -538 4332 4333 -4331
		mu 0 4 1308 1309 3026 3025
		f 4 -537 4334 4335 -4333
		mu 0 4 1309 1310 3027 3026
		f 4 -536 4336 4337 -4335
		mu 0 4 1310 1311 3028 3027
		f 4 -535 4338 4339 -4337
		mu 0 4 1311 1312 3029 3028
		f 4 -534 4340 4341 -4339
		mu 0 4 1312 1313 3030 3029
		f 4 -533 4342 4343 -4341
		mu 0 4 1313 1314 3031 3030
		f 4 -532 4344 4345 -4343
		mu 0 4 1314 1315 3032 3031
		f 4 -531 4346 4347 -4345
		mu 0 4 1315 1316 3033 3032
		f 4 -530 4348 4349 -4347
		mu 0 4 1316 1317 3034 3033
		f 4 -529 4350 4351 -4349
		mu 0 4 1317 1318 3035 3034
		f 4 -528 4352 4353 -4351
		mu 0 4 1318 1319 3036 3035
		f 4 -527 4354 4355 -4353
		mu 0 4 1319 1320 3037 3036
		f 4 -526 4356 4357 -4355
		mu 0 4 1320 1321 3038 3037
		f 4 -525 4358 4359 -4357
		mu 0 4 1321 1322 3039 3038
		f 4 -524 4360 4361 -4359
		mu 0 4 1322 1323 3040 3039
		f 4 -523 4362 4363 -4361
		mu 0 4 1323 1324 3041 3040
		f 4 -522 4364 4365 -4363
		mu 0 4 1324 1325 3042 3041
		f 4 -521 4366 4367 -4365
		mu 0 4 1325 1326 3043 3042
		f 4 -520 4368 4369 -4367
		mu 0 4 1326 1327 3044 3043
		f 4 -519 4370 4371 -4369
		mu 0 4 1327 1328 3045 3044
		f 4 -518 4372 4373 -4371
		mu 0 4 1328 1329 3046 3045
		f 4 -517 4374 4375 -4373
		mu 0 4 1329 1330 3047 3046
		f 4 -516 4376 4377 -4375
		mu 0 4 1330 1331 3048 3047
		f 4 -515 4378 4379 -4377
		mu 0 4 1331 1332 3049 3048
		f 4 -514 4380 4381 -4379
		mu 0 4 1332 1333 3050 3049
		f 4 -513 4382 4383 -4381
		mu 0 4 1333 1334 3051 3050
		f 4 -512 4384 4385 -4383
		mu 0 4 1334 1335 3052 3051
		f 4 -511 4386 4387 -4385
		mu 0 4 1335 1336 3053 3052
		f 4 -510 4388 4389 -4387
		mu 0 4 1336 1337 3054 3053
		f 4 -509 4390 4391 -4389
		mu 0 4 1337 1338 3055 3054
		f 4 -508 4392 4393 -4391
		mu 0 4 1338 1339 3056 3055
		f 4 -507 4394 4395 -4393
		mu 0 4 1339 1340 3057 3056
		f 4 -506 4396 4397 -4395
		mu 0 4 1340 1341 3058 3057
		f 4 -505 4398 4399 -4397
		mu 0 4 1341 1342 3059 3058
		f 4 -504 4400 4401 -4399
		mu 0 4 1342 1343 3060 3059
		f 4 -503 4402 4403 -4401
		mu 0 4 1343 1344 3061 3060
		f 4 -502 4404 4405 -4403
		mu 0 4 1344 1345 3062 3061
		f 4 -501 4406 4407 -4405
		mu 0 4 1345 1346 3063 3062
		f 4 -500 4408 4409 -4407
		mu 0 4 1346 1347 3064 3063
		f 4 -499 4410 4411 -4409
		mu 0 4 1347 1348 3065 3064
		f 4 -498 4412 4413 -4411
		mu 0 4 1348 1349 3066 3065
		f 4 -497 4414 4415 -4413
		mu 0 4 1349 1350 3067 3066
		f 4 -496 4416 4417 -4415
		mu 0 4 1350 1351 3068 3067
		f 4 -495 4418 4419 -4417
		mu 0 4 1351 1352 3069 3068
		f 4 -494 4420 4421 -4419
		mu 0 4 1352 1353 3070 3069
		f 4 -493 4422 4423 -4421
		mu 0 4 1353 1354 3071 3070
		f 4 -492 4424 4425 -4423
		mu 0 4 1354 1355 3072 3071
		f 4 -491 4426 4427 -4425
		mu 0 4 1355 1356 3073 3072
		f 4 -490 4428 4429 -4427
		mu 0 4 1356 1357 3074 3073
		f 4 -489 4430 4431 -4429
		mu 0 4 1357 1358 3075 3074
		f 4 -488 4432 4433 -4431
		mu 0 4 1358 1359 3076 3075
		f 4 -487 4434 4435 -4433
		mu 0 4 1359 1360 3077 3076
		f 4 -486 4436 4437 -4435
		mu 0 4 1360 1361 3078 3077
		f 4 -485 4438 4439 -4437
		mu 0 4 1361 1362 3079 3078
		f 4 -484 4440 4441 -4439
		mu 0 4 1362 1363 3080 3079
		f 4 -483 4442 4443 -4441
		mu 0 4 1363 1364 3081 3080
		f 4 -482 4444 4445 -4443
		mu 0 4 1364 1365 3082 3081
		f 4 -481 4446 4447 -4445
		mu 0 4 1365 1366 3083 3082
		f 4 -480 4448 4449 -4447
		mu 0 4 1366 1367 3084 3083
		f 4 -479 4450 4451 -4449
		mu 0 4 1367 1368 3085 3084
		f 4 -478 4452 4453 -4451
		mu 0 4 1368 1369 3086 3085
		f 4 -477 4454 4455 -4453
		mu 0 4 1369 1370 3087 3086
		f 4 -476 4456 4457 -4455
		mu 0 4 1370 1371 3088 3087
		f 4 -475 4458 4459 -4457
		mu 0 4 1371 1372 3089 3088
		f 4 -474 4460 4461 -4459
		mu 0 4 1372 1373 3090 3089
		f 4 -473 4462 4463 -4461
		mu 0 4 1373 1374 3091 3090
		f 4 -472 4464 4465 -4463
		mu 0 4 1374 1375 3092 3091
		f 4 -471 4466 4467 -4465
		mu 0 4 1375 1376 3093 3092
		f 4 -470 4468 4469 -4467
		mu 0 4 1376 1377 3094 3093
		f 4 -469 4470 4471 -4469
		mu 0 4 1377 1378 3095 3094
		f 4 -468 4472 4473 -4471
		mu 0 4 1378 1379 3096 3095
		f 4 -467 4474 4475 -4473
		mu 0 4 1379 1380 3097 3096
		f 4 -466 4476 4477 -4475
		mu 0 4 1380 1381 3098 3097
		f 4 -465 4478 4479 -4477
		mu 0 4 1381 1382 3099 3098
		f 4 -464 4480 4481 -4479
		mu 0 4 1382 1383 3100 3099
		f 4 -463 4482 4483 -4481
		mu 0 4 1383 1384 3101 3100
		f 4 -462 4484 4485 -4483
		mu 0 4 1384 1385 3102 3101
		f 4 -461 4486 4487 -4485
		mu 0 4 1385 1386 3103 3102
		f 4 -460 4488 4489 -4487
		mu 0 4 1386 1387 3104 3103
		f 4 -459 4490 4491 -4489
		mu 0 4 1387 1388 3105 3104
		f 4 -458 4492 4493 -4491
		mu 0 4 1388 1389 3106 3105
		f 4 -457 4494 4495 -4493
		mu 0 4 1389 1390 3107 3106
		f 4 -456 4496 4497 -4495
		mu 0 4 1390 1391 3108 3107
		f 4 -455 4498 4499 -4497
		mu 0 4 1391 1392 3109 3108
		f 4 -454 4500 4501 -4499
		mu 0 4 1392 1393 3110 3109
		f 4 -453 4502 4503 -4501
		mu 0 4 1393 1394 3111 3110
		f 4 -452 4504 4505 -4503
		mu 0 4 1394 1395 3112 3111
		f 4 -451 4506 4507 -4505
		mu 0 4 1395 1396 3113 3112
		f 4 -450 4508 4509 -4507
		mu 0 4 1396 1397 3114 3113
		f 4 -449 4510 4511 -4509
		mu 0 4 1397 1398 3115 3114
		f 4 -448 4512 4513 -4511
		mu 0 4 1398 1399 3116 3115
		f 4 -447 4514 4515 -4513
		mu 0 4 1399 1400 3117 3116
		f 4 -446 4516 4517 -4515
		mu 0 4 1400 1401 3118 3117
		f 4 -445 4518 4519 -4517
		mu 0 4 1401 1402 3119 3118
		f 4 -444 4520 4521 -4519
		mu 0 4 1402 1403 3120 3119
		f 4 -443 4522 4523 -4521
		mu 0 4 1403 1404 3121 3120
		f 4 -442 4524 4525 -4523
		mu 0 4 1404 1405 3122 3121
		f 4 -441 4526 4527 -4525
		mu 0 4 1405 1406 3123 3122
		f 4 -440 4528 4529 -4527
		mu 0 4 1406 1407 3124 3123
		f 4 -439 4530 4531 -4529
		mu 0 4 1407 1408 3125 3124
		f 4 -438 4532 4533 -4531
		mu 0 4 1408 1409 3126 3125
		f 4 -437 4534 4535 -4533
		mu 0 4 1409 1410 3127 3126
		f 4 -436 4536 4537 -4535
		mu 0 4 1410 1411 3128 3127
		f 4 -435 4538 4539 -4537
		mu 0 4 1411 1412 3129 3128
		f 4 -434 4540 4541 -4539
		mu 0 4 1412 1413 3130 3129
		f 4 -433 4542 4543 -4541
		mu 0 4 1413 1414 3131 3130
		f 4 -432 4544 4545 -4543
		mu 0 4 1414 1415 3132 3131
		f 4 -431 4546 4547 -4545
		mu 0 4 1415 1416 3133 3132
		f 4 -430 4548 4549 -4547
		mu 0 4 1416 1417 3134 3133
		f 4 -429 4550 4551 -4549
		mu 0 4 1417 1418 3135 3134
		f 4 -428 4552 4553 -4551
		mu 0 4 1418 1419 3136 3135
		f 4 -427 4554 4555 -4553
		mu 0 4 1419 1420 3137 3136
		f 4 -426 4556 4557 -4555
		mu 0 4 1420 1421 3138 3137
		f 4 -425 4558 4559 -4557
		mu 0 4 1421 1422 3139 3138
		f 4 -424 4560 4561 -4559
		mu 0 4 1422 1423 3140 3139
		f 4 -423 4562 4563 -4561
		mu 0 4 1423 1424 3141 3140
		f 4 -422 4564 4565 -4563
		mu 0 4 1424 1425 3142 3141
		f 4 -421 4566 4567 -4565
		mu 0 4 1425 1426 3143 3142
		f 4 -420 4568 4569 -4567
		mu 0 4 1426 1427 3144 3143
		f 4 -419 4570 4571 -4569
		mu 0 4 1427 1428 3145 3144
		f 4 -418 4572 4573 -4571
		mu 0 4 1428 1429 3146 3145
		f 4 -417 4574 4575 -4573
		mu 0 4 1429 1430 3147 3146
		f 4 -416 4576 4577 -4575
		mu 0 4 1430 1431 3148 3147
		f 4 -415 4578 4579 -4577
		mu 0 4 1431 1432 3149 3148
		f 4 -414 4580 4581 -4579
		mu 0 4 1432 1433 3150 3149
		f 4 -413 4582 4583 -4581
		mu 0 4 1433 1434 3151 3150
		f 4 -412 4584 4585 -4583
		mu 0 4 1434 1435 3152 3151
		f 4 -411 4586 4587 -4585
		mu 0 4 1435 1436 3153 3152
		f 4 -410 4588 4589 -4587
		mu 0 4 1436 1437 3154 3153
		f 4 -409 4590 4591 -4589
		mu 0 4 1437 1438 3155 3154
		f 4 -408 4592 4593 -4591
		mu 0 4 1438 1439 3156 3155
		f 4 -407 4594 4595 -4593
		mu 0 4 1439 1440 3157 3156
		f 4 -406 4596 4597 -4595
		mu 0 4 1440 1441 3158 3157
		f 4 -405 4598 4599 -4597
		mu 0 4 1441 1442 3159 3158
		f 4 -404 4600 4601 -4599
		mu 0 4 1442 1443 3160 3159
		f 4 -403 4602 4603 -4601
		mu 0 4 1443 1444 3161 3160
		f 4 -402 4604 4605 -4603
		mu 0 4 1444 1445 3162 3161
		f 4 -401 4606 4607 -4605
		mu 0 4 1445 1446 3163 3162
		f 4 -400 4608 4609 -4607
		mu 0 4 1446 1447 3164 3163
		f 4 -399 4610 4611 -4609
		mu 0 4 1447 1448 3165 3164
		f 4 -398 4612 4613 -4611
		mu 0 4 1448 1449 3166 3165
		f 4 -397 4614 4615 -4613
		mu 0 4 1449 1450 3167 3166
		f 4 -396 4616 4617 -4615
		mu 0 4 1450 1451 3168 3167
		f 4 -395 4618 4619 -4617
		mu 0 4 1451 1452 3169 3168
		f 4 -394 4620 4621 -4619
		mu 0 4 1452 1453 3170 3169
		f 4 -393 4622 4623 -4621
		mu 0 4 1453 1454 3171 3170
		f 4 -392 4624 4625 -4623
		mu 0 4 1454 1455 3172 3171
		f 4 -391 4626 4627 -4625
		mu 0 4 1455 1456 3173 3172
		f 4 -390 4628 4629 -4627
		mu 0 4 1456 1457 3174 3173
		f 4 -389 4630 4631 -4629
		mu 0 4 1457 1458 3175 3174
		f 4 -388 4632 4633 -4631
		mu 0 4 1458 1459 3176 3175
		f 4 -387 4634 4635 -4633
		mu 0 4 1459 1460 3177 3176
		f 4 -386 4636 4637 -4635
		mu 0 4 1460 1461 3178 3177
		f 4 -385 4638 4639 -4637
		mu 0 4 1461 1462 3179 3178
		f 4 -384 4640 4641 -4639
		mu 0 4 1462 1463 3180 3179
		f 4 -383 4642 4643 -4641
		mu 0 4 1463 1464 3181 3180
		f 4 -382 4644 4645 -4643
		mu 0 4 1464 1465 3182 3181
		f 4 -381 4646 4647 -4645
		mu 0 4 1465 1466 3183 3182
		f 4 -380 4648 4649 -4647
		mu 0 4 1466 1467 3184 3183
		f 4 -379 4650 4651 -4649
		mu 0 4 1467 1468 3185 3184
		f 4 -378 4652 4653 -4651
		mu 0 4 1468 1469 3186 3185
		f 4 -377 4654 4655 -4653
		mu 0 4 1469 1470 3187 3186
		f 4 -376 4656 4657 -4655
		mu 0 4 1470 1471 3188 3187
		f 4 -375 4658 4659 -4657
		mu 0 4 1471 1472 3189 3188
		f 4 -374 4660 4661 -4659
		mu 0 4 1472 1473 3190 3189
		f 4 -373 4662 4663 -4661
		mu 0 4 1473 1474 3191 3190
		f 4 -372 4664 4665 -4663
		mu 0 4 1474 1475 3192 3191
		f 4 -371 4666 4667 -4665
		mu 0 4 1475 1476 3193 3192
		f 4 -370 4668 4669 -4667
		mu 0 4 1476 1477 3194 3193
		f 4 -369 4670 4671 -4669
		mu 0 4 1477 1478 3195 3194
		f 4 -368 4672 4673 -4671
		mu 0 4 1478 1479 3196 3195
		f 4 -367 4674 4675 -4673
		mu 0 4 1479 1480 3197 3196
		f 4 -366 4676 4677 -4675
		mu 0 4 1480 1481 3198 3197
		f 4 -365 4678 4679 -4677
		mu 0 4 1481 1482 3199 3198
		f 4 -364 4680 4681 -4679
		mu 0 4 1482 1483 3200 3199
		f 4 -363 4682 4683 -4681
		mu 0 4 1483 1484 3201 3200
		f 4 -362 4684 4685 -4683
		mu 0 4 1484 1485 3202 3201
		f 4 -361 4686 4687 -4685
		mu 0 4 1485 1486 3203 3202
		f 4 -360 4688 4689 -4687
		mu 0 4 1486 1487 3204 3203
		f 4 -359 4690 4691 -4689
		mu 0 4 1487 1488 3205 3204
		f 4 -358 4692 4693 -4691
		mu 0 4 1488 1489 3206 3205
		f 4 -357 4694 4695 -4693
		mu 0 4 1489 1490 3207 3206
		f 4 -355 4696 4697 -4695
		mu 0 4 1490 1491 3208 3207
		f 4 -356 4698 4699 -4697
		mu 0 4 1491 1492 3209 3208
		f 4 -354 4700 4701 -4699
		mu 0 4 1492 1493 3210 3209
		f 4 -353 4702 4703 -4701
		mu 0 4 1493 1494 3211 3210
		f 4 -352 4704 4705 -4703
		mu 0 4 1494 1495 3212 3211
		f 4 -351 4706 4707 -4705
		mu 0 4 1495 1496 3213 3212
		f 4 -350 4708 4709 -4707
		mu 0 4 1496 1497 3214 3213
		f 4 -349 4710 4711 -4709
		mu 0 4 1497 1498 3215 3214
		f 4 -348 4712 4713 -4711
		mu 0 4 1498 1499 3216 3215
		f 4 -347 4714 4715 -4713
		mu 0 4 1499 1500 3217 3216
		f 4 -346 4716 4717 -4715
		mu 0 4 1500 1501 3218 3217;
	setAttr ".fc[1500:1999]"
		f 4 -345 4718 4719 -4717
		mu 0 4 1501 1502 3219 3218
		f 4 -344 4720 4721 -4719
		mu 0 4 1502 1503 3220 3219
		f 4 -343 4722 4723 -4721
		mu 0 4 1503 1504 3221 3220
		f 4 -342 4724 4725 -4723
		mu 0 4 1504 1505 3222 3221
		f 4 -341 4726 4727 -4725
		mu 0 4 1505 1506 3223 3222
		f 4 -340 4728 4729 -4727
		mu 0 4 1506 1507 3224 3223
		f 4 -339 4730 4731 -4729
		mu 0 4 1507 1508 3225 3224
		f 4 -338 4732 4733 -4731
		mu 0 4 1508 1509 3226 3225
		f 4 -337 4734 4735 -4733
		mu 0 4 1509 1510 3227 3226
		f 4 -336 4736 4737 -4735
		mu 0 4 1510 1511 3228 3227
		f 4 -335 4738 4739 -4737
		mu 0 4 1511 1512 3229 3228
		f 4 -334 4740 4741 -4739
		mu 0 4 1512 1513 3230 3229
		f 4 -332 4742 4743 -4741
		mu 0 4 1513 1514 3231 3230
		f 4 -333 4744 4745 -4743
		mu 0 4 1514 1515 3232 3231
		f 4 -331 4746 4747 -4745
		mu 0 4 1515 1516 3233 3232
		f 4 -330 4748 4749 -4747
		mu 0 4 1516 1517 3234 3233
		f 4 -329 4750 4751 -4749
		mu 0 4 1517 1518 3235 3234
		f 4 -328 4752 4753 -4751
		mu 0 4 1518 1519 3236 3235
		f 4 -327 4754 4755 -4753
		mu 0 4 1519 1520 3237 3236
		f 4 -326 4756 4757 -4755
		mu 0 4 1520 1521 3238 3237
		f 4 -325 4758 4759 -4757
		mu 0 4 1521 1522 3239 3238
		f 4 -324 4760 4761 -4759
		mu 0 4 1522 1523 3240 3239
		f 4 -323 4762 4763 -4761
		mu 0 4 1523 1524 3241 3240
		f 4 -5251 5252 5251 -4763
		mu 0 4 1524 3438 3439 3241
		f 4 -321 4766 4767 -4765
		mu 0 4 1525 1526 3243 3242
		f 4 -320 4768 4769 -4767
		mu 0 4 1526 1527 3244 3243
		f 4 -319 4770 4771 -4769
		mu 0 4 1527 1528 3245 3244
		f 4 -318 4772 4773 -4771
		mu 0 4 1528 1529 3246 3245
		f 4 -317 4774 4775 -4773
		mu 0 4 1529 1530 3247 3246
		f 4 -316 4776 4777 -4775
		mu 0 4 1530 1531 3248 3247
		f 4 -315 4778 4779 -4777
		mu 0 4 1531 1532 3249 3248
		f 4 -314 4780 4781 -4779
		mu 0 4 1532 1533 3250 3249
		f 4 -313 4782 4783 -4781
		mu 0 4 1533 1534 3251 3250
		f 4 -312 4784 4785 -4783
		mu 0 4 1534 1535 3252 3251
		f 4 -311 4786 4787 -4785
		mu 0 4 1535 1536 3253 3252
		f 4 -310 4788 4789 -4787
		mu 0 4 1536 1537 3254 3253
		f 4 -309 4790 4791 -4789
		mu 0 4 1537 1538 3255 3254
		f 4 -308 4792 4793 -4791
		mu 0 4 1538 1539 3256 3255
		f 4 -5239 5240 5239 -4793
		mu 0 4 1539 3436 3437 3256
		f 4 -306 4796 4797 -4795
		mu 0 4 1540 1541 3258 3257
		f 4 -305 4798 4799 -4797
		mu 0 4 1541 1542 3259 3258
		f 4 -304 4800 4801 -4799
		mu 0 4 1542 1543 3260 3259
		f 4 -303 4802 4803 -4801
		mu 0 4 1543 1544 3261 3260
		f 4 -302 4804 4805 -4803
		mu 0 4 1544 1545 3262 3261
		f 4 -301 4806 4807 -4805
		mu 0 4 1545 1546 3263 3262
		f 4 -300 4808 4809 -4807
		mu 0 4 1546 1547 3264 3263
		f 4 -299 4810 4811 -4809
		mu 0 4 1547 1548 3265 3264
		f 4 -298 4812 4813 -4811
		mu 0 4 1548 1549 3266 3265
		f 4 -297 4814 4815 -4813
		mu 0 4 1549 1550 3267 3266
		f 4 -295 4816 4817 -4815
		mu 0 4 1550 1551 3268 3267
		f 4 -296 4818 4819 -4817
		mu 0 4 1551 1552 3269 3268
		f 4 -294 4820 4821 -4819
		mu 0 4 1552 1553 3270 3269
		f 4 -293 4822 4823 -4821
		mu 0 4 1553 1554 3271 3270
		f 4 -292 4824 4825 -4823
		mu 0 4 1554 1555 3272 3271
		f 4 -291 4826 4827 -4825
		mu 0 4 1555 1556 3273 3272
		f 4 -290 4828 4829 -4827
		mu 0 4 1556 1557 3274 3273
		f 4 -289 4830 4831 -4829
		mu 0 4 1557 1558 3275 3274
		f 4 -288 4832 4833 -4831
		mu 0 4 1558 1559 3276 3275
		f 4 -287 4834 4835 -4833
		mu 0 4 1559 1560 3277 3276
		f 4 -285 4836 4837 -4835
		mu 0 4 1560 1561 3278 3277
		f 4 -286 4838 4839 -4837
		mu 0 4 1561 1562 3279 3278
		f 4 -283 4840 4841 -4839
		mu 0 4 1562 1563 3280 3279
		f 4 -284 4842 4843 -4841
		mu 0 4 1563 1564 3281 3280
		f 4 -282 4844 4845 -4843
		mu 0 4 1564 1565 3282 3281
		f 4 -281 4846 4847 -4845
		mu 0 4 1565 1566 3283 3282
		f 4 -280 4848 4849 -4847
		mu 0 4 1566 1567 3284 3283
		f 4 -279 4850 4851 -4849
		mu 0 4 1567 1568 3285 3284
		f 4 -278 4852 4853 -4851
		mu 0 4 1568 1569 3286 3285
		f 4 -277 4854 4855 -4853
		mu 0 4 1569 1570 3287 3286
		f 4 -276 4856 4857 -4855
		mu 0 4 1570 1571 3288 3287
		f 4 -275 4858 4859 -4857
		mu 0 4 1571 1572 3289 3288
		f 4 -274 4860 4861 -4859
		mu 0 4 1572 1573 3290 3289
		f 4 -273 4862 4863 -4861
		mu 0 4 1573 1574 3291 3290
		f 4 -272 4864 4865 -4863
		mu 0 4 1574 1575 3292 3291
		f 4 -271 4866 4867 -4865
		mu 0 4 1575 1576 3293 3292
		f 4 -270 4868 4869 -4867
		mu 0 4 1576 1577 3294 3293
		f 4 -269 4870 4871 -4869
		mu 0 4 1577 1578 3295 3294
		f 4 -268 4872 4873 -4871
		mu 0 4 1578 1579 3296 3295
		f 4 -267 4874 4875 -4873
		mu 0 4 1579 1580 3297 3296
		f 4 -266 4876 4877 -4875
		mu 0 4 1580 1581 3298 3297
		f 4 -265 4878 4879 -4877
		mu 0 4 1581 1582 3299 3298
		f 4 -264 4880 4881 -4879
		mu 0 4 1582 1583 3300 3299
		f 4 -263 4882 4883 -4881
		mu 0 4 1583 1584 3301 3300
		f 4 -262 4884 4885 -4883
		mu 0 4 1584 1585 3302 3301
		f 4 -261 4886 4887 -4885
		mu 0 4 1585 1586 3303 3302
		f 4 -260 4888 4889 -4887
		mu 0 4 1586 1587 3304 3303
		f 4 -259 4890 4891 -4889
		mu 0 4 1587 1588 3305 3304
		f 4 -258 4892 4893 -4891
		mu 0 4 1588 1589 3306 3305
		f 4 -257 4894 4895 -4893
		mu 0 4 1589 1590 3307 3306
		f 4 -256 4896 4897 -4895
		mu 0 4 1590 1591 3308 3307
		f 4 -255 4898 4899 -4897
		mu 0 4 1591 1592 3309 3308
		f 4 -254 4900 4901 -4899
		mu 0 4 1592 1593 3310 3309
		f 4 -253 4902 4903 -4901
		mu 0 4 1593 1594 3311 3310
		f 4 -251 4904 4905 -4903
		mu 0 4 1594 1595 3312 3311
		f 4 -252 4906 4907 -4905
		mu 0 4 1595 1596 3313 3312
		f 4 -250 4908 4909 -4907
		mu 0 4 1596 1597 3314 3313
		f 4 -249 4910 4911 -4909
		mu 0 4 1597 1598 3315 3314
		f 4 -248 4912 4913 -4911
		mu 0 4 1598 1599 3316 3315
		f 4 -247 4914 4915 -4913
		mu 0 4 1599 1600 3317 3316
		f 4 -246 4916 4917 -4915
		mu 0 4 1600 1601 3318 3317
		f 4 -245 4918 4919 -4917
		mu 0 4 1601 1602 3319 3318
		f 4 -244 4920 4921 -4919
		mu 0 4 1602 1603 3320 3319
		f 4 -243 4922 4923 -4921
		mu 0 4 1603 1604 3321 3320
		f 4 -242 4924 4925 -4923
		mu 0 4 1604 1605 3322 3321
		f 4 -241 4926 4927 -4925
		mu 0 4 1605 1606 3323 3322
		f 4 -240 4928 4929 -4927
		mu 0 4 1606 1607 3324 3323
		f 4 -239 4930 4931 -4929
		mu 0 4 1607 1608 3325 3324
		f 4 -238 4932 4933 -4931
		mu 0 4 1608 1609 3326 3325
		f 4 -237 4934 4935 -4933
		mu 0 4 1609 1610 3327 3326
		f 4 -236 4936 4937 -4935
		mu 0 4 1610 1611 3328 3327
		f 4 -235 4938 4939 -4937
		mu 0 4 1611 1612 3329 3328
		f 4 -234 4940 4941 -4939
		mu 0 4 1612 1613 3330 3329
		f 4 -233 4942 4943 -4941
		mu 0 4 1613 1614 3331 3330
		f 4 -232 4944 4945 -4943
		mu 0 4 1614 1615 3332 3331
		f 4 -231 4946 4947 -4945
		mu 0 4 1615 1616 3333 3332
		f 4 -230 4948 4949 -4947
		mu 0 4 1616 1617 3334 3333
		f 4 -229 4950 4951 -4949
		mu 0 4 1617 1618 3335 3334
		f 4 -228 4952 4953 -4951
		mu 0 4 1618 1619 3336 3335
		f 4 -227 4954 4955 -4953
		mu 0 4 1619 1620 3337 3336
		f 4 -226 4956 4957 -4955
		mu 0 4 1620 1621 3338 3337
		f 4 -225 4958 4959 -4957
		mu 0 4 1621 1622 3339 3338
		f 4 -224 4960 4961 -4959
		mu 0 4 1622 1623 3340 3339
		f 4 -223 4962 4963 -4961
		mu 0 4 1623 1624 3341 3340
		f 4 -222 4964 4965 -4963
		mu 0 4 1624 1625 3342 3341
		f 4 -221 4966 4967 -4965
		mu 0 4 1625 1626 3343 3342
		f 4 -220 4968 4969 -4967
		mu 0 4 1626 1627 3344 3343
		f 4 -219 4970 4971 -4969
		mu 0 4 1627 1628 3345 3344
		f 4 -218 4972 4973 -4971
		mu 0 4 1628 1629 3346 3345
		f 4 -217 4974 4975 -4973
		mu 0 4 1629 1630 3347 3346
		f 4 -216 4976 4977 -4975
		mu 0 4 1630 1631 3348 3347
		f 4 -215 4978 4979 -4977
		mu 0 4 1631 1632 3349 3348
		f 4 -214 4980 4981 -4979
		mu 0 4 1632 1633 3350 3349
		f 4 -213 4982 4983 -4981
		mu 0 4 1633 1634 3351 3350
		f 4 -212 4984 4985 -4983
		mu 0 4 1634 1635 3352 3351
		f 4 -211 4986 4987 -4985
		mu 0 4 1635 1636 3353 3352
		f 4 -210 4988 4989 -4987
		mu 0 4 1636 1637 3354 3353
		f 4 -209 4990 4991 -4989
		mu 0 4 1637 1638 3355 3354
		f 4 -208 4992 4993 -4991
		mu 0 4 1638 1639 3356 3355
		f 4 -207 4994 4995 -4993
		mu 0 4 1639 1640 3357 3356
		f 4 -206 4996 4997 -4995
		mu 0 4 1640 1641 3358 3357
		f 4 -205 4998 4999 -4997
		mu 0 4 1641 1642 3359 3358
		f 4 -204 5000 5001 -4999
		mu 0 4 1642 1643 3360 3359
		f 4 -203 5002 5003 -5001
		mu 0 4 1643 1644 3361 3360
		f 4 -202 5004 5005 -5003
		mu 0 4 1644 1645 3362 3361
		f 4 -201 5006 5007 -5005
		mu 0 4 1645 1646 3363 3362
		f 4 -200 5008 5009 -5007
		mu 0 4 1646 1647 3364 3363
		f 4 -199 5010 5011 -5009
		mu 0 4 1647 1648 3365 3364
		f 4 -198 5012 5013 -5011
		mu 0 4 1648 1649 3366 3365
		f 4 -197 5014 5015 -5013
		mu 0 4 1649 1650 3367 3366
		f 4 -196 5016 5017 -5015
		mu 0 4 1650 1651 3368 3367
		f 4 -195 5018 5019 -5017
		mu 0 4 1651 1652 3369 3368
		f 4 -194 5020 5021 -5019
		mu 0 4 1652 1653 3370 3369
		f 4 -193 5022 5023 -5021
		mu 0 4 1653 1654 3371 3370
		f 4 -192 5024 5025 -5023
		mu 0 4 1654 1655 3372 3371
		f 4 -191 5026 5027 -5025
		mu 0 4 1655 1656 3373 3372
		f 4 -190 5028 5029 -5027
		mu 0 4 1656 1657 3374 3373
		f 4 -189 5030 5031 -5029
		mu 0 4 1657 1658 3375 3374
		f 4 -188 5032 5033 -5031
		mu 0 4 1658 1659 3376 3375
		f 4 -187 5034 5035 -5033
		mu 0 4 1659 1660 3377 3376
		f 4 -186 5036 5037 -5035
		mu 0 4 1660 1661 3378 3377
		f 4 -185 5038 5039 -5037
		mu 0 4 1661 1662 3379 3378
		f 4 -184 5040 5041 -5039
		mu 0 4 1662 1663 3380 3379
		f 4 -183 5042 5043 -5041
		mu 0 4 1663 1664 3381 3380
		f 4 -182 5044 5045 -5043
		mu 0 4 1664 1665 3382 3381
		f 4 -181 5046 5047 -5045
		mu 0 4 1665 1666 3383 3382
		f 4 -180 5048 5049 -5047
		mu 0 4 1666 1667 3384 3383
		f 4 -179 5050 5051 -5049
		mu 0 4 1667 1668 3385 3384
		f 4 -178 5052 5053 -5051
		mu 0 4 1668 1669 3386 3385
		f 4 -177 5054 5055 -5053
		mu 0 4 1669 1670 3387 3386
		f 4 -176 5056 5057 -5055
		mu 0 4 1670 1671 3388 3387
		f 4 -175 5058 5059 -5057
		mu 0 4 1671 1672 3389 3388
		f 4 -174 5060 5061 -5059
		mu 0 4 1672 1673 3390 3389
		f 4 -173 5062 5063 -5061
		mu 0 4 1673 1674 3391 3390
		f 4 -172 5064 5065 -5063
		mu 0 4 1674 1675 3392 3391
		f 4 -171 5066 5067 -5065
		mu 0 4 1675 1676 3393 3392
		f 4 -170 5068 5069 -5067
		mu 0 4 1676 1677 3394 3393
		f 4 -169 5070 5071 -5069
		mu 0 4 1677 1678 3395 3394
		f 4 -168 5072 5073 -5071
		mu 0 4 1678 1679 3396 3395
		f 4 -167 5074 5075 -5073
		mu 0 4 1679 1680 3397 3396
		f 4 -166 5076 5077 -5075
		mu 0 4 1680 1681 3398 3397
		f 4 -165 5078 5079 -5077
		mu 0 4 1681 1682 3399 3398
		f 4 -164 5080 5081 -5079
		mu 0 4 1682 1683 3400 3399
		f 4 -163 5082 5083 -5081
		mu 0 4 1683 1684 3401 3400
		f 4 -162 5084 5085 -5083
		mu 0 4 1684 1685 3402 3401
		f 4 -161 5086 5087 -5085
		mu 0 4 1685 1686 3403 3402
		f 4 -160 5088 5089 -5087
		mu 0 4 1686 1687 3404 3403
		f 4 -159 5090 5091 -5089
		mu 0 4 1687 1688 3405 3404
		f 4 -158 5092 5093 -5091
		mu 0 4 1688 1689 3406 3405
		f 4 -157 5094 5095 -5093
		mu 0 4 1689 1690 3407 3406
		f 4 -156 5096 5097 -5095
		mu 0 4 1690 1691 3408 3407
		f 4 -155 5098 5099 -5097
		mu 0 4 1691 1692 3409 3408
		f 4 -154 5100 5101 -5099
		mu 0 4 1692 1693 3410 3409
		f 4 -153 5102 5103 -5101
		mu 0 4 1693 1694 3411 3410
		f 4 -152 5104 5105 -5103
		mu 0 4 1694 1695 3412 3411
		f 4 -151 5106 5107 -5105
		mu 0 4 1695 1696 3413 3412
		f 4 -150 5108 5109 -5107
		mu 0 4 1696 1697 3414 3413
		f 4 -149 5110 5111 -5109
		mu 0 4 1697 1698 3415 3414
		f 4 -148 5112 5113 -5111
		mu 0 4 1698 1699 3416 3415
		f 4 -147 5114 5115 -5113
		mu 0 4 1699 1700 3417 3416
		f 4 -146 5116 5117 -5115
		mu 0 4 1700 1701 3418 3417
		f 4 -145 5118 5119 -5117
		mu 0 4 1701 1702 3419 3418
		f 4 -144 5120 5121 -5119
		mu 0 4 1702 1703 3420 3419
		f 4 -143 5122 5123 -5121
		mu 0 4 1703 1704 3421 3420
		f 4 -142 5124 5125 -5123
		mu 0 4 1704 1705 3422 3421
		f 4 -141 5126 5127 -5125
		mu 0 4 1705 1706 3423 3422
		f 4 -140 5128 5129 -5127
		mu 0 4 1706 1707 3424 3423
		f 4 -139 5130 5131 -5129
		mu 0 4 1707 1708 3425 3424
		f 4 -138 5132 5133 -5131
		mu 0 4 1708 1709 3426 3425
		f 4 -137 5134 5135 -5133
		mu 0 4 1709 1710 3427 3426
		f 4 -136 5136 5137 -5135
		mu 0 4 1710 1711 3428 3427
		f 4 -135 5138 5139 -5137
		mu 0 4 1711 1712 3429 3428
		f 4 -134 5140 5141 -5139
		mu 0 4 1712 1713 3430 3429
		f 4 -133 5142 5143 -5141
		mu 0 4 1713 1714 3431 3430
		f 4 -132 5144 5145 -5143
		mu 0 4 1714 1715 3432 3431
		f 4 -131 5146 5147 -5145
		mu 0 4 1715 1716 3433 3432
		f 4 -130 1975 5148 -5147
		mu 0 4 1716 0 1717 3433
		f 4 -4320 5149 -4892 -5151
		mu 0 4 3018 3019 3304 3305
		f 4 -4322 5151 -4890 -5150
		mu 0 4 3019 3020 3303 3304
		f 4 -4326 5152 -4884 -5154
		mu 0 4 3021 3022 3300 3301
		f 5 -4324 5153 -4886 -4888 -5152
		mu 0 5 3020 3021 3301 3302 3303
		f 4 -4328 5154 -4668 -5156
		mu 0 4 3022 3023 3192 3193
		f 4 -4672 5156 -4880 -5158
		mu 0 4 3194 3195 3298 3299
		f 4 -4882 -5153 5155 -5159
		mu 0 4 3299 3300 3022 3193
		f 3 -4670 5157 5158
		mu 0 3 3193 3194 3299
		f 4 -4674 5160 -4878 -5157
		mu 0 4 3195 3196 3297 3298
		f 4 -4676 5161 -4876 -5161
		mu 0 4 3196 3197 3296 3297
		f 4 -4678 5159 -4874 -5162
		mu 0 4 3197 3198 3295 3296
		f 4 -4682 -4684 -4686 -5163
		mu 0 4 3199 3200 3201 3202
		f 4 -4680 5162 -4688 -5164
		mu 0 4 3198 3199 3202 3203
		f 4 -4690 5164 -5160 5163
		mu 0 4 3203 3204 3295 3198
		f 4 -4692 5165 -4872 -5165
		mu 0 4 3204 3205 3294 3295
		f 4 -4864 -4866 -4868 -5167
		mu 0 4 3290 3291 3292 3293
		f 4 -4694 5167 -4862 -5169
		mu 0 4 3205 3206 3289 3290
		f 4 -4870 -5166 5168 5166
		mu 0 4 3293 3294 3205 3290
		f 4 -4736 5171 -4838 -5171
		mu 0 4 3226 3227 3277 3278
		f 4 -4738 5169 -4836 -5172
		mu 0 4 3227 3228 3276 3277
		f 4 -4702 5173 -4726 -5173
		mu 0 4 3209 3210 3221 3222
		f 4 -4704 5174 -4724 -5174
		mu 0 4 3210 3211 3220 3221
		f 4 -4706 5175 -4722 -5175
		mu 0 4 3211 3212 3219 3220
		f 4 -4708 5176 -4720 -5176
		mu 0 4 3212 3213 3218 3219
		f 4 -4710 5177 -4718 -5177
		mu 0 4 3213 3214 3217 3218
		f 4 -4712 -4714 -4716 -5178
		mu 0 4 3214 3215 3216 3217
		f 4 -4730 -4732 -4734 -5179
		mu 0 4 3223 3224 3225 3226
		f 4 -4728 5178 5170 -5180
		mu 0 4 3222 3223 3226 3278
		f 4 -4842 5180 5172 -5182
		mu 0 4 3279 3280 3209 3222
		f 3 -4840 5181 5179
		mu 0 3 3278 3279 3222
		f 4 -4700 -5181 -4844 -5183
		mu 0 4 3208 3209 3280 3281
		f 4 -4696 5183 -4860 -5168
		mu 0 4 3206 3207 3288 3289
		f 4 -4698 5184 -4858 -5184
		mu 0 4 3207 3208 3287 3288
		f 4 -4846 5185 -5185 5182
		mu 0 4 3281 3282 3287 3208
		f 4 -4848 5186 -4856 -5186
		mu 0 4 3282 3283 3286 3287
		f 4 -4850 -4852 -4854 -5187
		mu 0 4 3283 3284 3285 3286
		f 4 -3238 -3240 -3242 -5188
		mu 0 4 2477 2478 2479 2480
		f 4 -3236 5187 -3244 -5189
		mu 0 4 2476 2477 2480 2481
		f 4 -3232 5189 -3246 -5191
		mu 0 4 2474 2475 2481 2482
		f 4 -3228 5191 -3248 -5193
		mu 0 4 2472 2473 2482 2483
		f 3 -3234 5188 -5190
		mu 0 3 2475 2476 2481
		f 3 -3230 5190 -5192
		mu 0 3 2473 2474 2482
		f 4 -3224 5193 -3448 -5195
		mu 0 4 2470 2471 2582 2583
		f 4 -3250 5195 -3444 -5197
		mu 0 4 2483 2484 2580 2581
		f 4 -5194 5197 5196 -3446
		mu 0 4 2582 2471 2483 2581
		f 3 -3226 5192 -5198
		mu 0 3 2471 2472 2483
		f 4 -3222 5194 -3450 -5199
		mu 0 4 2469 2470 2583 2584
		f 4 -3220 5198 -3452 -5200
		mu 0 4 2468 2469 2584 2585
		f 4 -3141 5200 5199 -5202
		mu 0 4 2428 2429 2468 2585
		f 4 -3143 5202 -3218 -5201
		mu 0 4 2429 2430 2467 2468
		f 4 -3210 -3212 -3214 -5204
		mu 0 4 2463 2464 2465 2466
		f 4 -3216 -5203 5204 -5206
		mu 0 4 2466 2467 2430 2462
		f 3 -3208 5203 5205
		mu 0 3 2462 2463 2466
		f 4 -3197 5206 -3204 -5208
		mu 0 4 2456 2457 2460 2461
		f 4 -3200 5208 3201 -5210
		mu 0 4 2459 742 743 2460
		f 4 -3199 -3201 5209 -5207
		mu 0 4 2457 2458 2459 2460
		f 4 -5213 -1132 3143 3144
		mu 0 4 3435 3434 714 2431
		f 4 -3145 5213 -3195 -5215
		mu 0 4 3435 2431 2455 2456
		f 4 -3206 5215 5214 5207
		mu 0 4 2461 2462 3435 2456
		f 3 -5205 -5212 -5216
		mu 0 3 2462 2430 3435
		f 4 -3147 5216 -3193 -5214
		mu 0 4 2431 2432 2454 2455
		f 4 -3149 5217 -3189 -5219
		mu 0 4 2432 2433 2452 2453
		f 3 -3191 -5217 5218
		mu 0 3 2453 2454 2432
		f 4 -3151 5219 -3187 -5218
		mu 0 4 2433 2434 2451 2452
		f 4 -3155 -3157 -3159 -5221
		mu 0 4 2435 2436 2437 2438
		f 4 -3153 5220 -3161 -5222
		mu 0 4 2434 2435 2438 2439
		f 4 -3163 5222 -3185 -5224
		mu 0 4 2439 2440 2450 2451
		f 3 -5220 5221 5223
		mu 0 3 2451 2434 2439
		f 4 -3165 5224 -3183 -5223
		mu 0 4 2440 2441 2449 2450
		f 4 -3167 -3169 -3171 -5226
		mu 0 4 2441 2442 2443 2444
		f 4 -3175 -3177 -3179 -5227
		mu 0 4 2445 2446 2447 2448
		f 4 -3173 5226 -3181 -5228
		mu 0 4 2444 2445 2448 2449
		f 3 -5225 5225 5227
		mu 0 3 2449 2441 2444
		f 4 -4798 5230 -4832 -5230
		mu 0 4 3257 3258 3274 3275
		f 4 -4800 5228 -4830 -5231
		mu 0 4 3258 3259 3273 3274
		f 4 -4820 5231 -4828 -5233
		mu 0 4 3268 3269 3272 3273
		f 4 -4804 5233 -4816 -5235
		mu 0 4 3260 3261 3266 3267
		f 4 -4802 5234 -4818 -5236
		mu 0 4 3259 3260 3267 3268
		f 4 -4822 -4824 -4826 -5232
		mu 0 4 3269 3270 3271 3272
		f 3 -5229 5235 5232
		mu 0 3 3273 3259 3268
		f 4 -4808 -4810 -4812 -5237
		mu 0 4 3262 3263 3264 3265
		f 4 -4806 5236 -4814 -5234
		mu 0 4 3261 3262 3265 3266
		f 4 -4740 5237 -4834 -5170
		mu 0 4 3228 3229 3275 3276
		f 4 -5241 -307 4794 4795
		mu 0 4 3437 3436 1540 3257
		f 4 -4796 5229 -5238 -5242
		mu 0 4 3437 3257 3275 3229
		f 4 -4742 5242 -5240 5241
		mu 0 4 3229 3230 3256 3437
		f 4 -4744 5243 -4794 -5243
		mu 0 4 3230 3231 3255 3256
		f 4 -4746 5244 -4792 -5244
		mu 0 4 3231 3232 3254 3255
		f 4 -4748 5245 -4770 -5247
		mu 0 4 3232 3233 3243 3244
		f 4 -4772 5247 -4790 -5249
		mu 0 4 3244 3245 3253 3254
		f 3 -5245 5246 5248
		mu 0 3 3254 3232 3244
		f 4 -4750 5249 -4768 -5246
		mu 0 4 3233 3234 3242 3243
		f 4 -5253 -322 4764 4765
		mu 0 4 3439 3438 1525 3242
		f 4 -4752 5253 -4766 -5250
		mu 0 4 3234 3235 3439 3242
		f 4 -4754 5254 -5252 -5254
		mu 0 4 3235 3236 3241 3439
		f 4 -4756 5255 -4764 -5255
		mu 0 4 3236 3237 3240 3241
		f 4 -4758 -4760 -4762 -5256
		mu 0 4 3237 3238 3239 3240
		f 4 -3458 -3460 -3462 -5257
		mu 0 4 2587 2588 2589 2590
		f 4 -3478 -3480 -3482 -5258
		mu 0 4 2597 2598 2599 2600
		f 4 -3129 5258 -3494 -5260
		mu 0 4 2422 2423 2605 2606
		f 4 -3472 5261 -3488 -5261
		mu 0 4 2594 2595 2602 2603
		f 4 -3474 5262 -3486 -5262
		mu 0 4 2595 2596 2601 2602
		f 4 -3476 5257 -3484 -5263
		mu 0 4 2596 2597 2600 2601
		f 4 -3470 5260 -3490 -5264
		mu 0 4 2593 2594 2603 2604
		f 4 -3131 5264 -3492 -5259
		mu 0 4 2423 2424 2604 2605
		f 4 -3133 5265 5263 -5265
		mu 0 4 2424 2425 2593 2604
		f 4 -3135 5267 -3468 -5266
		mu 0 4 2425 2426 2592 2593
		f 4 -3137 5266 -3466 -5268
		mu 0 4 2426 2427 2591 2592
		f 4 -3456 5256 -3464 -5269
		mu 0 4 2586 2587 2590 2591
		f 4 -3139 5201 -3454 -5270
		mu 0 4 2427 2428 2585 2586
		f 3 -5267 5269 5268
		mu 0 3 2591 2427 2586
		f 4 -4776 5270 -4784 -5272
		mu 0 4 3246 3247 3250 3251
		f 5 -4774 5271 -4786 -4788 -5248
		mu 0 5 3245 3246 3251 3252 3253
		f 4 -4778 -4780 -4782 -5271
		mu 0 4 3247 3248 3249 3250
		f 4 -3127 5259 -3496 -5273
		mu 0 4 2421 2422 2606 2607
		f 4 -1833 5273 -3498 -5275
		mu 0 4 1774 1775 2607 2608
		f 4 -1835 5275 -3125 -5277
		mu 0 4 1775 1776 2420 2421
		f 4 -1837 5277 -3123 -5276
		mu 0 4 1776 1777 2419 2420
		f 3 -5274 5276 5272
		mu 0 3 2607 1775 2421
		f 4 -1841 5280 -3109 -5280
		mu 0 4 1778 1779 2412 2413
		f 4 -1843 5281 -3107 -5281
		mu 0 4 1779 1780 2411 2412
		f 4 -1845 5278 -3105 -5282
		mu 0 4 1780 1781 2410 2411
		f 4 -1839 5282 -3121 -5278
		mu 0 4 1777 1778 2418 2419
		f 4 -3111 5284 -3119 -5284
		mu 0 4 2413 2414 2417 2418
		f 4 -3113 -3115 -3117 -5285
		mu 0 4 2414 2415 2416 2417
		f 3 5283 -5283 5279
		mu 0 3 2413 2418 1778
		f 4 -3099 -3101 -3103 -5286
		mu 0 4 2407 2408 2409 2410
		f 4 -3097 5285 -5279 -5287
		mu 0 4 2406 2407 2410 1781
		f 4 -1847 5288 -3095 5286
		mu 0 4 1781 1782 2405 2406
		f 4 -1849 5289 -3093 -5289
		mu 0 4 1782 1783 2404 2405
		f 4 -1851 5287 -3091 -5290
		mu 0 4 1783 1784 2403 2404
		f 4 -1857 5290 -3089 -5292
		mu 0 4 1786 1787 2402 2403
		f 4 -1853 -1855 5291 -5288
		mu 0 4 1784 1785 1786 2403
		f 4 -1859 5292 -3083 -5294
		mu 0 4 1787 1788 2399 2400
		f 4 -3085 -3087 -5291 5293
		mu 0 4 2400 2401 2402 1787
		f 4 -3073 -3075 -3077 -5295
		mu 0 4 2394 2395 2396 2397
		f 4 -1861 5296 -3081 -5293
		mu 0 4 1788 1789 2398 2399
		f 4 -1863 5295 -3079 -5297
		mu 0 4 1789 1790 2397 2398
		f 4 -1865 5297 -3071 -5299
		mu 0 4 1790 1791 2393 2394
		f 3 -5296 5298 5294
		mu 0 3 2397 1790 2394
		f 4 -1867 5300 -3069 -5298
		mu 0 4 1791 1792 2392 2393
		f 4 -1869 5299 -3067 -5301
		mu 0 4 1792 1793 2391 2392
		f 4 -2973 5301 -3061 -5303
		mu 0 4 2344 2345 2388 2389
		f 4 -2971 5302 -3063 -5304
		mu 0 4 2343 2344 2389 2390
		f 4 -2969 5303 -3065 -5305
		mu 0 4 2342 2343 2390 2391
		f 4 -1871 5305 -2967 -5307
		mu 0 4 1793 1794 2341 2342
		f 3 -5300 5306 5304
		mu 0 3 2391 1793 2342
		f 4 -1873 5307 -2965 -5306
		mu 0 4 1794 1795 2340 2341
		f 4 -1875 5308 -2963 -5308
		mu 0 4 1795 1796 2339 2340
		f 4 -3013 -3015 -3017 -5310
		mu 0 4 2364 2365 2366 2367
		f 4 -3031 -3033 -3035 -5311
		mu 0 4 2373 2374 2375 2376
		f 4 -3011 5309 -3019 -5312
		mu 0 4 2363 2364 2367 2368
		f 4 -3009 5312 -3023 -5314
		mu 0 4 2362 2363 2369 2370
		f 4 -3007 5313 -3025 -5315
		mu 0 4 2361 2362 2370 2371
		f 4 -3029 5310 -3037 -5316
		mu 0 4 2372 2373 2376 2377
		f 4 -3039 5316 5314 -5318
		mu 0 4 2377 2378 2361 2371
		f 3 -3027 5315 5317
		mu 0 3 2371 2372 2377
		f 3 -3021 -5313 5311
		mu 0 3 2368 2369 2363
		f 4 -3043 -3045 -3047 -5319
		mu 0 4 2379 2380 2381 2382
		f 4 -3041 5318 -3049 -5320
		mu 0 4 2378 2379 2382 2383
		f 4 -3005 -5317 5319 -5321
		mu 0 4 2360 2361 2378 2383
		f 4 -3003 5320 -3051 -5322
		mu 0 4 2359 2360 2383 2384
		f 4 -2981 5323 -3001 -5323
		mu 0 4 2348 2349 2358 2359
		f 4 -2983 5324 -2999 -5324
		mu 0 4 2349 2350 2357 2358
		f 4 -2985 5325 -2997 -5325
		mu 0 4 2350 2351 2356 2357
		f 4 -2987 5326 -2995 -5326
		mu 0 4 2351 2352 2355 2356
		f 4 -2989 -2991 -2993 -5327
		mu 0 4 2352 2353 2354 2355
		f 4 -2975 5328 -3059 -5302
		mu 0 4 2345 2346 2387 2388
		f 4 -2977 5327 -3057 -5329
		mu 0 4 2346 2347 2386 2387
		f 4 -2979 5329 -3055 -5328
		mu 0 4 2347 2348 2385 2386
		f 4 5322 5321 -3053 -5330
		mu 0 4 2348 2359 2384 2385
		f 4 -2917 -2919 -2921 -5331
		mu 0 4 2316 2317 2318 2319
		f 4 -2915 5330 -2923 -5332
		mu 0 4 2315 2316 2319 2320
		f 4 -2941 -2943 -2945 -5333
		mu 0 4 2328 2329 2330 2331
		f 4 -2909 5333 -2927 -5335
		mu 0 4 2312 2313 2321 2322
		f 4 -2911 -2913 5331 -5336
		mu 0 4 2313 2314 2315 2320
		f 3 -2925 -5334 5335
		mu 0 3 2320 2321 2313
		f 4 -2939 5332 -2947 -5337
		mu 0 4 2327 2328 2331 2332
		f 4 -2937 5337 -2961 -5339
		mu 0 4 2326 2327 2338 2339
		f 4 -2935 5338 -5309 -5340
		mu 0 4 2325 2326 2339 1796
		f 4 -1879 5342 -2933 -5342
		mu 0 4 1797 1798 2324 2325
		f 4 -1881 5343 -2931 -5343
		mu 0 4 1798 1799 2323 2324
		f 4 -1883 5340 -2929 -5344
		mu 0 4 1799 1800 2322 2323
		f 3 -1877 5341 5339
		mu 0 3 1796 1797 2325
		f 4 -1885 5344 -2907 -5346
		mu 0 4 1800 1801 2311 2312
		f 4 -1887 5347 -2905 -5345
		mu 0 4 1801 1802 2310 2311
		f 4 -1889 5346 -2903 -5348
		mu 0 4 1802 1803 2309 2310
		f 3 -5341 5345 5334
		mu 0 3 2322 1800 2312
		f 4 -2897 -2899 -2901 -5349
		mu 0 4 2306 2307 2308 2309
		f 4 -1891 5349 -2895 -5351
		mu 0 4 1803 1804 2305 2306
		f 4 -1893 5352 -2893 -5350
		mu 0 4 1804 1805 2304 2305
		f 4 -1895 5353 -2891 -5353
		mu 0 4 1805 1806 2303 2304
		f 4 -1897 5354 -2889 -5354
		mu 0 4 1806 1807 2302 2303
		f 4 -1899 5351 -2887 -5355
		mu 0 4 1807 1808 2301 2302
		f 3 -5347 5350 5348
		mu 0 3 2309 1803 2306
		f 4 -2821 5356 -2833 -5356
		mu 0 4 2268 2269 2274 2275
		f 4 -2823 5357 -2831 -5357
		mu 0 4 2269 2270 2273 2274
		f 4 -2825 -2827 -2829 -5358
		mu 0 4 2270 2271 2272 2273
		f 4 -2819 5355 -2835 -5359
		mu 0 4 2267 2268 2275 2276
		f 4 -2817 5358 -2837 -5360
		mu 0 4 2266 2267 2276 2277
		f 4 -2813 5360 -2839 -5362
		mu 0 4 2264 2265 2277 2278
		f 3 -2815 5359 -5361
		mu 0 3 2265 2266 2277
		f 4 -2809 5362 -2841 -5364
		mu 0 4 2262 2263 2278 2279
		f 3 -2811 5361 -5363
		mu 0 3 2263 2264 2278
		f 4 -2873 5364 -5352 -5366
		mu 0 4 2294 2295 2301 1808
		f 4 -2875 5366 -2885 -5365
		mu 0 4 2295 2296 2300 2301
		f 4 -2879 -2881 -2883 -5368
		mu 0 4 2297 2298 2299 2300
		f 3 -2877 5367 -5367
		mu 0 3 2296 2297 2300
		f 4 -1903 5370 -2871 -5370
		mu 0 4 1809 1810 2293 2294
		f 4 -1905 5368 -2869 -5371
		mu 0 4 1810 1811 2292 2293
		f 3 -1901 5369 5365
		mu 0 3 1808 1809 2294
		f 4 -2853 -2855 -2857 -5372
		mu 0 4 2284 2285 2286 2287
		f 4 -2851 5371 -2859 -5373
		mu 0 4 2283 2284 2287 2288
		f 4 -2849 5372 -2861 -5374
		mu 0 4 2282 2283 2288 2289
		f 4 -2453 5374 5373 -5376
		mu 0 4 2084 2085 2282 2289
		f 4 -2451 5375 -2863 -5377
		mu 0 4 2083 2084 2289 2290
		f 4 -5380 -1477 2453 2454
		mu 0 4 3441 3440 369 2086
		f 4 -5383 -5378 5379 5378
		mu 0 4 3443 3442 3440 3441
		f 4 -2847 -5375 -5382 -5384
		mu 0 4 2281 2282 2085 3443
		f 4 -2845 5383 -5379 -5385
		mu 0 4 2280 2281 3443 3441
		f 4 -2807 5363 -2843 -5386
		mu 0 4 2261 2262 2279 2280
		f 4 -2805 5385 5384 -5387
		mu 0 4 2260 2261 2280 3441
		f 4 -2455 5387 -2803 5386
		mu 0 4 3441 2086 2259 2260
		f 4 -2795 -2797 -2799 -5389
		mu 0 4 2255 2256 2257 2258
		f 4 -2787 -2789 -2791 -5390
		mu 0 4 2251 2252 2253 2254
		f 4 -2785 5390 -2801 -5392
		mu 0 4 2250 2251 2258 2259
		f 4 -2793 5388 -5391 5389
		mu 0 4 2254 2255 2258 2251
		f 4 -2457 5392 5391 -5388
		mu 0 4 2086 2087 2250 2259
		f 4 -5396 -1313 2781 2782
		mu 0 4 3445 3444 533 2250
		f 4 -2459 5396 -2783 -5393
		mu 0 4 2087 2088 3445 2250
		f 4 -2461 5397 -5395 -5397
		mu 0 4 2088 2089 2249 3445
		f 4 -2773 5398 -2781 -5400
		mu 0 4 2244 2245 2248 2249
		f 4 -2775 -2777 -2779 -5399
		mu 0 4 2245 2246 2247 2248
		f 4 -2465 -2467 -2469 -5401
		mu 0 4 2090 2091 2092 2093
		f 4 -2771 5401 5400 -5403
		mu 0 4 2243 2244 2090 2093
		f 4 -2463 -5402 5399 -5398
		mu 0 4 2089 2090 2244 2249
		f 4 -2471 5403 -2769 5402
		mu 0 4 2093 2094 2242 2243
		f 4 -2473 5405 -2767 -5404
		mu 0 4 2094 2095 2241 2242
		f 4 -2475 5406 -2765 -5406
		mu 0 4 2095 2096 2240 2241
		f 4 -2477 5407 -2763 -5407
		mu 0 4 2096 2097 2239 2240
		f 4 -2479 5404 -2761 -5408
		mu 0 4 2097 2098 2238 2239
		f 4 -2663 5410 -2759 -5410
		mu 0 4 2189 2190 2237 2238
		f 4 -2665 5411 -2757 -5411
		mu 0 4 2190 2191 2236 2237
		f 4 -2667 5412 -2755 -5412
		mu 0 4 2191 2192 2235 2236
		f 4 -2669 5408 -2753 -5413
		mu 0 4 2192 2193 2234 2235
		f 3 -5405 5413 5409
		mu 0 3 2238 2098 2189
		f 4 -2741 -2743 -2745 -5415
		mu 0 4 2228 2229 2230 2231
		f 4 -2739 5414 -2747 -5416
		mu 0 4 2227 2228 2231 2232
		f 4 -2671 5416 -2751 -5409
		mu 0 4 2193 2194 2233 2234
		f 4 -2683 5417 -2749 -5419
		mu 0 4 2199 2200 2232 2233
		f 4 -2673 5420 -2681 -5420
		mu 0 4 2194 2195 2198 2199
		f 4 -2675 -2677 -2679 -5421
		mu 0 4 2195 2196 2197 2198
		f 3 -5417 5419 5418
		mu 0 3 2233 2194 2199
		f 4 -2687 5421 -2735 -5423
		mu 0 4 2201 2202 2225 2226
		f 4 -2685 5423 5415 -5418
		mu 0 4 2200 2201 2227 2232
		f 3 -2737 -5424 5422
		mu 0 3 2226 2227 2201
		f 4 -2689 5425 -2733 -5422
		mu 0 4 2202 2203 2224 2225
		f 4 -2691 5426 -2731 -5426
		mu 0 4 2203 2204 2223 2224
		f 4 -2693 5424 -2729 -5427
		mu 0 4 2204 2205 2222 2223
		f 4 -2695 5428 -2703 -5428
		mu 0 4 2205 2206 2209 2210
		f 4 -2697 -2699 -2701 -5429
		mu 0 4 2206 2207 2208 2209
		f 4 -2705 5429 -5425 5427
		mu 0 4 2210 2211 2222 2205
		f 4 -2707 5430 -2725 -5432
		mu 0 4 2211 2212 2220 2221
		f 3 -2727 -5430 5431
		mu 0 3 2221 2222 2211
		f 4 -2709 -2711 -2713 -5433
		mu 0 4 2212 2213 2214 2215
		f 4 -2717 -2719 -2721 -5434
		mu 0 4 2216 2217 2218 2219
		f 4 -2715 5434 -5431 5432
		mu 0 4 2215 2216 2220 2212
		f 3 -2723 -5435 5433
		mu 0 3 2219 2220 2216
		f 4 -2447 5437 -5369 -5437
		mu 0 4 2081 2082 2292 1811
		f 4 -2449 5435 -2867 -5438
		mu 0 4 2082 2083 2291 2292
		f 4 -1909 5440 -2445 -5440
		mu 0 4 1812 1813 2080 2081
		f 4 -1911 5438 -2443 -5441
		mu 0 4 1813 1814 2079 2080
		f 3 -1907 5439 5436
		mu 0 3 1811 1812 2081
		f 4 -2433 5441 -2439 -5443
		mu 0 4 2074 2075 2077 2078
		f 4 -2431 5442 -2441 -5444
		mu 0 4 2073 2074 2078 2079
		f 3 -2435 -2437 -5442
		mu 0 3 2075 2076 2077
		f 4 -1913 5444 -2429 -5446
		mu 0 4 1814 1815 2072 2073
		f 3 -2865 -5436 5376
		mu 0 3 2290 2291 2083
		f 3 -5439 5445 5443
		mu 0 3 2079 1814 2073
		f 4 -2487 5446 -2495 -5448
		mu 0 4 2101 2102 2105 2106
		f 4 -2489 -2491 -2493 -5447
		mu 0 4 2102 2103 2104 2105
		f 4 -2483 5448 -2503 -5450
		mu 0 4 2099 2100 2109 2110
		f 4 -2485 5450 -2499 -5452
		mu 0 4 2100 2101 2107 2108
		f 4 -2481 5449 -2505 -5453
		mu 0 4 2098 2099 2110 2111;
	setAttr ".fc[2000:2427]"
		f 3 -2501 -5449 5451
		mu 0 3 2108 2109 2100
		f 3 -2497 -5451 5447
		mu 0 3 2106 2107 2101
		f 4 -2661 -5414 5452 -5454
		mu 0 4 2188 2189 2098 2111
		f 4 -1915 5455 -2427 -5445
		mu 0 4 1815 1816 2071 2072
		f 4 -1917 5454 -2425 -5456
		mu 0 4 1816 1817 2070 2071
		f 4 -1921 5456 -2423 -5458
		mu 0 4 1818 1819 2069 2070
		f 3 -1919 5457 -5455
		mu 0 3 1817 1818 2070
		f 4 -1923 5460 -2415 -5460
		mu 0 4 1819 1820 2065 2066
		f 4 -1925 5461 -2413 -5461
		mu 0 4 1820 1821 2064 2065
		f 4 -1927 5462 -2411 -5462
		mu 0 4 1821 1822 2063 2064
		f 4 -1929 5458 -2409 -5463
		mu 0 4 1822 1823 2062 2063
		f 4 -2417 -2419 -2421 -5464
		mu 0 4 2066 2067 2068 2069
		f 3 -5457 5459 5463
		mu 0 3 2069 1819 2066
		f 4 -2207 5464 -2213 -5466
		mu 0 4 1961 1962 1964 1965
		f 3 -2209 -2211 -5465
		mu 0 3 1962 1963 1964
		f 4 -2217 -2219 -2221 -5467
		mu 0 4 1966 1967 1968 1969
		f 4 -2193 5467 -2215 -5469
		mu 0 4 1954 1955 1965 1966
		f 4 -2205 5465 -5468 -5470
		mu 0 4 1960 1961 1965 1955
		f 4 -2223 5470 5468 5466
		mu 0 4 1969 1970 1954 1966
		f 4 -2191 -5471 -2225 -5472
		mu 0 4 1953 1954 1970 1971
		f 4 -2195 5472 -2203 5469
		mu 0 4 1955 1956 1959 1960
		f 4 -2197 -2199 -2201 -5473
		mu 0 4 1956 1957 1958 1959
		f 4 -2189 5473 -2229 -5475
		mu 0 4 1952 1953 1972 1973
		f 3 -2227 -5474 5471
		mu 0 3 1971 1972 1953
		f 4 -2187 5475 -2233 -5477
		mu 0 4 1951 1952 1974 1975
		f 3 -2231 -5476 5474
		mu 0 3 1973 1974 1952
		f 4 -2147 -2149 -2151 -5478
		mu 0 4 1931 1932 1933 1934
		f 4 -2131 5479 -2167 -5479
		mu 0 4 1923 1924 1941 1942
		f 4 -2133 5480 -2165 -5480
		mu 0 4 1924 1925 1940 1941
		f 4 -2135 5481 -2163 -5481
		mu 0 4 1925 1926 1939 1940
		f 4 -2137 5482 -2161 -5482
		mu 0 4 1926 1927 1938 1939
		f 4 -2139 5483 -2159 -5483
		mu 0 4 1927 1928 1937 1938
		f 4 -2141 5484 -2157 -5484
		mu 0 4 1928 1929 1936 1937
		f 4 -2143 5485 -2155 -5485
		mu 0 4 1929 1930 1935 1936
		f 4 -2145 5477 -2153 -5486
		mu 0 4 1930 1931 1934 1935
		f 4 -1931 5488 -2319 -5488
		mu 0 4 1823 1824 2017 2018
		f 4 -1933 5489 -2317 -5489
		mu 0 4 1824 1825 2016 2017
		f 4 -1935 5490 -2315 -5490
		mu 0 4 1825 1826 2015 2016
		f 4 -1937 5486 -2313 -5491
		mu 0 4 1826 1827 2014 2015
		f 4 -1939 5493 -2287 -5493
		mu 0 4 1827 1828 2001 2002
		f 4 -1941 5494 -2285 -5494
		mu 0 4 1828 1829 2000 2001
		f 4 -1943 5491 -2283 -5495
		mu 0 4 1829 1830 1999 2000
		f 4 -1947 5497 -2271 -5497
		mu 0 4 1831 1832 1993 1994
		f 4 -1949 5498 -2269 -5498
		mu 0 4 1832 1833 1992 1993
		f 4 -1951 5495 -2267 -5499
		mu 0 4 1833 1834 1991 1992
		f 4 -2273 5500 -2281 -5500
		mu 0 4 1994 1995 1998 1999
		f 4 -2275 -2277 -2279 -5501
		mu 0 4 1995 1996 1997 1998
		f 4 -2289 5501 -5487 5492
		mu 0 4 2002 2003 2014 1827
		f 4 -1945 5496 5499 -5492
		mu 0 4 1830 1831 1994 1999
		f 4 -2291 5502 -2311 -5502
		mu 0 4 2003 2004 2013 2014
		f 4 -2301 5504 -2309 -5504
		mu 0 4 2008 2009 2012 2013
		f 4 -2303 -2305 -2307 -5505
		mu 0 4 2009 2010 2011 2012
		f 4 -2293 5505 5503 -5503
		mu 0 4 2004 2005 2008 2013
		f 4 -2295 -2297 -2299 -5506
		mu 0 4 2005 2006 2007 2008
		f 4 -1961 5508 -2043 -5508
		mu 0 4 1838 1839 1879 1880
		f 4 -1963 5509 -2041 -5509
		mu 0 4 1839 1840 1878 1879
		f 4 -1965 5510 -2039 -5510
		mu 0 4 1840 1841 1877 1878
		f 4 -1967 5511 -2037 -5511
		mu 0 4 1841 1842 1876 1877
		f 4 -1969 5506 -2035 -5512
		mu 0 4 1842 1843 1875 1876
		f 4 -1971 5514 -1999 -5514
		mu 0 4 1843 1844 1857 1858
		f 4 -1973 5515 -1997 -5515
		mu 0 4 1844 1845 1856 1857
		f 4 -1974 5512 -1995 -5516
		mu 0 4 1845 1846 1855 1856
		f 4 -1719 5518 -1985 -5518
		mu 0 4 1717 1718 1850 1851
		f 4 -1721 5519 -1983 -5519
		mu 0 4 1718 1719 1849 1850
		f 4 -1723 5520 -1981 -5520
		mu 0 4 1719 1720 1848 1849
		f 4 -1725 5521 -1979 -5521
		mu 0 4 1720 1721 1847 1848
		f 4 -1727 5516 -1977 -5522
		mu 0 4 1721 1722 1846 1847
		f 4 -1729 5524 -5108 -5524
		mu 0 4 1722 1723 3412 3413
		f 4 -1731 5525 -5106 -5525
		mu 0 4 1723 1724 3411 3412
		f 4 -1733 5522 -5104 -5526
		mu 0 4 1724 1725 3410 3411
		f 4 -1735 5528 -5090 -5528
		mu 0 4 1725 1726 3403 3404
		f 4 -1737 5529 -5088 -5529
		mu 0 4 1726 1727 3402 3403
		f 4 -1739 5526 -5086 -5530
		mu 0 4 1727 1728 3401 3402
		f 4 -1741 5532 -4058 -5532
		mu 0 4 1728 1729 2887 2888
		f 4 -1743 5530 -4056 -5533
		mu 0 4 1729 1730 2886 2887
		f 4 -1745 5535 -4032 -5535
		mu 0 4 1730 1731 2874 2875
		f 4 -1747 5533 -4030 -5536
		mu 0 4 1731 1732 2873 2874
		f 4 -1749 5538 -4022 -5538
		mu 0 4 1732 1733 2869 2870
		f 4 -1751 5539 -4020 -5539
		mu 0 4 1733 1734 2868 2869
		f 4 -1753 5540 -4018 -5540
		mu 0 4 1734 1735 2867 2868
		f 4 -1755 5536 -4016 -5541
		mu 0 4 1735 1736 2866 2867
		f 4 -1759 5543 -4004 -5543
		mu 0 4 1737 1738 2860 2861
		f 4 -1761 5544 -4002 -5544
		mu 0 4 1738 1739 2859 2860
		f 4 -1763 5541 -4000 -5545
		mu 0 4 1739 1740 2858 2859
		f 4 -4006 5545 -4012 -5547
		mu 0 4 2861 2862 2864 2865
		f 3 -4008 -4010 -5546
		mu 0 3 2862 2863 2864
		f 4 -4014 5547 5542 5546
		mu 0 4 2865 2866 1737 2861
		f 3 -1757 -5548 -5537
		mu 0 3 1736 1737 2866
		f 4 -1765 5550 -3982 -5550
		mu 0 4 1740 1741 2849 2850
		f 4 -1767 5551 -3980 -5551
		mu 0 4 1741 1742 2848 2849
		f 4 -1769 5552 -3978 -5552
		mu 0 4 1742 1743 2847 2848
		f 4 -1771 5553 -3976 -5553
		mu 0 4 1743 1744 2846 2847
		f 4 -1773 5548 -3974 -5554
		mu 0 4 1744 1745 2845 2846
		f 4 -1777 5556 -3878 -5556
		mu 0 4 1746 1747 2797 2798
		f 4 -1779 5557 -3876 -5557
		mu 0 4 1747 1748 2796 2797
		f 4 -1781 5554 -3874 -5558
		mu 0 4 1748 1749 2795 2796
		f 4 -1775 5558 -3966 -5560
		mu 0 4 1745 1746 2841 2842
		f 4 -1787 5562 -3864 -5562
		mu 0 4 1751 1752 2790 2791
		f 4 -1789 5560 -3862 -5563
		mu 0 4 1752 1753 2789 2790
		f 4 -1793 5565 -3844 -5565
		mu 0 4 1754 1755 2780 2781
		f 4 -1795 5566 -3842 -5566
		mu 0 4 1755 1756 2779 2780
		f 4 -1797 5563 -3840 -5567
		mu 0 4 1756 1757 2778 2779
		f 4 -1799 5569 -3664 -5569
		mu 0 4 1757 1758 2690 2691
		f 4 -1801 5570 -3662 -5570
		mu 0 4 1758 1759 2689 2690
		f 4 -1803 5567 -3660 -5571
		mu 0 4 1759 1760 2688 2689
		f 4 -1805 5573 -3626 -5573
		mu 0 4 1760 1761 2671 2672
		f 4 -1807 5574 -3624 -5574
		mu 0 4 1761 1762 2670 2671
		f 4 -1809 5575 -3622 -5575
		mu 0 4 1762 1763 2669 2670
		f 4 -1811 5571 -3620 -5576
		mu 0 4 1763 1764 2668 2669
		f 4 -3628 5578 -3658 -5578
		mu 0 4 2672 2673 2687 2688
		f 4 -3630 5579 -3656 -5579
		mu 0 4 2673 2674 2686 2687
		f 4 -3632 5580 -3654 -5580
		mu 0 4 2674 2675 2685 2686
		f 4 -3634 5581 -3652 -5581
		mu 0 4 2675 2676 2684 2685
		f 4 -3636 5582 -3650 -5582
		mu 0 4 2676 2677 2683 2684
		f 4 -3638 5576 -3648 -5583
		mu 0 4 2677 2678 2682 2683
		f 4 -3640 -3642 -3644 -5584
		mu 0 4 2678 2679 2680 2681
		f 3 -5568 5572 5577
		mu 0 3 2688 1760 2672
		f 3 -3646 -5577 5583
		mu 0 3 2681 2682 2678
		f 4 -1813 5586 -3616 -5586
		mu 0 4 1764 1765 2666 2667
		f 4 -1815 5587 -3614 -5587
		mu 0 4 1765 1766 2665 2666
		f 4 -1817 5588 -3612 -5588
		mu 0 4 1766 1767 2664 2665
		f 4 -1819 5589 -3610 -5589
		mu 0 4 1767 1768 2663 2664
		f 4 -1821 5590 -3608 -5590
		mu 0 4 1768 1769 2662 2663
		f 4 -1823 5591 -3606 -5591
		mu 0 4 1769 1770 2661 2662
		f 4 -1825 5592 -3604 -5592
		mu 0 4 1770 1771 2660 2661
		f 4 -1827 5584 -3602 -5593
		mu 0 4 1771 1772 2659 2660
		f 4 -1829 5594 -3502 -5594
		mu 0 4 1772 1773 2609 2610
		f 4 -1831 5274 -3500 -5595
		mu 0 4 1773 1774 2608 2609
		f 3 -3618 -5572 5585
		mu 0 3 2667 2668 1764
		f 4 -3566 5596 -3594 -5596
		mu 0 4 2641 2642 2655 2656
		f 4 -3568 5597 -3592 -5597
		mu 0 4 2642 2643 2654 2655
		f 4 -3570 5598 -3590 -5598
		mu 0 4 2643 2644 2653 2654
		f 4 -3572 5599 -3588 -5599
		mu 0 4 2644 2645 2652 2653
		f 4 -3574 5600 -3586 -5600
		mu 0 4 2645 2646 2651 2652
		f 4 -3576 5601 -3584 -5601
		mu 0 4 2646 2647 2650 2651
		f 4 -3578 -3580 -3582 -5602
		mu 0 4 2647 2648 2649 2650
		f 4 -3332 5604 -3420 -5604
		mu 0 4 2524 2525 2568 2569
		f 4 -3334 5605 -3418 -5605
		mu 0 4 2525 2526 2567 2568
		f 4 -3336 5606 -3416 -5606
		mu 0 4 2526 2527 2566 2567
		f 4 -3338 5602 -3414 -5607
		mu 0 4 2527 2528 2565 2566
		f 4 -3326 5607 -3422 -5609
		mu 0 4 2521 2522 2569 2570
		f 4 -3396 5610 -3412 -5610
		mu 0 4 2556 2557 2564 2565
		f 4 -3398 5611 -3410 -5611
		mu 0 4 2557 2558 2563 2564
		f 4 -3400 5612 -3408 -5612
		mu 0 4 2558 2559 2562 2563
		f 4 -3402 -3404 -3406 -5613
		mu 0 4 2559 2560 2561 2562
		f 4 -3340 5613 -3392 -5615
		mu 0 4 2528 2529 2554 2555
		f 4 -5614 5616 -3352 -5616
		mu 0 4 2554 2529 2534 2535
		f 4 -3342 5617 -3350 -5617
		mu 0 4 2529 2530 2533 2534
		f 4 -3344 -3346 -3348 -5618
		mu 0 4 2530 2531 2532 2533
		f 4 -3394 5609 -5603 5614
		mu 0 4 2555 2556 2565 2528
		f 4 -3354 5619 -3390 5615
		mu 0 4 2535 2536 2553 2554
		f 4 -3356 5620 -3388 -5620
		mu 0 4 2536 2537 2552 2553
		f 4 -3358 5621 -3386 -5621
		mu 0 4 2537 2538 2551 2552
		f 4 -3360 5618 -3384 -5622
		mu 0 4 2538 2539 2550 2551
		f 4 -3368 5623 -5619 -5623
		mu 0 4 2542 2543 2550 2539
		f 4 -3370 5624 -3382 -5624
		mu 0 4 2543 2544 2549 2550
		f 4 -3372 5625 -3380 -5625
		mu 0 4 2544 2545 2548 2549
		f 4 -3374 -3376 -3378 -5626
		mu 0 4 2545 2546 2547 2548
		f 4 -3362 -3364 -3366 5622
		mu 0 4 2539 2540 2541 2542
		f 4 -3846 5626 -5561 -5628
		mu 0 4 2781 2782 2789 1753
		f 3 -1791 5564 5627
		mu 0 3 1753 1754 2781
		f 4 -3858 -3860 -5627 -5629
		mu 0 4 2787 2788 2789 2782
		f 4 -3848 5629 -3856 5628
		mu 0 4 2782 2783 2786 2787
		f 4 -3850 -3852 -3854 -5630
		mu 0 4 2783 2784 2785 2786
		f 4 -5555 5630 5561 -5632
		mu 0 4 2795 1749 1751 2791
		f 3 -1783 -1785 -5631
		mu 0 3 1749 1750 1751
		f 4 -3866 5632 -3872 5631
		mu 0 4 2791 2792 2794 2795
		f 3 -3868 -3870 -5633
		mu 0 3 2792 2793 2794
		f 4 -3968 -3970 -3972 -5634
		mu 0 4 2842 2843 2844 2845
		f 3 -5549 5559 5633
		mu 0 3 2845 1745 2842
		f 4 5549 5634 -3998 -5542
		mu 0 4 1740 2850 2857 2858
		f 4 -3984 5635 -3996 -5635
		mu 0 4 2850 2851 2856 2857
		f 4 -3986 5636 -3994 -5636
		mu 0 4 2851 2852 2855 2856
		f 4 -3988 -3990 -3992 -5637
		mu 0 4 2852 2853 2854 2855
		f 5 -4024 -4026 -4028 -5534 5537
		mu 0 5 2870 2871 2872 2873 1732
		f 4 -4034 5637 -4054 -5639
		mu 0 4 2875 2876 2885 2886
		f 3 -5531 5534 5638
		mu 0 3 2886 1730 2875
		f 4 -4036 5639 -4052 -5638
		mu 0 4 2876 2877 2884 2885
		f 4 -4038 5640 -4050 -5640
		mu 0 4 2877 2878 2883 2884
		f 4 -4040 5641 -4048 -5641
		mu 0 4 2878 2879 2882 2883
		f 4 -4042 -4044 -4046 -5642
		mu 0 4 2879 2880 2881 2882
		f 4 -4060 5642 -5084 -5644
		mu 0 4 2888 2889 3400 3401
		f 3 -5527 5531 5643
		mu 0 3 3401 1728 2888
		f 4 5527 5644 -5102 -5523
		mu 0 4 1725 3404 3409 3410
		f 4 -5092 5645 -5100 -5645
		mu 0 4 3404 3405 3408 3409
		f 4 -5094 -5096 -5098 -5646
		mu 0 4 3405 3406 3407 3408
		f 4 -5010 -5012 -5014 -5647
		mu 0 4 3363 3364 3365 3366
		f 4 -5008 5647 -5018 -5649
		mu 0 4 3362 3363 3367 3368
		f 3 -5016 -5648 5646
		mu 0 3 3366 3367 3363
		f 4 -5006 5648 -5020 -5650
		mu 0 4 3361 3362 3368 3369
		f 4 -5022 5650 -5030 -5652
		mu 0 4 3369 3370 3373 3374
		f 4 -5002 5652 5651 -5654
		mu 0 4 3359 3360 3369 3374
		f 3 -5004 5649 -5653
		mu 0 3 3360 3361 3369
		f 4 -5024 -5026 -5028 -5651
		mu 0 4 3370 3371 3372 3373
		f 4 -5112 5655 -5128 -5655
		mu 0 4 3414 3415 3422 3423
		f 4 -5114 5656 -5126 -5656
		mu 0 4 3415 3416 3421 3422
		f 4 -5116 5657 -5124 -5657
		mu 0 4 3416 3417 3420 3421
		f 4 -5118 -5120 -5122 -5658
		mu 0 4 3417 3418 3419 3420
		f 4 -5110 5658 -5149 -5660
		mu 0 4 3413 3414 3433 1717
		f 4 -5148 -5659 5654 -5661
		mu 0 4 3432 3433 3414 3423
		f 4 -5130 5661 -5146 5660
		mu 0 4 3423 3424 3431 3432
		f 4 -5132 5662 -5144 -5662
		mu 0 4 3424 3425 3430 3431
		f 4 -5134 5663 -5142 -5663
		mu 0 4 3425 3426 3429 3430
		f 4 -5136 -5138 -5140 -5664
		mu 0 4 3426 3427 3428 3429
		f 4 -1989 -1991 -1993 -5665
		mu 0 4 1852 1853 1854 1855
		f 4 -1987 5664 -5513 5517
		mu 0 4 1851 1852 1855 1717
		f 4 -2001 5667 -2033 -5667
		mu 0 4 1858 1859 1874 1875
		f 4 -2003 5665 -2031 -5668
		mu 0 4 1859 1860 1873 1874
		f 4 -2005 5670 -2027 -5670
		mu 0 4 1860 1861 1871 1872
		f 4 -2007 5668 -2025 -5671
		mu 0 4 1861 1862 1870 1871
		f 3 -5507 5513 5666
		mu 0 3 1875 1843 1858
		f 3 -2029 -5666 5669
		mu 0 3 1872 1873 1860
		f 4 -2023 5672 -2019 -2021
		mu 0 4 1869 1870 1867 1868
		f 4 -5669 5673 -2017 -5673
		mu 0 4 1870 1862 1866 1867
		f 4 -2009 5671 -2015 -5674
		mu 0 4 1862 1863 1865 1866
		f 3 -2011 -2013 -5672
		mu 0 3 1863 1864 1865
		f 4 -4970 -4972 -4974 -5675
		mu 0 4 3343 3344 3345 3346
		f 4 -4964 5677 -4982 -5677
		mu 0 4 3340 3341 3349 3350
		f 4 -4966 5678 -4980 -5678
		mu 0 4 3341 3342 3348 3349
		f 4 -4968 5675 -4978 -5679
		mu 0 4 3342 3343 3347 3348
		f 3 -4976 -5676 5674
		mu 0 3 3346 3347 3343
		f 4 -4954 5680 -4962 -5680
		mu 0 4 3335 3336 3339 3340
		f 4 -4956 -4958 -4960 -5681
		mu 0 4 3336 3337 3338 3339
		f 4 -4984 5681 -4994 -5683
		mu 0 4 3350 3351 3355 3356
		f 4 -4952 5683 -4996 -5685
		mu 0 4 3334 3335 3356 3357
		f 4 -4986 5685 -4992 -5682
		mu 0 4 3351 3352 3354 3355
		f 4 5682 -5684 5679 5676
		mu 0 4 3350 3356 3335 3340
		f 3 -4988 -4990 -5686
		mu 0 3 3352 3353 3354
		f 4 -4950 5684 -4998 -5687
		mu 0 4 3333 3334 3357 3358
		f 4 -5032 5687 5686 -5689
		mu 0 4 3374 3375 3333 3358
		f 3 -5000 5653 5688
		mu 0 3 3358 3359 3374
		f 4 -4948 -5688 -5034 -5690
		mu 0 4 3332 3333 3375 3376
		f 4 -4062 5690 -5058 -5692
		mu 0 4 2889 2890 3387 3388
		f 4 -4064 5692 -5056 -5691
		mu 0 4 2890 2891 3386 3387
		f 4 -4084 5693 -5693 -5695
		mu 0 4 2900 2901 3386 2891
		f 4 -5082 -5643 5691 -5696
		mu 0 4 3399 3400 2889 3388
		f 4 -5060 5697 -5080 5695
		mu 0 4 3388 3389 3398 3399
		f 4 -5062 5698 -5078 -5698
		mu 0 4 3389 3390 3397 3398
		f 4 -5064 5699 -5076 -5699
		mu 0 4 3390 3391 3396 3397
		f 4 -5066 5696 -5074 -5700
		mu 0 4 3391 3392 3395 3396
		f 4 -5068 -5070 -5072 -5697
		mu 0 4 3392 3393 3394 3395
		f 4 -4066 5700 -4082 5694
		mu 0 4 2891 2892 2899 2900
		f 4 -4068 5701 -4080 -5701
		mu 0 4 2892 2893 2898 2899
		f 4 -4070 5702 -4078 -5702
		mu 0 4 2893 2894 2897 2898
		f 4 -4072 -4074 -4076 -5703
		mu 0 4 2894 2895 2896 2897
		f 4 -4086 5704 -5054 -5694
		mu 0 4 2901 2902 3385 3386
		f 4 -4088 5703 -5052 -5705
		mu 0 4 2902 2903 3384 3385
		f 4 -4092 5705 -5050 -5707
		mu 0 4 2904 2905 3383 3384
		f 3 -4090 5706 -5704
		mu 0 3 2903 2904 3384
		f 4 -4094 5708 -5048 -5706
		mu 0 4 2905 2906 3382 3383
		f 4 -4096 5709 -5046 -5709
		mu 0 4 2906 2907 3381 3382
		f 4 -4098 5707 -5044 -5710
		mu 0 4 2907 2908 3380 3381
		f 4 -3904 5711 -3912 -5711
		mu 0 4 2810 2811 2814 2815
		f 4 -3906 -3908 -3910 -5712
		mu 0 4 2811 2812 2813 2814
		f 4 -3916 5713 -3924 -5713
		mu 0 4 2816 2817 2820 2821
		f 4 -3918 -3920 -3922 -5714
		mu 0 4 2817 2818 2819 2820
		f 4 -3926 5715 -3934 -5715
		mu 0 4 2821 2822 2825 2826
		f 4 -3928 -3930 -3932 -5716
		mu 0 4 2822 2823 2824 2825
		f 4 -3914 5716 -3936 -5718
		mu 0 4 2815 2816 2826 2827
		f 3 5714 -5717 5712
		mu 0 3 2821 2826 2816
		f 4 -3902 5710 5717 -5719
		mu 0 4 2809 2810 2815 2827
		f 4 -3900 5718 -3938 -5720
		mu 0 4 2808 2809 2827 2828
		f 4 -3896 5720 -3940 -5722
		mu 0 4 2806 2807 2828 2829
		f 3 -3898 5719 -5721
		mu 0 3 2807 2808 2828
		f 4 -3894 5721 -3942 -5723
		mu 0 4 2805 2806 2829 2830
		f 4 -3892 5722 -3944 -5724
		mu 0 4 2804 2805 2830 2831
		f 4 -3890 5724 -3950 -5726
		mu 0 4 2803 2804 2833 2834
		f 4 -3946 -3948 -5725 5723
		mu 0 4 2831 2832 2833 2804
		f 4 -3888 5725 -3952 -5727
		mu 0 4 2802 2803 2834 2835
		f 4 -3886 5727 -3958 -5729
		mu 0 4 2801 2802 2837 2838
		f 4 -3954 -3956 -5728 5726
		mu 0 4 2835 2836 2837 2802
		f 4 -3882 -3884 5728 -5730
		mu 0 4 2799 2800 2801 2838
		f 4 -3880 5730 -3962 -5732
		mu 0 4 2798 2799 2839 2840
		f 3 -3960 -5731 5729
		mu 0 3 2838 2839 2799
		f 4 -3666 5732 -3838 -5734
		mu 0 4 2691 2692 2777 2778
		f 4 -1959 5734 -2091 -5736
		mu 0 4 1837 1838 1903 1904
		f 4 -1955 5736 -2093 -5738
		mu 0 4 1835 1836 1904 1905
		f 3 -1957 5735 -5737
		mu 0 3 1836 1837 1904
		f 4 -2265 5738 5737 -5740
		mu 0 4 1990 1991 1835 1905
		f 3 -1953 -5739 -5496
		mu 0 3 1834 1835 1991
		f 4 -2369 5740 -2375 -5742
		mu 0 4 2042 2043 2045 2046
		f 3 -2371 -2373 -5741
		mu 0 3 2043 2044 2045
		f 4 -2361 5743 -2383 -5743
		mu 0 4 2038 2039 2049 2050
		f 4 -2363 5744 -2381 -5744
		mu 0 4 2039 2040 2048 2049
		f 4 -2365 5745 -2379 -5745
		mu 0 4 2040 2041 2047 2048
		f 4 -2367 5741 -2377 -5746
		mu 0 4 2041 2042 2046 2047
		f 4 -2353 5747 5742 -5747
		mu 0 4 2034 2035 2038 2050
		f 4 -2355 -2357 -2359 -5748
		mu 0 4 2035 2036 2037 2038
		f 4 -2351 5746 -2385 -5749
		mu 0 4 2033 2034 2050 2051
		f 4 -2337 5749 -2347 -5751
		mu 0 4 2026 2027 2031 2032
		f 4 5748 5751 5750 -2349
		mu 0 4 2033 2051 2026 2032
		f 4 -2389 5752 -5752 -2387
		mu 0 4 2052 2053 2026 2051
		f 4 -2339 5753 -2345 -5750
		mu 0 4 2027 2028 2030 2031
		f 3 -2341 -2343 -5754
		mu 0 3 2028 2029 2030
		f 4 -2321 5754 -2407 -5756
		mu 0 4 2018 2019 2061 2062
		f 3 -5459 5487 5755
		mu 0 3 2062 1823 2018
		f 4 -2399 5756 -2405 -5758
		mu 0 4 2057 2058 2060 2061
		f 4 -2323 5758 -2397 -5760
		mu 0 4 2019 2020 2056 2057
		f 3 -5755 5759 5757
		mu 0 3 2061 2019 2057
		f 3 -2401 -2403 -5757
		mu 0 3 2058 2059 2060
		f 4 -2325 5761 -2333 -5761
		mu 0 4 2020 2021 2024 2025
		f 4 -2327 -2329 -2331 -5762
		mu 0 4 2021 2022 2023 2024
		f 4 -2335 -5753 -2391 -5763
		mu 0 4 2025 2026 2053 2054
		f 4 -2395 -5759 5760 -5764
		mu 0 4 2055 2056 2020 2025
		f 3 -2393 5763 5762
		mu 0 3 2054 2055 2025
		f 4 -2185 5476 -2235 -5765
		mu 0 4 1950 1951 1975 1976
		f 4 -2177 5765 5764 -5767
		mu 0 4 1946 1947 1950 1976
		f 4 -2179 -2181 -2183 -5766
		mu 0 4 1947 1948 1949 1950
		f 4 -2123 5767 -2175 -5769
		mu 0 4 1919 1920 1945 1946
		f 4 -2119 5770 -2241 -5770
		mu 0 4 1917 1918 1978 1979
		f 4 -2121 5771 -2239 -5771
		mu 0 4 1918 1919 1977 1978
		f 4 5768 5766 -2237 -5772
		mu 0 4 1919 1946 1976 1977
		f 4 -2127 5772 -2171 -5774
		mu 0 4 1921 1922 1943 1944
		f 4 -2129 5478 -2169 -5773
		mu 0 4 1922 1923 1942 1943
		f 4 -2125 5773 -2173 -5768
		mu 0 4 1920 1921 1944 1945
		f 4 -2045 5774 -2089 -5776
		mu 0 4 1880 1881 1902 1903
		f 4 -2081 5776 -5775 -5778
		mu 0 4 1898 1899 1902 1881
		f 4 -2083 -2085 -2087 -5777
		mu 0 4 1899 1900 1901 1902
		f 3 5775 -5735 5507
		mu 0 3 1880 1903 1838
		f 4 -2069 5778 -2077 -5780
		mu 0 4 1892 1893 1896 1897
		f 4 -2057 5780 -2065 -5782
		mu 0 4 1886 1887 1890 1891
		f 4 -2047 5782 -2079 5777
		mu 0 4 1881 1882 1897 1898
		f 4 -2059 -2061 -2063 -5781
		mu 0 4 1887 1888 1889 1890
		f 4 -2071 -2073 -2075 -5779
		mu 0 4 1893 1894 1895 1896
		f 4 -2051 -2053 -2055 -5784
		mu 0 4 1883 1884 1885 1886
		f 4 -2049 5783 5781 -5785
		mu 0 4 1882 1883 1886 1891
		f 4 -2067 5779 -5783 5784
		mu 0 4 1891 1892 1897 1882
		f 4 -2113 5786 -2255 -5786
		mu 0 4 1914 1915 1985 1986
		f 4 -2115 5787 -2253 -5787
		mu 0 4 1915 1916 1984 1985
		f 4 -2117 5788 -2251 -5788
		mu 0 4 1916 1917 1983 1984
		f 4 5769 5789 -2249 -5789
		mu 0 4 1917 1979 1982 1983
		f 4 -2243 -2245 -2247 -5790
		mu 0 4 1979 1980 1981 1982
		f 4 -2105 5790 -2259 -5792
		mu 0 4 1910 1911 1987 1988
		f 4 -2107 5792 -2257 -5791
		mu 0 4 1911 1912 1986 1987
		f 4 -2109 -2111 5785 -5793
		mu 0 4 1912 1913 1914 1986
		f 4 -2103 5791 -2261 -5794
		mu 0 4 1909 1910 1988 1989
		f 4 -2097 5794 -2263 -5796
		mu 0 4 1906 1907 1989 1990
		f 4 -2099 -2101 5793 -5795
		mu 0 4 1907 1908 1909 1989
		f 3 -2095 5795 5739
		mu 0 3 1905 1906 1990
		f 4 -2557 5797 -2569 -5797
		mu 0 4 2136 2137 2142 2143
		f 4 -2559 5798 -2567 -5798
		mu 0 4 2137 2138 2141 2142
		f 4 -2561 -2563 -2565 -5799
		mu 0 4 2138 2139 2140 2141
		f 4 -2539 5801 -2555 -5801
		mu 0 4 2127 2128 2135 2136
		f 4 -2541 5799 -2553 -5802
		mu 0 4 2128 2129 2134 2135
		f 4 -2571 5802 -2583 -5804
		mu 0 4 2143 2144 2149 2150
		f 4 -2535 5804 5803 -5806
		mu 0 4 2125 2126 2143 2150
		f 4 -2537 5800 5796 -5805
		mu 0 4 2126 2127 2136 2143
		f 4 -2573 5806 -2581 -5803
		mu 0 4 2144 2145 2148 2149
		f 4 -2575 -2577 -2579 -5807
		mu 0 4 2145 2146 2147 2148
		f 4 -2585 5807 -2597 -5809
		mu 0 4 2150 2151 2156 2157
		f 4 -2533 5809 -2599 -5811
		mu 0 4 2124 2125 2157 2158
		f 4 -2587 5811 -2595 -5808
		mu 0 4 2151 2152 2155 2156
		f 4 -2589 -2591 -2593 -5812
		mu 0 4 2152 2153 2154 2155
		f 3 5808 -5810 5805
		mu 0 3 2150 2157 2125
		f 4 -2601 5813 -2609 -5813
		mu 0 4 2158 2159 2162 2163
		f 4 -2603 -2605 -2607 -5814
		mu 0 4 2159 2160 2161 2162
		f 4 -2611 5814 5810 5812
		mu 0 4 2163 2164 2124 2158
		f 4 -2543 -2545 -2547 -5816
		mu 0 4 2129 2130 2131 2132
		f 4 -2549 -2551 -5800 5815
		mu 0 4 2132 2133 2134 2129
		f 4 -2519 5816 -2625 -5818
		mu 0 4 2117 2118 2170 2171
		f 4 -2509 5818 -2659 -5820
		mu 0 4 2112 2113 2187 2188
		f 3 -2507 5819 5453
		mu 0 3 2111 2112 2188
		f 4 -2521 5820 -2623 -5817
		mu 0 4 2118 2119 2169 2170
		f 4 -2523 5821 -2621 -5821
		mu 0 4 2119 2120 2168 2169
		f 4 -2525 5822 -2619 -5822
		mu 0 4 2120 2121 2167 2168
		f 4 -2527 5823 -2617 -5823
		mu 0 4 2121 2122 2166 2167
		f 4 -2529 5824 -2615 -5824
		mu 0 4 2122 2123 2165 2166
		f 4 -2531 -5815 -2613 -5825
		mu 0 4 2123 2124 2164 2165
		f 4 -2511 5826 5817 -5826
		mu 0 4 2113 2114 2117 2171
		f 4 -2513 -2515 -2517 -5827
		mu 0 4 2114 2115 2116 2117
		f 4 -2631 5827 -5819 -5829
		mu 0 4 2173 2174 2187 2113
		f 4 -2627 -2629 5828 5825
		mu 0 4 2171 2172 2173 2113
		f 4 -2639 -2641 -2643 -5830
		mu 0 4 2177 2178 2179 2180
		f 4 -2635 5830 -2655 -5832
		mu 0 4 2175 2176 2185 2186
		f 4 -2645 5832 -5831 -5834
		mu 0 4 2180 2181 2185 2176
		f 4 -2633 5831 -2657 -5828
		mu 0 4 2174 2175 2186 2187
		f 3 -2637 5829 5833
		mu 0 3 2176 2177 2180
		f 4 -2647 -2649 -2651 -5835
		mu 0 4 2181 2182 2183 2184
		f 3 -2653 -5833 5834
		mu 0 3 2184 2185 2181
		f 3 -5564 5568 5733
		mu 0 3 2778 1757 2691
		f 4 -4926 5836 -4934 -5836
		mu 0 4 3321 3322 3325 3326
		f 4 -4928 -4930 -4932 -5837
		mu 0 4 3322 3323 3324 3325
		f 4 -4284 5837 -4922 -5839
		mu 0 4 3000 3001 3319 3320
		f 4 -4292 5839 -4304 -5841
		mu 0 4 3004 3005 3010 3011
		f 4 -4294 5841 -4302 -5840
		mu 0 4 3005 3006 3009 3010
		f 4 -4296 -4298 -4300 -5842
		mu 0 4 3006 3007 3008 3009
		f 4 -4286 5842 -4306 -5844
		mu 0 4 3001 3002 3011 3012
		f 4 -4288 -4290 5840 -5843
		mu 0 4 3002 3003 3004 3011
		f 4 -4308 5844 -5838 5843
		mu 0 4 3012 3013 3319 3001
		f 4 -4310 5845 -4920 -5845
		mu 0 4 3013 3014 3318 3319
		f 4 -4312 5846 -4918 -5846
		mu 0 4 3014 3015 3317 3318
		f 4 -4900 5847 -4912 -5849
		mu 0 4 3308 3309 3314 3315
		f 4 -4898 5849 -4916 -5851
		mu 0 4 3307 3308 3316 3317
		f 3 -4914 -5850 5848
		mu 0 3 3315 3316 3308
		f 4 -4314 5851 5850 -5847
		mu 0 4 3015 3016 3307 3317
		f 4 -4316 5852 -4896 -5852
		mu 0 4 3016 3017 3306 3307
		f 4 -4318 5150 -4894 -5853
		mu 0 4 3017 3018 3305 3306
		f 4 -4902 5853 -4910 -5848
		mu 0 4 3309 3310 3313 3314
		f 4 -4904 -4906 -4908 -5854
		mu 0 4 3310 3311 3312 3313
		f 4 -4282 5854 5835 -5856
		mu 0 4 2999 3000 3321 3326
		f 3 -4924 -5855 5838
		mu 0 3 3320 3321 3000
		f 4 -4280 5856 -4940 -5858
		mu 0 4 2998 2999 3328 3329
		f 4 -4936 -4938 -5857 5855
		mu 0 4 3326 3327 3328 2999
		f 4 -4278 5858 -4944 -5860
		mu 0 4 2997 2998 3330 3331
		f 3 -4942 -5859 5857
		mu 0 3 3329 3330 2998
		f 4 -4270 5860 -4276 -5862
		mu 0 4 2993 2994 2996 2997
		f 3 -4272 -4274 -5861
		mu 0 3 2994 2995 2996
		f 4 -4946 5862 5861 5859
		mu 0 4 3331 3332 2993 2997
		f 4 -4262 5864 -5040 -5864
		mu 0 4 2989 2990 3378 3379
		f 4 -4264 5865 -5038 -5865
		mu 0 4 2990 2991 3377 3378
		f 4 -4266 5866 -5036 -5866
		mu 0 4 2991 2992 3376 3377
		f 4 -4268 -5863 5689 -5867
		mu 0 4 2992 2993 3332 3376
		f 4 -4252 5868 -4260 -5868
		mu 0 4 2984 2985 2988 2989
		f 4 -4254 -4256 -4258 -5869
		mu 0 4 2985 2986 2987 2988
		f 4 -4230 5869 -4250 -5871
		mu 0 4 2973 2974 2983 2984
		f 4 -5042 5871 5870 -5873
		mu 0 4 3379 3380 2973 2984
		f 3 5872 5867 5863
		mu 0 3 3379 2984 2989
		f 4 -4228 -5872 -5708 -5874
		mu 0 4 2972 2973 3380 2908
		f 4 -4102 5874 -4226 -5876
		mu 0 4 2909 2910 2971 2972
		f 3 -4100 5875 5873
		mu 0 3 2908 2909 2972
		f 4 -4232 5876 -4248 -5870
		mu 0 4 2974 2975 2982 2983
		f 4 -4234 5877 -4246 -5877
		mu 0 4 2975 2976 2981 2982
		f 4 -4236 5878 -4244 -5878
		mu 0 4 2976 2977 2980 2981
		f 4 -4238 -4240 -4242 -5879
		mu 0 4 2977 2978 2979 2980
		f 4 -4104 5881 -4222 -5881
		mu 0 4 2910 2911 2969 2970
		f 4 -4106 5882 -4220 -5882
		mu 0 4 2911 2912 2968 2969
		f 4 -4108 5879 -4218 -5883
		mu 0 4 2912 2913 2967 2968
		f 3 -4224 -5875 5880
		mu 0 3 2970 2971 2910;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ECDF1786-4677-F60E-D166-D68D32A737CE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69726DA9-42C5-0CAA-3E78-61ACACC15756";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "470A4B64-4893-DBF1-E2EF-4BBDA5311F07";
createNode displayLayerManager -n "layerManager";
	rename -uid "34BC9149-4810-5C96-36E1-AEBC2C4DF73A";
createNode displayLayer -n "defaultLayer";
	rename -uid "8DCDE8F3-48F5-0A74-7F91-D7BA66489D3C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F619D9D2-48A6-609F-6B01-13B1B046C003";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A2637F68-4E6E-2525-653D-A9B9276E5C15";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "285FD266-4F2B-F0FA-BC22-8DA7A99E1C44";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1319\n            -height 741\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"sshape\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 741\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01F216D4-42A2-55A7-3121-E5B5A27C3656";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B84F39BB-4CA1-C001-99F7-5BB5F695F26A";
	setAttr ".ics" -type "componentList" 2 "e[4389]" "e[4405]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3053;
	setAttr ".sv2" 3061;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A63219F4-4D87-3D89-C548-4C93A9BC0D6F";
	setAttr ".ics" -type "componentList" 6 "e[4391]" "e[4395]" "e[4397]" "e[4399]" "e[4403]" "e[5883]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3060;
	setAttr ".sv2" 3056;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E53BCBC2-4172-455F-555A-EB964D361871";
	setAttr ".ics" -type "componentList" 2 "e[4377]" "e[4385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3047;
	setAttr ".sv2" 3051;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B88835A9-4941-B67D-4DB5-ED9573433961";
	setAttr ".ics" -type "componentList" 4 "e[4379]" "e[4381]" "e[4383]" "e[5887]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EC3CC47A-4FA0-8AA1-0697-88A79DAADCDB";
	setAttr ".ics" -type "componentList" 4 "e[4387]" "e[4407]" "e[4409]" "e[5888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3047;
	setAttr ".sv2" 3062;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "315B9889-4DEA-05CC-C580-63B4415E962E";
	setAttr ".ics" -type "componentList" 2 "e[4373]" "e[4411]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3045;
	setAttr ".sv2" 3064;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AEB90F02-4E1E-325A-FD13-A98FB37667E6";
	setAttr ".ics" -type "componentList" 3 "e[4375]" "e[5889]" "e[5891]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5C59CD8C-4089-EB58-CD2F-8E90A15E7151";
	setAttr ".ics" -type "componentList" 4 "e[4369]" "e[4371]" "e[4413]" "e[4415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3043;
	setAttr ".sv2" 3065;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "ED820801-4119-C8D2-4483-5EAFA19FFD37";
	setAttr ".ics" -type "componentList" 2 "e[4365]" "e[4653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3041;
	setAttr ".sv2" 3185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "0E58AC34-4599-E013-7372-3D9B7BB7BFAB";
	setAttr ".ics" -type "componentList" 2 "e[5893]" "e[5895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3043;
	setAttr ".sv2" 3185;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "6F41D421-4A59-6919-5C28-3490D27F89B0";
	setAttr ".ics" -type "componentList" 2 "e[4329]" "e[4665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3023;
	setAttr ".sv2" 3191;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "54DD1979-4754-8B30-09D5-52B433077AC5";
	setAttr ".ics" -type "componentList" 2 "e[4331]" "e[4661]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3024;
	setAttr ".sv2" 3189;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "CFF210F0-4EC7-62E4-CA9F-BDA1A9307B97";
	setAttr ".ics" -type "componentList" 3 "e[4663]" "e[5898]" "e[5900]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "2F90FF12-4F5C-D944-0668-FCB45369E67E";
	setAttr ".ics" -type "componentList" 2 "e[4333]" "e[4657]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3025;
	setAttr ".sv2" 3187;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "4F156EA4-45EC-E64A-B3FB-7DB424A48D75";
	setAttr ".ics" -type "componentList" 3 "e[4659]" "e[5899]" "e[5902]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "D48F6F57-43DC-749E-2DAB-ACB0BDFC1800";
	setAttr ".ics" -type "componentList" 4 "e[4361]" "e[4363]" "e[4655]" "e[5901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3039;
	setAttr ".sv2" 3186;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "90BFB563-41C3-2ABC-7798-89A56A049305";
	setAttr ".ics" -type "componentList" 6 "e[4335]" "e[4337]" "e[4339]" "e[4353]" "e[4355]" "e[4357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3026;
	setAttr ".sv2" 3035;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "15B1536B-45EB-42EF-C809-ECAFF7A3E592";
	setAttr ".ics" -type "componentList" 3 "e[4359]" "e[5903]" "e[5906]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "C3C7B4D5-4256-4D6D-F8CB-BC8022A3C06B";
	setAttr ".ics" -type "componentList" 4 "e[4343]" "e[4345]" "e[4349]" "e[4351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3030;
	setAttr ".sv2" 3033;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "D2A64596-4429-E5C4-CF84-058BB43E432E";
	setAttr ".ics" -type "componentList" 3 "e[4341]" "e[5905]" "e[5909]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "1683A102-4B37-2A64-C765-A49902343EFE";
	setAttr ".ics" -type "componentList" 3 "e[5516]" "e[5523]" "e[5659]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "9F545458-4002-D9EE-60FE-92A0B0E46FB3";
	setAttr ".ics" -type "componentList" 2 "e[3669]" "e[3835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2693;
	setAttr ".sv2" 2776;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "FF7A2F13-4527-DD28-5790-579652B3E56F";
	setAttr ".ics" -type "componentList" 3 "e[3667]" "e[5732]" "e[5912]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "86ABAF49-4ADE-5AF1-1A3E-2DBC877F57EE";
	setAttr ".ics" -type "componentList" 2 "e[3673]" "e[3833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2695;
	setAttr ".sv2" 2775;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "C9DF3026-4775-81FC-CE84-12A9A8476E8C";
	setAttr ".ics" -type "componentList" 2 "e[3677]" "e[3831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2697;
	setAttr ".sv2" 2774;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "F0D83E04-4C59-86BE-417F-36A7F338EFD4";
	setAttr ".ics" -type "componentList" 3 "e[3675]" "e[5913]" "e[5916]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "3585FEC2-40AD-38A0-91BF-5686A21ACDD6";
	setAttr ".ics" -type "componentList" 8 "e[3679]" "e[3681]" "e[3683]" "e[3685]" "e[3823]" "e[3825]" "e[3827]" "e[3829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2698;
	setAttr ".sv2" 2770;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "0525BDD1-4B05-E44C-A0FF-0D808236FA3D";
	setAttr ".ics" -type "componentList" 4 "e[3327]" "e[3329]" "e[5603]" "e[5607]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "32D53EC9-4063-A4FA-3683-55B1A7F47BED";
	setAttr ".ics" -type "componentList" 2 "e[4549]" "e[4557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3133;
	setAttr ".sv2" 3137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "0E2A4378-452E-0DA9-7CEC-33BFF04C9731";
	setAttr ".ics" -type "componentList" 2 "e[4565]" "e[5922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3141;
	setAttr ".sv2" 3133;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "CBA9873B-4875-76FC-F34F-4A92E12C15EC";
	setAttr ".ics" -type "componentList" 4 "e[4559]" "e[4561]" "e[4563]" "e[5924]";
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "F2C33CC2-4F1B-BA56-AA0D-FB83D31EB7C4";
	setAttr ".ics" -type "componentList" 4 "e[4551]" "e[4553]" "e[4555]" "e[5921]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "F7255481-4404-9377-AE62-2183231D0EBA";
	setAttr ".ics" -type "componentList" 6 "e[4493]" "e[4495]" "e[4497]" "e[4547]" "e[4567]" "e[5923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3105;
	setAttr ".sv2" 3132;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "467BD87D-496D-B112-8313-F694E86BD868";
	setAttr ".ics" -type "componentList" 6 "e[4533]" "e[4535]" "e[4537]" "e[4541]" "e[4543]" "e[4545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3125;
	setAttr ".sv2" 3129;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "619D69D3-424A-A09D-55EC-EBA3BC7A8316";
	setAttr ".ics" -type "componentList" 2 "e[4529]" "e[5925]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3123;
	setAttr ".sv2" 3132;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "53863D78-474C-C8EB-E2D7-1A8F23773086";
	setAttr ".ics" -type "componentList" 3 "e[4531]" "e[5929]" "e[5932]";
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "95F08A90-45AE-AF04-198C-14A4DCF55BB1";
	setAttr ".ics" -type "componentList" 4 "e[4501]" "e[4503]" "e[4525]" "e[4527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3109;
	setAttr ".sv2" 3121;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "2FF6F3D8-4CEC-D638-5782-7F8FFFA0B473";
	setAttr ".ics" -type "componentList" 3 "e[4499]" "e[5933]" "e[5935]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "4DB97186-4386-028D-87BB-B783F984E46C";
	setAttr ".ics" -type "componentList" 2 "e[4507]" "e[4511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3112;
	setAttr ".sv2" 3114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "72852755-4D3C-9E87-7D40-41A73887FD47";
	setAttr ".ics" -type "componentList" 2 "e[4515]" "e[5934]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3116;
	setAttr ".sv2" 3121;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "70B31BA2-4D77-04F2-A2C6-929733265C10";
	setAttr ".ics" -type "componentList" 4 "e[4505]" "e[4513]" "e[5937]" "e[5939]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "1814D699-4C12-3642-5101-C7A382B19781";
	setAttr ".ics" -type "componentList" 2 "e[4519]" "e[5938]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3118;
	setAttr ".sv2" 3121;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "0CDB07DA-4A22-8A8E-5E59-E5928D21EC4D";
	setAttr ".ics" -type "componentList" 3 "e[4521]" "e[4523]" "e[5940]";
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "FCAE60F3-4936-559F-CB07-4081622A26D3";
	setAttr ".ics" -type "componentList" 2 "e[4125]" "e[4131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2921;
	setAttr ".sv2" 2924;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "C6B76654-4FAA-9467-7B8A-A3B2BC2AE6DF";
	setAttr ".ics" -type "componentList" 2 "e[4121]" "e[4197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2919;
	setAttr ".sv2" 2957;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "2DC2D622-42E0-45C3-2E82-6EA37ED89A1C";
	setAttr ".ics" -type "componentList" 2 "e[4133]" "e[5943]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2925;
	setAttr ".sv2" 2957;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "9D35BA3A-4A11-1A7E-5632-13997DE0D9CE";
	setAttr ".ics" -type "componentList" 3 "e[4123]" "e[5942]" "e[5946]";
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "A8D286AF-4FE0-0EEF-6145-7BA81A0D397D";
	setAttr ".ics" -type "componentList" 3 "e[4127]" "e[4129]" "e[5941]";
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "586CE6C7-44D9-5919-4A33-F496862303A0";
	setAttr ".ics" -type "componentList" 4 "e[4141]" "e[4143]" "e[4147]" "e[4149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2929;
	setAttr ".sv2" 2932;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "58E444A9-449C-4F90-3EB6-61B14D69755F";
	setAttr ".ics" -type "componentList" 4 "e[4111]" "e[4113]" "e[4117]" "e[4119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2914;
	setAttr ".sv2" 2917;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "AC80041F-418D-4721-4852-658C1B50FA86";
	setAttr ".ics" -type "componentList" 2 "e[4199]" "e[5949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2958;
	setAttr ".sv2" 2914;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "7AE51FB9-47BB-7440-B725-89B03CAF01A6";
	setAttr ".ics" -type "componentList" 2 "e[5879]" "e[5951]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2967;
	setAttr ".sv2" 2914;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "01A87258-45BC-7110-A907-E6906577A98C";
	setAttr ".ics" -type "componentList" 4 "e[3963]" "e[5555]" "e[5558]" "e[5731]";
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "85A7DB78-4E0D-A3B4-3535-DF80B76196D7";
	setAttr ".ics" -type "componentList" 2 "e[4203]" "e[4215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2960;
	setAttr ".sv2" 2966;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "EA9567BB-4325-1443-88BB-CC836F878B20";
	setAttr ".ics" -type "componentList" 4 "e[4205]" "e[4207]" "e[4211]" "e[4213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2961;
	setAttr ".sv2" 2964;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "F8801E33-4AAD-44CE-D9EA-28A786C686E3";
	setAttr ".ics" -type "componentList" 3 "e[4201]" "e[5952]" "e[5954]";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "0E820DAA-4D7C-25DB-8979-78894C55DFC8";
	setAttr ".ics" -type "componentList" 2 "e[4139]" "e[4153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2928;
	setAttr ".sv2" 2935;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder21";
	rename -uid "ECEFD9E4-4BA0-9EA1-A110-F194D27804BB";
	setAttr ".ics" -type "componentList" 3 "e[4151]" "e[5947]" "e[5956]";
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "D7EAAB62-46B7-DBCF-72EB-C1A4B9C755D6";
	setAttr ".ics" -type "componentList" 2 "e[4137]" "e[4157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2927;
	setAttr ".sv2" 2937;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder22";
	rename -uid "88708557-445A-6F2E-8C58-23BF7C24E475";
	setAttr ".ics" -type "componentList" 2 "e[4155]" "e[5957:5958]";
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "85334191-4266-646B-D34E-339591D21359";
	setAttr ".ics" -type "componentList" 2 "e[4161]" "e[4195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2939;
	setAttr ".sv2" 2956;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "30461D4D-4DE7-F6D7-1DBD-B8AA03631067";
	setAttr ".ics" -type "componentList" 2 "e[4135]" "e[4159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2926;
	setAttr ".sv2" 2938;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder23";
	rename -uid "4B8F59AA-4506-CC10-08A7-B58126EEFE40";
	setAttr ".ics" -type "componentList" 2 "e[5945]" "e[5961:5962]";
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "1F6FFB62-498F-A33A-0FEF-D6B924F8E733";
	setAttr ".ics" -type "componentList" 8 "e[4163]" "e[4165]" "e[4167]" "e[4169]" "e[4187]" "e[4189]" "e[4191]" "e[4193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2940;
	setAttr ".sv2" 2952;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "30483B28-484B-58A7-0A17-9AAC8432B838";
	setAttr ".ics" -type "componentList" 2 "e[4179]" "e[5963]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2948;
	setAttr ".sv2" 2952;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "FBD5342B-421E-6AC4-01BC-E685241B0D14";
	setAttr ".ics" -type "componentList" 2 "e[4173]" "e[4177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2945;
	setAttr ".sv2" 2947;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder24";
	rename -uid "24F63971-4C2E-20FE-A6FB-DF8539AD8624";
	setAttr ".ics" -type "componentList" 4 "e[4181]" "e[4183]" "e[4185]" "e[5967]";
createNode polyCloseBorder -n "polyCloseBorder25";
	rename -uid "21D6B68B-42A9-5267-AE1E-86888241B828";
	setAttr ".ics" -type "componentList" 2 "e[4171]" "e[5968:5969]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "CF1C27A3-44A1-A330-F25C-DD86F92658F2";
	setAttr ".ics" -type "componentList" 2 "e[4453]" "e[4457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3085;
	setAttr ".sv2" 3087;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "51EA4C15-4CCC-EC72-D4F0-AC81479D68AE";
	setAttr ".ics" -type "componentList" 2 "e[4445]" "e[4451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3081;
	setAttr ".sv2" 3084;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder26";
	rename -uid "2DF43400-433E-A7BC-4364-2EAE304C8117";
	setAttr ".ics" -type "componentList" 3 "e[4447]" "e[4449]" "e[5971]";
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "9278A1A5-4117-9F2D-8E9D-B2B2E55D8EA0";
	setAttr ".ics" -type "componentList" 2 "e[4459]" "e[5972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3088;
	setAttr ".sv2" 3081;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "D3ACACB7-4A65-2F45-BBA5-A999360D8027";
	setAttr ".ics" -type "componentList" 2 "e[4443]" "e[4461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3080;
	setAttr ".sv2" 3089;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "F394BD4D-4C59-7D24-EA21-2095BF82F8D8";
	setAttr ".ics" -type "componentList" 2 "e[4441]" "e[4465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3079;
	setAttr ".sv2" 3091;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder27";
	rename -uid "6AF005E6-4E2A-B416-0F4C-E7BB44A6BD9D";
	setAttr ".ics" -type "componentList" 2 "e[4463]" "e[5974:5975]";
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "82ED40E5-4DC6-E60B-8602-06B609820417";
	setAttr ".ics" -type "componentList" 6 "e[4435]" "e[4437]" "e[4439]" "e[4467]" "e[4469]" "e[4471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3076;
	setAttr ".sv2" 3092;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "D64DC5CC-4FDB-986D-58E9-12876D29E63C";
	setAttr ".ics" -type "componentList" 2 "e[4427]" "e[5977]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3072;
	setAttr ".sv2" 3076;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder28";
	rename -uid "A36450A5-4F78-38E4-1130-11B1C6AB3031";
	setAttr ".ics" -type "componentList" 4 "e[4429]" "e[4431]" "e[4433]" "e[5980]";
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "136DC404-4C74-C4E3-A0CF-80976B7F1297";
	setAttr ".ics" -type "componentList" 2 "e[4425]" "e[4645]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3071;
	setAttr ".sv2" 3181;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "84B163E0-4E96-9CC3-9964-4987D32CCCD9";
	setAttr ".ics" -type "componentList" 2 "e[4475]" "e[5982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3096;
	setAttr ".sv2" 3181;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder29";
	rename -uid "38499086-4166-F502-4AE3-D1BDBB299AA3";
	setAttr ".ics" -type "componentList" 3 "e[4473]" "e[5981]" "e[5985]";
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "ED42421E-4B37-53F7-A57F-80A59B08145E";
	setAttr ".ics" -type "componentList" 2 "e[4417]" "e[4651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3067;
	setAttr ".sv2" 3184;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "73D0862B-4D86-330A-825F-20B62AAA54F6";
	setAttr ".ics" -type "componentList" 4 "e[4421]" "e[4423]" "e[4647]" "e[4649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3069;
	setAttr ".sv2" 3182;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder30";
	rename -uid "44D877F2-4771-342B-51AD-A39E02365747";
	setAttr ".ics" -type "componentList" 2 "e[4419]" "e[5986:5987]";
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "CA9A4CD5-4D6F-6D65-21ED-28BFB103D1EC";
	setAttr ".ics" -type "componentList" 2 "e[4477]" "e[4641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3097;
	setAttr ".sv2" 3179;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder31";
	rename -uid "7B318EDA-440C-4808-8392-7B9557DCF8FD";
	setAttr ".ics" -type "componentList" 3 "e[4643]" "e[5984]" "e[5990]";
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "1A41CCF9-48B0-F220-7EA6-8096DF8747E1";
	setAttr ".ics" -type "componentList" 2 "e[4479]" "e[4637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3098;
	setAttr ".sv2" 3177;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder32";
	rename -uid "CB0D1DE4-4F14-39B3-DC3E-DFA5139973EC";
	setAttr ".ics" -type "componentList" 3 "e[4639]" "e[5989]" "e[5992]";
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "FC734754-4415-70D7-CE07-85B3FB1D8F43";
	setAttr ".ics" -type "componentList" 2 "e[4627]" "e[4635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3172;
	setAttr ".sv2" 3176;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder33";
	rename -uid "AC9B4796-44B3-B50D-0767-90AB824A6816";
	setAttr ".ics" -type "componentList" 4 "e[4629]" "e[4631]" "e[4633]" "e[5993]";
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "18638CFB-480A-0B43-054F-798741D790D4";
	setAttr ".ics" -type "componentList" 2 "e[4481]" "e[5994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3099;
	setAttr ".sv2" 3172;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "CCCB4E8A-4037-F608-7314-5084FB55338F";
	setAttr ".ics" -type "componentList" 2 "e[4483]" "e[4491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3100;
	setAttr ".sv2" 3104;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder34";
	rename -uid "4804301F-45F9-6C0D-B748-77A1217652BC";
	setAttr ".ics" -type "componentList" 4 "e[4485]" "e[4487]" "e[4489]" "e[5996]";
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "155DDC27-45CA-3454-3A40-A994E6EF2C53";
	setAttr ".ics" -type "componentList" 2 "e[4625]" "e[5997]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3171;
	setAttr ".sv2" 3100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "A033A7D4-4D32-2F92-0F8C-44BE66FCCAF5";
	setAttr ".ics" -type "componentList" 2 "e[4569]" "e[5998]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3143;
	setAttr ".sv2" 3171;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "BE5BFECE-40CE-DA8F-83BF-E48F4A4EFFC9";
	setAttr ".ics" -type "componentList" 2 "e[4571]" "e[4621]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3144;
	setAttr ".sv2" 3169;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder35";
	rename -uid "1CDB07D9-42D9-EBEE-974C-DBAC0B4D03DE";
	setAttr ".ics" -type "componentList" 3 "e[4623]" "e[5999]" "e[6001]";
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "FC475B2A-42BF-5118-7277-F9831AB9CF4D";
	setAttr ".ics" -type "componentList" 2 "e[4577]" "e[4611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3147;
	setAttr ".sv2" 3164;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "53FA3ACF-47DD-7DB4-4B32-DDA3794849EB";
	setAttr ".ics" -type "componentList" 6 "e[4573]" "e[4575]" "e[4615]" "e[4617]" "e[4619]" "e[6003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3145;
	setAttr ".sv2" 3166;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "95EE3964-4684-6085-C3A9-86AC70CC60B3";
	setAttr ".ics" -type "componentList" 4 "e[4579]" "e[4581]" "e[4607]" "e[4609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3148;
	setAttr ".sv2" 3162;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "917A88B6-4113-6258-C2B4-ABAAF977C355";
	setAttr ".ics" -type "componentList" 2 "e[4583]" "e[4605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3150;
	setAttr ".sv2" 3161;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "15A0F6E4-4FCB-183B-72A2-C9980466B039";
	setAttr ".ics" -type "componentList" 2 "e[4585]" "e[4603]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3151;
	setAttr ".sv2" 3160;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "E2083EA3-4E7B-E957-4855-67834C78C8DE";
	setAttr ".ics" -type "componentList" 6 "e[4587]" "e[4589]" "e[4591]" "e[4595]" "e[4597]" "e[4599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3152;
	setAttr ".sv2" 3156;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder36";
	rename -uid "9E675332-47E2-EDC7-1956-BE93EF51AF59";
	setAttr ".ics" -type "componentList" 2 "e[4601]" "e[6009:6010]";
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "F6145C13-407F-7532-6059-7A8554480A48";
	setAttr ".ics" -type "componentList" 2 "e[3687]" "e[3819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2702;
	setAttr ".sv2" 2768;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder37";
	rename -uid "6D49AC04-42A6-7A56-2E9C-E28D72AE0752";
	setAttr ".ics" -type "componentList" 3 "e[3821]" "e[5917]" "e[6014]";
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "9EDF6633-488D-1EBC-7818-DCA4F832241C";
	setAttr ".ics" -type "componentList" 2 "e[3693]" "e[3817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2705;
	setAttr ".sv2" 2767;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder38";
	rename -uid "5304D74C-421B-5E8C-C1B7-419BFE63AB63";
	setAttr ".ics" -type "componentList" 4 "e[3689]" "e[3691]" "e[6013]" "e[6016]";
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "786DEE54-48DB-6B29-4C8A-E7B220AE1298";
	setAttr ".ics" -type "componentList" 2 "e[3697]" "e[6015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2707;
	setAttr ".sv2" 2767;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "3F565D42-43C9-7BE3-7230-2884BB22E51A";
	setAttr ".ics" -type "componentList" 2 "e[3699]" "e[3813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2708;
	setAttr ".sv2" 2765;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder39";
	rename -uid "DAD3562A-42FB-01B7-7584-479199AD0441";
	setAttr ".ics" -type "componentList" 3 "e[3815]" "e[6017]" "e[6019]";
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "354DC4BA-4160-BF4E-AF18-08BC6112B8E4";
	setAttr ".ics" -type "componentList" 2 "e[3503]" "e[3599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2610;
	setAttr ".sv2" 2658;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder40";
	rename -uid "37AFBAE3-4A18-4BCE-D2CA-2A9EF4849E8A";
	setAttr ".ics" -type "componentList" 3 "e[5584]" "e[5593]" "e[6021]";
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "26A0BD64-445F-C536-62AB-BA8ACD1AF2AF";
	setAttr ".ics" -type "componentList" 4 "e[3505]" "e[3507]" "e[3595]" "e[3597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2611;
	setAttr ".sv2" 2656;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "3BE7E0CE-4999-8FF1-73B6-D3AA9FEA894F";
	setAttr ".ics" -type "componentList" 2 "e[3509]" "e[5595]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2613;
	setAttr ".sv2" 2641;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "E6BC0CE0-4AD8-2A02-17B7-5AA10763C364";
	setAttr ".ics" -type "componentList" 2 "e[3511]" "e[3519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2614;
	setAttr ".sv2" 2618;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "E5814B32-408B-0C64-E651-07986E08D8DB";
	setAttr ".ics" -type "componentList" 2 "e[3563]" "e[6026]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2640;
	setAttr ".sv2" 2614;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder41";
	rename -uid "AE3165A3-495E-383A-8051-7FACBEB92428";
	setAttr ".ics" -type "componentList" 4 "e[3513]" "e[3515]" "e[3517]" "e[6025]";
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "79D958D2-4DD2-9607-39CC-76B327DCFF73";
	setAttr ".ics" -type "componentList" 2 "e[3537]" "e[3547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2627;
	setAttr ".sv2" 2632;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "6AB93E19-4E90-234A-7580-3AB68C525DF8";
	setAttr ".ics" -type "componentList" 2 "e[3543]" "e[6028]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2630;
	setAttr ".sv2" 2632;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder42";
	rename -uid "FB4A79AA-4BD2-0B3E-4E9B-99A8C4E10B53";
	setAttr ".ics" -type "componentList" 3 "e[3539]" "e[3541]" "e[6030]";
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "9AC236BF-4E8B-921D-14A8-A38B5C75E215";
	setAttr ".ics" -type "componentList" 4 "e[3533]" "e[3535]" "e[3549]" "e[3551]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2625;
	setAttr ".sv2" 2633;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "309501DD-4482-F8FF-8054-E0AAFECF2445";
	setAttr ".ics" -type "componentList" 2 "e[3531]" "e[3553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2624;
	setAttr ".sv2" 2635;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "64740579-4DC2-AED5-548F-039AB6D15225";
	setAttr ".ics" -type "componentList" 2 "e[3529]" "e[3555]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2623;
	setAttr ".sv2" 2636;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "3EC2B738-4CAB-637E-ED84-2D93528B5569";
	setAttr ".ics" -type "componentList" 2 "e[3527]" "e[3557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2622;
	setAttr ".sv2" 2637;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "E42B7468-4AAF-764E-8CD2-4FB8A89255A5";
	setAttr ".ics" -type "componentList" 2 "e[3521]" "e[3561]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2619;
	setAttr ".sv2" 2639;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "54584BEF-4BFF-093A-937B-EE8A1227EF09";
	setAttr ".ics" -type "componentList" 2 "e[3523]" "e[3559]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2620;
	setAttr ".sv2" 2638;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder43";
	rename -uid "0B137B9D-4674-A9A6-D9CC-C7BB43562CF9";
	setAttr ".ics" -type "componentList" 3 "e[3525]" "e[6035]" "e[6037]";
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "B89280B2-455A-1754-3FA1-7BBB58538AD4";
	setAttr ".ics" -type "componentList" 2 "e[3303]" "e[3321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2510;
	setAttr ".sv2" 2519;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "6C4FDCEA-4AF9-9AB2-74B4-9D88025D4D85";
	setAttr ".ics" -type "componentList" 2 "e[3423]" "e[6039]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2570;
	setAttr ".sv2" 2510;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder44";
	rename -uid "DF7EA583-421A-9A48-958C-628504743AB7";
	setAttr ".ics" -type "componentList" 3 "e[3323]" "e[5608]" "e[6041]";
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "267B53B8-49DE-CEDA-34CA-BCA79ECC13C1";
	setAttr ".ics" -type "componentList" 6 "e[3307]" "e[3309]" "e[3311]" "e[3315]" "e[3317]" "e[3319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2512;
	setAttr ".sv2" 2516;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder45";
	rename -uid "9534F131-47B0-D620-EBC4-D28FE7FD9A7B";
	setAttr ".ics" -type "componentList" 3 "e[3305]" "e[6038]" "e[6042]";
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "E09B4A4A-40F6-12AB-9ADD-92AFADB6A743";
	setAttr ".ics" -type "componentList" 2 "e[3427]" "e[3435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2572;
	setAttr ".sv2" 2576;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge90";
	rename -uid "E06D1E25-4F47-61F8-4528-70B9415EDD8E";
	setAttr ".ics" -type "componentList" 10 "e[3293]" "e[3295]" "e[3297]" "e[3299]" "e[3301]" "e[3425]" "e[3437]" "e[3439]" "e[3441]" "e[6046]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2505;
	setAttr ".sv2" 2571;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder46";
	rename -uid "7BF97A56-4C11-9316-4436-30BEF1BF7155";
	setAttr ".ics" -type "componentList" 4 "e[3429]" "e[3431]" "e[3433]" "e[6045]";
createNode polyBridgeEdge -n "polyBridgeEdge91";
	rename -uid "B3CCC3F0-4595-769C-4DF4-16BBDC54419C";
	setAttr ".ics" -type "componentList" 2 "e[3251]" "e[3291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2484;
	setAttr ".sv2" 2504;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder47";
	rename -uid "B3E830B6-49B0-888A-456B-F48AE2B3102C";
	setAttr ".ics" -type "componentList" 3 "e[5195]" "e[6047]" "e[6053]";
createNode polyBridgeEdge -n "polyBridgeEdge92";
	rename -uid "86E2A108-402D-083F-00C9-5FB8D13FF178";
	setAttr ".ics" -type "componentList" 4 "e[3253]" "e[3255]" "e[3259]" "e[3261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2485;
	setAttr ".sv2" 2488;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge93";
	rename -uid "1391EC1C-4214-DC53-1DD6-D392BBCCD3A9";
	setAttr ".ics" -type "componentList" 2 "e[3263]" "e[3287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2490;
	setAttr ".sv2" 2502;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge94";
	rename -uid "970E5FDE-4D04-102B-EE3B-DE949C93A616";
	setAttr ".ics" -type "componentList" 2 "e[3289]" "e[6054]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2503;
	setAttr ".sv2" 2485;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge95";
	rename -uid "84B89D00-4976-5272-5D8C-10917271AF33";
	setAttr ".ics" -type "componentList" 10 "e[3265]" "e[3267]" "e[3269]" "e[3271]" "e[3273]" "e[3277]" "e[3279]" "e[3281]" "e[3283]" "e[3285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2491;
	setAttr ".sv2" 2497;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge96";
	rename -uid "CB7CB956-4000-E83F-6771-58BAA72E9492";
	setAttr ".ics" -type "componentList" 6 "e[3723]" "e[3725]" "e[3727]" "e[3731]" "e[3733]" "e[3735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2720;
	setAttr ".sv2" 2724;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge97";
	rename -uid "253DFDF3-410D-A307-3F33-7EBC7D1D867A";
	setAttr ".ics" -type "componentList" 2 "e[3739]" "e[3743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2728;
	setAttr ".sv2" 2730;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge98";
	rename -uid "921E3F2C-427E-BC15-A2A3-A185D59D9DB4";
	setAttr ".ics" -type "componentList" 2 "e[6062]" "e[6065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2720;
	setAttr ".sv2" 2728;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge99";
	rename -uid "947ECF8A-428E-85BF-DA37-59958093DDCD";
	setAttr ".ics" -type "componentList" 2 "e[3721]" "e[3745]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2719;
	setAttr ".sv2" 2731;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge100";
	rename -uid "2EC8E494-48DB-5AF7-FDF0-BE8985ACF6E3";
	setAttr ".ics" -type "componentList" 2 "e[3719]" "e[3805]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2718;
	setAttr ".sv2" 2761;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge101";
	rename -uid "108667D6-4636-D3F1-DB29-CC990A1D2693";
	setAttr ".ics" -type "componentList" 2 "e[3711]" "e[3715]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2714;
	setAttr ".sv2" 2716;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge102";
	rename -uid "12C5BD2B-42FD-8886-2F0D-16977F822F8F";
	setAttr ".ics" -type "componentList" 2 "e[3705]" "e[3809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2711;
	setAttr ".sv2" 2763;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge103";
	rename -uid "A7414978-4CD6-4C3F-D520-95AE313063C5";
	setAttr ".ics" -type "componentList" 2 "e[3709]" "e[3717]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2713;
	setAttr ".sv2" 2717;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge104";
	rename -uid "BA0ACFF0-4748-8E2D-5C6B-87A09577B3B4";
	setAttr ".ics" -type "componentList" 2 "e[6071]" "e[6073]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2763;
	setAttr ".sv2" 2713;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder48";
	rename -uid "3B9E8604-4C0D-FB1F-FDD5-459AAA879D22";
	setAttr ".ics" -type "componentList" 3 "e[3807]" "e[6069]" "e[6074]";
createNode polyBridgeEdge -n "polyBridgeEdge105";
	rename -uid "D9B5257E-4B5F-9D3B-5718-6EB8717D0A8A";
	setAttr ".ics" -type "componentList" 2 "e[3703]" "e[3811]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2710;
	setAttr ".sv2" 2764;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder49";
	rename -uid "BA0F1231-495C-A3AE-AB14-A69EE62E9638";
	setAttr ".ics" -type "componentList" 3 "e[3701]" "e[6018]" "e[6075]";
createNode polyBridgeEdge -n "polyBridgeEdge106";
	rename -uid "42A9F30D-4AA8-7043-02E2-C98043F49350";
	setAttr ".ics" -type "componentList" 6 "e[3749]" "e[3751]" "e[3753]" "e[3799]" "e[3801]" "e[3803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2733;
	setAttr ".sv2" 2758;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge107";
	rename -uid "C08F17A2-475F-5836-E081-21A3B8AF7F95";
	setAttr ".ics" -type "componentList" 2 "e[3761]" "e[6076]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2739;
	setAttr ".sv2" 2758;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder50";
	rename -uid "86AD39FE-4E0F-CFF8-FB41-CB8BE734811D";
	setAttr ".ics" -type "componentList" 3 "e[3747]" "e[6067:6068]" "e[6077]";
createNode polyCloseBorder -n "polyCloseBorder51";
	rename -uid "2A5829D7-4EC8-90BA-8AA5-23A87939F389";
	setAttr ".ics" -type "componentList" 4 "e[3755]" "e[3757]" "e[3759]" "e[6081]";
createNode polyBridgeEdge -n "polyBridgeEdge108";
	rename -uid "AD87BC54-42B5-3216-6FE2-93B549D0CA8B";
	setAttr ".ics" -type "componentList" 2 "e[3763]" "e[3795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2740;
	setAttr ".sv2" 2756;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder52";
	rename -uid "8423D2DF-458D-B1B9-5F57-CAAD4E1FEEDC";
	setAttr ".ics" -type "componentList" 3 "e[3797]" "e[6080]" "e[6083]";
createNode polyBridgeEdge -n "polyBridgeEdge109";
	rename -uid "FD1058ED-4216-FDD6-CD35-BEACB35FC963";
	setAttr ".ics" -type "componentList" 2 "e[3779]" "e[3791]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2748;
	setAttr ".sv2" 2754;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge110";
	rename -uid "EF1F50A8-4882-134B-85E5-1C8660D4EB83";
	setAttr ".ics" -type "componentList" 4 "e[3781]" "e[3783]" "e[3787]" "e[3789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2749;
	setAttr ".sv2" 2752;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge111";
	rename -uid "8D5915A8-4EF3-2E04-D505-339A8D01D0F6";
	setAttr ".ics" -type "componentList" 8 "e[3765]" "e[3767]" "e[3769]" "e[3771]" "e[3775]" "e[3777]" "e[3793]" "e[6085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2741;
	setAttr ".sv2" 2746;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8F2D791B-4C12-094C-5192-43AC3E96CEEB";
	setAttr ".dc" -type "componentList" 7 "f[0:1715]" "f[1770]" "f[1772]" "f[1799]" "f[1808]" "f[1932:1933]" "f[1944]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3EA01F0-469A-D824-03BC-6091177EA368";
	setAttr ".ics" -type "componentList" 1 "f[0:918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.52430325746536255 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-07 2.682209e-07 0 ;
	setAttr ".rs" 33335;
	setAttr ".lt" -type "double3" 0 3.0358719620778192e-17 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.786016464233398 0 -11.808908462524414 ;
	setAttr ".cbx" -type "double3" 11.786015510559082 5.3644180297851563e-07 11.808908462524414 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polyBridgeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "polyBridgeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "polyBridgeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyBridgeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "polyBridgeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "polyBridgeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "polyBridgeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "polyBridgeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "polyBridgeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "polyBridgeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "polyBridgeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "polyBridgeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyCloseBorder20.ip";
connectAttr "polyCloseBorder20.out" "polyBridgeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyCloseBorder21.ip";
connectAttr "polyCloseBorder21.out" "polyBridgeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyCloseBorder22.ip";
connectAttr "polyCloseBorder22.out" "polyBridgeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyCloseBorder23.ip";
connectAttr "polyCloseBorder23.out" "polyBridgeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyCloseBorder24.ip";
connectAttr "polyCloseBorder24.out" "polyCloseBorder25.ip";
connectAttr "polyCloseBorder25.out" "polyBridgeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyCloseBorder26.ip";
connectAttr "polyCloseBorder26.out" "polyBridgeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyCloseBorder27.ip";
connectAttr "polyCloseBorder27.out" "polyBridgeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyCloseBorder28.ip";
connectAttr "polyCloseBorder28.out" "polyBridgeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyCloseBorder29.ip";
connectAttr "polyCloseBorder29.out" "polyBridgeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyCloseBorder30.ip";
connectAttr "polyCloseBorder30.out" "polyBridgeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyCloseBorder31.ip";
connectAttr "polyCloseBorder31.out" "polyBridgeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyCloseBorder32.ip";
connectAttr "polyCloseBorder32.out" "polyBridgeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyCloseBorder33.ip";
connectAttr "polyCloseBorder33.out" "polyBridgeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyCloseBorder34.ip";
connectAttr "polyCloseBorder34.out" "polyBridgeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyCloseBorder35.ip";
connectAttr "polyCloseBorder35.out" "polyBridgeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyCloseBorder36.ip";
connectAttr "polyCloseBorder36.out" "polyBridgeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyCloseBorder37.ip";
connectAttr "polyCloseBorder37.out" "polyBridgeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyCloseBorder38.ip";
connectAttr "polyCloseBorder38.out" "polyBridgeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyCloseBorder39.ip";
connectAttr "polyCloseBorder39.out" "polyBridgeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "polyCloseBorder40.ip";
connectAttr "polyCloseBorder40.out" "polyBridgeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polyBridgeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "polyBridgeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyCloseBorder41.ip";
connectAttr "polyCloseBorder41.out" "polyBridgeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyBridgeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polyCloseBorder42.ip";
connectAttr "polyCloseBorder42.out" "polyBridgeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge80.mp";
connectAttr "polyBridgeEdge80.out" "polyBridgeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "polyBridgeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "polyBridgeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyBridgeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyCloseBorder43.ip";
connectAttr "polyCloseBorder43.out" "polyBridgeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "polyBridgeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "polyCloseBorder44.ip";
connectAttr "polyCloseBorder44.out" "polyBridgeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyCloseBorder45.ip";
connectAttr "polyCloseBorder45.out" "polyBridgeEdge89.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge89.mp";
connectAttr "polyBridgeEdge89.out" "polyBridgeEdge90.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge90.mp";
connectAttr "polyBridgeEdge90.out" "polyCloseBorder46.ip";
connectAttr "polyCloseBorder46.out" "polyBridgeEdge91.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge91.mp";
connectAttr "polyBridgeEdge91.out" "polyCloseBorder47.ip";
connectAttr "polyCloseBorder47.out" "polyBridgeEdge92.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge92.mp";
connectAttr "polyBridgeEdge92.out" "polyBridgeEdge93.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge93.mp";
connectAttr "polyBridgeEdge93.out" "polyBridgeEdge94.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge94.mp";
connectAttr "polyBridgeEdge94.out" "polyBridgeEdge95.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge95.mp";
connectAttr "polyBridgeEdge95.out" "polyBridgeEdge96.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge96.mp";
connectAttr "polyBridgeEdge96.out" "polyBridgeEdge97.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge97.mp";
connectAttr "polyBridgeEdge97.out" "polyBridgeEdge98.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge98.mp";
connectAttr "polyBridgeEdge98.out" "polyBridgeEdge99.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge99.mp";
connectAttr "polyBridgeEdge99.out" "polyBridgeEdge100.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge100.mp";
connectAttr "polyBridgeEdge100.out" "polyBridgeEdge101.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge101.mp";
connectAttr "polyBridgeEdge101.out" "polyBridgeEdge102.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge102.mp";
connectAttr "polyBridgeEdge102.out" "polyBridgeEdge103.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge103.mp";
connectAttr "polyBridgeEdge103.out" "polyBridgeEdge104.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge104.mp";
connectAttr "polyBridgeEdge104.out" "polyCloseBorder48.ip";
connectAttr "polyCloseBorder48.out" "polyBridgeEdge105.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge105.mp";
connectAttr "polyBridgeEdge105.out" "polyCloseBorder49.ip";
connectAttr "polyCloseBorder49.out" "polyBridgeEdge106.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge106.mp";
connectAttr "polyBridgeEdge106.out" "polyBridgeEdge107.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge107.mp";
connectAttr "polyBridgeEdge107.out" "polyCloseBorder50.ip";
connectAttr "polyCloseBorder50.out" "polyCloseBorder51.ip";
connectAttr "polyCloseBorder51.out" "polyBridgeEdge108.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge108.mp";
connectAttr "polyBridgeEdge108.out" "polyCloseBorder52.ip";
connectAttr "polyCloseBorder52.out" "polyBridgeEdge109.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge109.mp";
connectAttr "polyBridgeEdge109.out" "polyBridgeEdge110.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge110.mp";
connectAttr "polyBridgeEdge110.out" "polyBridgeEdge111.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge111.mp";
connectAttr "polyBridgeEdge111.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LayoutConcept.ma
