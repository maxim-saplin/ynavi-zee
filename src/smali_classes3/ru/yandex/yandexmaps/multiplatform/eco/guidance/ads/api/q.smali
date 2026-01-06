.class public final Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/s;


# virtual methods
.method public final a(Lru/yandex/yandexmaps/ecoguidance/internal/view/AdsBannerContainer;)Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;
    .locals 1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/p;->Companion:Lru/yandex/yandexmaps/multiplatform/eco/guidance/ads/api/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/integrations/tabnavigation/q;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/integrations/tabnavigation/q;-><init>(I)V

    return-object p1
.end method
