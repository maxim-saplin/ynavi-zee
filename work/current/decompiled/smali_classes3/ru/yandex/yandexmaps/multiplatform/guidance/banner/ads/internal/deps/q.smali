.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/f;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/p;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;Lio/reactivex/t;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v1, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    :cond_1
    invoke-direct {v1, v0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/q;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v0}, Lcom/yandex/navikit/guidance/Guidance;->getLocation()Lcom/yandex/navikit/location/ClassifiedLocation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/navikit/location/ClassifiedLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/yandex/mapkit/maps/core/utils/Optional;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
