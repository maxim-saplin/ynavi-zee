.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lah2/f;

.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Lzh2/o0;

.field private final d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;


# direct methods
.method public constructor <init>(Lah2/f;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/o0;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->a:Lah2/f;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->c:Lzh2/o0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->c:Lzh2/o0;

    check-cast v4, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a()Lzh2/l0;

    move-result-object v4

    invoke-virtual {v4}, Lzh2/l0;->b()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    return-object p1

    :cond_0
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->a:Lah2/f;

    check-cast v4, Lhh2/c;

    invoke-virtual {v4}, Lhh2/c;->E()Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/q;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/q;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v6}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/s;

    invoke-direct {v6, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/s;-><init>(Lkotlinx/coroutines/flow/y;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->c:Lzh2/o0;

    check-cast v5, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->a()Lzh2/l0;

    move-result-object v5

    invoke-virtual {v5}, Lzh2/l0;->e()Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    sget-object v5, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/u;

    invoke-direct {v8, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v8, v3}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v5

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/y;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/y;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/BannerAdsIntegrationEpic$requestTaxiAdsFlow$2;

    invoke-direct {v9, v2, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v10, v5, v8, v9}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/w;

    invoke-direct {v5, v10}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/w;-><init>(Lkotlinx/coroutines/flow/j1;)V

    :goto_0
    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/k;

    invoke-direct {v8, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/k;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/m;

    invoke-direct {v9, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v10, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v8, v10, v0

    aput-object v9, v10, v3

    invoke-static {v10}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object v8

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/i;

    invoke-direct {v9, v8, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/i;-><init>(Lkotlinx/coroutines/flow/internal/k;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/g;

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/g;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/i;)V

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/a0;->d:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    invoke-interface {v9}, Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;->observeAppState()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v9

    invoke-static {v9, v7, v3, v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/o;

    invoke-direct {v9, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/o;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/e;

    invoke-direct {v7, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/c;

    invoke-direct {p1, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/c;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/bannerads/e;)V

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlinx/coroutines/flow/h;

    aput-object v6, v7, v0

    aput-object v5, v7, v3

    aput-object v8, v7, v1

    aput-object v9, v7, v2

    const/4 v0, 0x4

    aput-object p1, v7, v0

    invoke-static {v7}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    invoke-virtual {v4, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/c0;->t(Lkotlinx/coroutines/flow/internal/k;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    return-object p1
.end method
