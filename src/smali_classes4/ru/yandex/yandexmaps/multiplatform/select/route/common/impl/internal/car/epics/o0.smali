.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lzh2/s1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lzh2/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->b:Lzh2/s1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;)Lzh2/s1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->b:Lzh2/s1;

    return-object p0
.end method

.method public static final g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/t;

    invoke-virtual {v0}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v1, v3, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfj2/w;

    invoke-virtual {v0}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti2/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lti2/c;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->b:Lzh2/s1;

    check-cast p0, Lru/yandex/yandexmaps/routes/internal/di/g2;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/routes/internal/di/g2;->c(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->suspend(Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_4
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/l0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/l0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j0;

    invoke-direct {v3, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/j0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/l0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/h0;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/d0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/h0;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f0;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/f0;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/d0;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleRerouteFromYaAuto$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleRerouteFromYaAuto$3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v6, v2, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-array v2, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v6, v2, v0

    invoke-static {v3, v2}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/b0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/x;

    invoke-direct {v4, v3, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/x;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/b0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/z;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/z;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v3, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n0;

    invoke-direct {v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendRoute$1;

    invoke-direct {p1, p0, v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/SendToYaAutoEpic$handleSendRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v4, v3, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-array v3, v1, [Lkotlinx/coroutines/flow/h;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/o0;->b:Lzh2/s1;

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/di/g2;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/internal/di/g2;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v2

    invoke-static {v2, v5, v1, v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/v;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/car/epics/v;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    aput-object v3, v1, v0

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
