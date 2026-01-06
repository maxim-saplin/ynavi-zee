.class public final Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/a;


# instance fields
.field private final a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final b:La02/a;

.field private final c:La02/m;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;La02/a;La02/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->b:La02/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->c:La02/m;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;)Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->a:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;)La02/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->b:La02/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;)La02/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->c:La02/m;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->c:La02/m;

    invoke-interface {v0}, La02/m;->a()Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$trafficVisibility$1;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$trafficVisibility$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/u;

    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->b:La02/a;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/bn;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/bn;->e()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;->b:La02/a;

    check-cast v3, Lru/yandex/yandexmaps/app/di/modules/bn;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/di/modules/bn;->b()Lio/reactivex/r;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/f;)Lkotlinx/coroutines/flow/g1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$2;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/NaviGuidanceLayerTrafficHelperImpl$subscribeForTraffic$2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/layer/internal/utils/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
