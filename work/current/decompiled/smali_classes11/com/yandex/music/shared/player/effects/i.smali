.class public abstract synthetic Lcom/yandex/music/shared/player/effects/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()V
    .locals 1

    const-string v0, "passport"

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic B(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setReleaseTime(F)V

    return-void
.end method

.method public static bridge synthetic C(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getThreshold()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setRatio(F)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getPostGain()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/audiofx/DynamicsProcessing;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing;->getInputGainByChannelIndex(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/media/audiofx/DynamicsProcessing$Limiter;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getLinkGroup()I

    move-result p0

    return p0
.end method

.method public static synthetic d()Landroid/media/audiofx/DynamicsProcessing$Config$Builder;
    .locals 11

    new-instance v10, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;-><init>(IIZIZIZIZ)V

    return-object v10
.end method

.method public static bridge synthetic e(Landroid/media/audiofx/DynamicsProcessing$Config$Builder;)Landroid/media/audiofx/DynamicsProcessing$Config;
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->build()Landroid/media/audiofx/DynamicsProcessing$Config;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/media/audiofx/DynamicsProcessing;)Landroid/media/audiofx/DynamicsProcessing$Limiter;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing;->getLimiterByChannelIndex(I)Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZZIFFFFF)Landroid/media/audiofx/DynamicsProcessing$Limiter;
    .locals 10

    new-instance v9, Landroid/media/audiofx/DynamicsProcessing$Limiter;

    move-object v0, v9

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroid/media/audiofx/DynamicsProcessing$Limiter;-><init>(ZZIFFFFF)V

    return-object v9
.end method

.method public static synthetic h(ILandroid/media/audiofx/DynamicsProcessing$Config;)Landroid/media/audiofx/DynamicsProcessing;
    .locals 2

    new-instance v0, Landroid/media/audiofx/DynamicsProcessing;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-direct {v0, v1, p0, p1}, Landroid/media/audiofx/DynamicsProcessing;-><init>(IILandroid/media/audiofx/DynamicsProcessing$Config;)V

    return-object v0
.end method

.method public static synthetic i()V
    .locals 1

    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$Limiter;

    return-void
.end method

.method public static bridge synthetic j(Landroid/media/audiofx/DynamicsProcessing$Config$Builder;)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;->setPreferredFrameDuration(F)Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    return-void
.end method

.method public static bridge synthetic k(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setThreshold(F)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/media/audiofx/DynamicsProcessing;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing;->setInputGainAllChannelsTo(F)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/media/audiofx/DynamicsProcessing;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing;->setInputGainAllChannelsTo(F)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/media/audiofx/DynamicsProcessing;Landroid/media/audiofx/DynamicsProcessing$Limiter;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing;->setLimiterAllChannelsTo(Landroid/media/audiofx/DynamicsProcessing$Limiter;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/media/audiofx/DynamicsProcessing;Lcom/yandex/music/shared/player/effects/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing;->setControlStatusListener(Landroid/media/audiofx/AudioEffect$OnControlStatusChangeListener;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/media/audiofx/DynamicsProcessing;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing;->setEnabled(Z)I

    return-void
.end method

.method public static bridge synthetic q(Landroid/media/audiofx/DynamicsProcessing;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing;->hasControl()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getAttackTime()F

    move-result p0

    return p0
.end method

.method public static synthetic s()V
    .locals 1

    new-instance v0, Landroid/media/audiofx/DynamicsProcessing$Config$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setPostGain(F)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/audiofx/DynamicsProcessing;)V
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing;->release()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getReleaseTime()F

    move-result p0

    return p0
.end method

.method public static synthetic w()V
    .locals 1

    new-instance v0, Landroid/media/audiofx/DynamicsProcessing;

    return-void
.end method

.method public static bridge synthetic x(Landroid/media/audiofx/DynamicsProcessing$Limiter;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->setAttackTime(F)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/media/audiofx/DynamicsProcessing;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/audiofx/DynamicsProcessing;->setEnabled(Z)I

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/audiofx/DynamicsProcessing$Limiter;)F
    .locals 0

    invoke-virtual {p0}, Landroid/media/audiofx/DynamicsProcessing$Limiter;->getRatio()F

    move-result p0

    return p0
.end method
