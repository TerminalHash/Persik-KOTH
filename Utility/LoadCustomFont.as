void onInit(CRules@ this) {
    onRestart(this);
}

void onRestart(CRules@ this) {
    if(isClient()) {
        if (!GUI::isFontLoaded("AveriaSerif-big"))
        {
             string AveriaSerif = CFileMatcher("AveriaSerif-big.ttf").getFirst();
             GUI::LoadFont("AveriaSerif-big", AveriaSerif, 26, true);
        }
    }
}
