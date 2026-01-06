.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/di/n;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    return-void
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lej2/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/u;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v3

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object p1

    invoke-virtual {p1}, Lgj2/d;->n()Z

    move-result p1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;

    invoke-direct {v0, p0, p2, v3, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/g;Z)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$2;

    invoke-direct {v4, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$buildRoute$2;-><init>(ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;->a()I

    move-result p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;

    const/4 v8, 0x0

    move-object v1, p1

    move v5, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lzh2/g;Lv31/d;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$2;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/u;

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lzh2/g;ZI)Lri2/k3;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->clearRoutes()V

    new-instance p0, Lri2/k3;

    invoke-direct {p0, p1, p4, p2, p3}, Lri2/k3;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;ILzh2/g;Z)V

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->e:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/k0;

    return-object p0
.end method


# virtual methods
.method public final a(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;->a(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/internal/j;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/TaxiRequestHandler$launchRoutine$1;

    const-class v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;

    const-string v9, "buildRoute"

    const/4 v6, 0x2

    const-string v10, "buildRoute(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRouteState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v11, 0x0

    move-object v5, v12

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lv31/d;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lej2/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final clearRoutes()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/k1;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->clearRoutes()V

    return-void
.end method
