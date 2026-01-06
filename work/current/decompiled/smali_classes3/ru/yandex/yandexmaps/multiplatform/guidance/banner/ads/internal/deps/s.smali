.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/j;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance/Guidance;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance/Guidance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lio/reactivex/t;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;-><init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lio/reactivex/t;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->d(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lio/reactivex/t;)V

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/r;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;Lio/reactivex/t;)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/s;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0}, Lcom/yandex/navikit/guidance/Guidance;->leftInTrafficJam()Lcom/yandex/navikit/routing/JamForecast;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/game_banner/internal/k;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
