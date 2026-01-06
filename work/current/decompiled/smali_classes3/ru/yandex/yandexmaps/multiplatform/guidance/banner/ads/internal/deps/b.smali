.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/e;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/a;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/a;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/a;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;->d(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;Lio/reactivex/t;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;Lio/reactivex/t;)V
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/b;->a:Lcom/yandex/navikit/guidance/Guidance;

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
.method public final a()Lio/reactivex/r;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->firstElement()Lio/reactivex/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->f(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
