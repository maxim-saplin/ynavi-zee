.class public abstract Lru/yandex/yandexmaps/overlays/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/overlays/Overlay;
    .locals 2

    instance-of v0, p0, Lru/yandex/yandexmaps/overlays/api/a;

    if-eqz v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Overlay;->CARPARKS:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lru/yandex/yandexmaps/overlays/api/d;

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Overlay;->PANORAMA:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lru/yandex/yandexmaps/overlays/api/h;

    if-eqz v0, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/common/overlays/Overlay;->TRAFFIC:Lru/yandex/yandexmaps/common/overlays/Overlay;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lru/yandex/yandexmaps/overlays/api/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lru/yandex/yandexmaps/overlays/api/c;

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
