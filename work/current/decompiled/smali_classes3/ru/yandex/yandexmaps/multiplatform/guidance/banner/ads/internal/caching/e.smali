.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

.field final synthetic c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;Lkotlinx/coroutines/flow/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/e;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/e;->c:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm31/d0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/e;->b:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/e;->c:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/core/geometry/Point;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/caching/f;->j(Lcom/yandex/mapkit/maps/core/geometry/Point;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
