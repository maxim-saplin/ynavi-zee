.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;
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

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->a:Lcom/yandex/navikit/guidance/Guidance;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance/Guidance;->removeGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    return-void
.end method

.method public static c(Lio/reactivex/t;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;)V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;

    invoke-direct {v0, p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/n;-><init>(Lio/reactivex/t;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;)V

    iget-object v1, p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {v1, v0}, Lcom/yandex/navikit/guidance/Guidance;->addGuidanceListener(Lcom/yandex/navikit/guidance/GuidanceListener;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->d(Lio/reactivex/t;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;)V

    return-void
.end method

.method public static final d(Lio/reactivex/t;Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;)V
    .locals 0

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/o;->a:Lcom/yandex/navikit/guidance/Guidance;

    invoke-interface {p1}, Lcom/yandex/navikit/guidance/Guidance;->isStanding()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
