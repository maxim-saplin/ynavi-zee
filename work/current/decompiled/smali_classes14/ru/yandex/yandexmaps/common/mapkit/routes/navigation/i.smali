.class public final Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

.field private final b:Lcom/yandex/mapkit/navigation/transport/Navigation;

.field private final c:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;Lcom/yandex/mapkit/navigation/transport/Navigation;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->a:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->c:Lio/reactivex/d0;

    invoke-interface {p2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->suspend()V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {p0}, Lcom/yandex/mapkit/navigation/transport/Navigation;->stopGuidance()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mapkit/navigation/transport/Navigation;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    new-instance v3, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;

    invoke-direct {v3, v2, v1}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/o;-><init>(Lcom/yandex/mapkit/navigation/transport/Navigation;I)V

    invoke-static {v3}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/h;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/h;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    invoke-interface {v2}, Lcom/yandex/mapkit/navigation/transport/Navigation;->getGuidance()Lcom/yandex/mapkit/navigation/transport/Guidance;

    move-result-object v2

    new-instance v5, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigationKt$observeRouteChanges$1;

    invoke-direct {v5, v2, v3}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigationKt$observeRouteChanges$1;-><init>(Lcom/yandex/mapkit/navigation/transport/Guidance;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object v2

    new-array v0, v0, [Lkotlinx/coroutines/flow/h;

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->mergeWith(Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Lio/reactivex/a;
    .locals 8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/r;

    new-instance v7, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/TransportNavigation$trackRoute$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->b:Lcom/yandex/mapkit/navigation/transport/Navigation;

    const-class v3, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/r;

    const-string v4, "onForegroundChanged"

    const/4 v1, 0x1

    const-string v5, "onForegroundChanged(Lcom/yandex/mapkit/navigation/transport/Navigation;Z)V"

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lbs1/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v7}, Lbs1/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->ignoreElements()Lio/reactivex/a;

    move-result-object p1

    new-instance v0, Lpc3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lpc3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/a;->k(Lf21/a;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/a;->w(Lio/reactivex/d0;)Lio/reactivex/a;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/i;->c:Lio/reactivex/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/completable/k;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/k;-><init>(Lio/reactivex/a;Lio/reactivex/d0;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->i(Lio/reactivex/a;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
