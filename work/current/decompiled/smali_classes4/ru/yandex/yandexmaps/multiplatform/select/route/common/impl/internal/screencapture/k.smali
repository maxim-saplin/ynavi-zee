.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;
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

.field private final b:Lai2/w0;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lrh2/g;Lzh2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->b:Lai2/w0;

    check-cast p3, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->n()Z

    move-result p1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->c:Z

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;)Lri2/w2;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->f()Lej2/t;

    move-result-object v0

    invoke-virtual {v0}, Lej2/t;->M()Lej2/p;

    move-result-object v0

    invoke-interface {v0}, Lej2/p;->E4()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/android/api/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/FunctionsKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p0

    new-instance v1, Lri2/w2;

    invoke-interface {p0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lri2/t4;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;->SCREENSHOT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;

    invoke-direct {v1, p0, v0, v2}, Lri2/w2;-><init>(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesShareRouteSource;)V

    return-object v1
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->b:Lai2/w0;

    check-cast v0, Lrh2/g;

    invoke-virtual {v0}, Lrh2/g;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/b;

    invoke-direct {v3, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/b;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->b:Lai2/w0;

    check-cast v0, Lrh2/g;

    invoke-virtual {v0}, Lrh2/g;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/h;

    invoke-direct {v2, v0, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/h;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/j;

    invoke-direct {v0, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/j;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/h;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/f;

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/f;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/d;

    invoke-direct {p1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/d;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/f;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {v2}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f()Lej2/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/screencapture/k;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2/t;

    return-object v0
.end method
