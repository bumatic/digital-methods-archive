#!/bin/sh
echo "Pull updates for TCAT"
git subtree pull --prefix tcat/source https://github.com/digitalmethodsinitiative/dmi-tcat.git master
echo ""

echo "Pull updates for Hyphe"
git subtree pull --prefix hyphe/source https://github.com/medialab/hyphe.git master
echo ""

echo "Pull updates for 4cat"
git subtree pull --prefix 4cat/source https://github.com/digitalmethodsinitiative/4cat.git master
echo ""

echo "Pull updates for RankFlow"
git subtree pull --prefix RankFlow/source https://github.com/bernorieder/RankFlow.git master
echo ""

echo "Pull updates for PyCatFlow"
git subtree pull --prefix PyCatFlow/source https://github.com/bumatic/PyCatFlow.git main
echo ""

echo "Pull updates for Stargazers"
git subtree pull --prefix stargazers/source https://github.com/spencerkimball/stargazers.git master
echo ""

echo "Pull updates for hercules"
git subtree pull --prefix hercules/source https://github.com/src-d/hercules.git master
echo ""

echo "Pull updates for sourced-ce"
git subtree pull --prefix sourced-ce/source https://github.com/src-d/sourced-ce.git master
echo ""

echo "Pull updates for distant-viewing-toolkit dvt"
git subtree pull --prefix distant-viewing-toolkit/source https://github.com/distant-viewing/dvt.git main
echo ""

echo "Pull updates for code-is-beautiful"
git subtree pull --prefix code-is-beautiful/source https://github.com/quantifiedcode/code-is-beautiful.git master
echo ""

echo "Pull updates for quantifiedcode"
git subtree pull --prefix quantifiedcode/source https://github.com/quantifiedcode/quantifiedcode.git master
echo ""

echo "Pull updates for "
git subtree pull --prefix memespector-gui/source https://github.com/jason-chao/memespector-gui.git master
echo ""

# echo "Pull updates for "
# echo ""

# echo "Pull updates for "
# echo ""

# echo "Pull updates for "
# echo ""

# echo "Pull updates for "
# echo ""

# echo "Pull updates for "
# echo ""

# echo "Pull updates for "
# echo ""

# echo "Pull updates for "
# echo ""
