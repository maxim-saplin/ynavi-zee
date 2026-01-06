.class public final Lcl1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/panorama/c;


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;->INACTIVE:Lru/yandex/yandexmaps/controls/panorama/ControlPanoramaApi$PanoramaState;

    invoke-static {v0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method
