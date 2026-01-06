.class public final Lru/yandex/yandexmaps/routes/integrations/routeselection/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh2/p0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/routes/api/b0;

.field private final b:Lru/yandex/yandexmaps/routes/api/r0;

.field private final c:Lru/yandex/yandexmaps/routes/api/f0;

.field private final d:Lru/yandex/yandexmaps/routes/api/y;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/api/b0;Lru/yandex/yandexmaps/routes/api/r0;Lru/yandex/yandexmaps/routes/api/f0;Lru/yandex/yandexmaps/routes/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->a:Lru/yandex/yandexmaps/routes/api/b0;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->b:Lru/yandex/yandexmaps/routes/api/r0;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->c:Lru/yandex/yandexmaps/routes/api/f0;

    iput-object p4, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->d:Lru/yandex/yandexmaps/routes/api/y;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/routes/integrations/routeselection/n;)Lru/yandex/yandexmaps/routes/api/f0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->c:Lru/yandex/yandexmaps/routes/api/f0;

    return-object p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->d:Lru/yandex/yandexmaps/routes/api/y;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/l4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/l4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->c()Lru/yandex/yandexmaps/multiplatform/routescommon/e1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->d()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, La72/h;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, La72/h;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/common/utils/extensions/rx/h;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/h;-><init>(La72/h;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->b:Lru/yandex/yandexmaps/routes/api/r0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/f4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/f4;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->c:Lru/yandex/yandexmaps/routes/api/f0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/a4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/a4;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/routes/integrations/routeselection/SelectRouteLocationManagerImpl$requestEnableLocation$1;

    iget-object v2, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->b:Lru/yandex/yandexmaps/routes/api/r0;

    const-string v5, "requestEnableLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/yandex/yandexmaps/routes/api/r0;

    const-string v4, "requestEnableLocation"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/routes/integrations/routeselection/SelectRouteLocationManagerImpl$requestLocationPermission$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/SelectRouteLocationManagerImpl$requestLocationPermission$1;-><init>(Lru/yandex/yandexmaps/routes/integrations/routeselection/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/routes/integrations/routeselection/SelectRouteLocationManagerImpl$waitUntilLocationAvailable$1;

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/n;->a:Lru/yandex/yandexmaps/routes/api/b0;

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/z3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/routes/impl/z3;->a()Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object v2

    const-string v5, "await(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lkotlinx/coroutines/rx2/g;

    const-string v4, "await"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlin/jvm/functions/Function1;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspendUnit;

    move-result-object v0

    return-object v0
.end method
