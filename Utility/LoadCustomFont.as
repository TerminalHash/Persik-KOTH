void onInit(CRules@ this) {
    onRestart(this);
}

void onRestart(CRules@ this) {
    if(isClient()) {
        if (!GUI::isFontLoaded("Balkara_Condensed")) {
             string Balkara = CFileMatcher("Balkara_Condensed.ttf").getFirst();
             GUI::LoadFont("Balkara_Condensed", Balkara, 20, true);
        }
        if (!GUI::isFontLoaded("AveriaSerif-tag")) {
             string Averia_tag = CFileMatcher("AveriaSerif-tag.ttf").getFirst();
             GUI::LoadFont("AveriaSerif-tag", Averia_tag, 16, true);
        }
        if (!GUI::isFontLoaded("DejaVuSans-pltag")) {
             string DejaVu = CFileMatcher("DejaVuSans-Bold.ttf").getFirst();
             GUI::LoadFont("DejaVuSans-pltag", DejaVu, 12, true);
        }
        if (!GUI::isFontLoaded("AveriaSerif-tagwheel")) {
             string Averia_wheel = CFileMatcher("AveriaSerif-tagwheel.ttf").getFirst();
             GUI::LoadFont("AveriaSerif-tagwheel", Averia_wheel, 18, true);
        }
        if (!GUI::isFontLoaded("SourceHanSansCN-Bold")) {
             string SourceSans = CFileMatcher("SourceHanSansCN-Bold.ttf").getFirst();
             GUI::LoadFont("SourceHanSansCN-Bold", SourceSans, 34, true);
        }
        if (!GUI::isFontLoaded("KUI")) {
             string KUI = CFileMatcher("KUI.ttf").getFirst();
             GUI::LoadFont("KUI", KUI, 14, true);
        }
        if (!GUI::isFontLoaded("AveriaSerif-big"))
        {
             string AveriaSerif = CFileMatcher("AveriaSerif-big.ttf").getFirst();
             GUI::LoadFont("AveriaSerif-big", AveriaSerif, 26, true);
        }
    }
}
