.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/p0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;"
        }
    .end annotation
.end field

.field private final g:Lv31/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/e;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lv31/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->g:Lv31/e;

    iput-object p8, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lej2/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/u;
    .locals 9

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;

    invoke-virtual {p1}, Lej2/t;->m()Lzh2/p1;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/p1;->X()Lzh2/g;

    move-result-object v2

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$1;

    invoke-direct {v8, p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$buildRoutes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lej2/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q0;

    invoke-direct {v3, p1, p0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q0;-><init>(Lej2/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g0;->a()I

    move-result p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;

    const/4 v7, 0x0

    move-object v0, p1

    move v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/c;Lzh2/g;Lv31/d;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$2;

    const/4 v0, 0x0

    invoke-direct {p1, v8, p0, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/BuildRoutesHelper$buildRoutes$2;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/u;

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lej2/t;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;I)Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->clearRoutes()V

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->g:Lv31/e;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p3, p1, p2}, Lv31/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->f:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->h:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final g(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/internal/j;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/d1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/RequestRoutesRoutineImpl$launch$1;

    const-class v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    const-string v9, "buildRoutes"

    const/4 v6, 0x2

    const-string v10, "buildRoutes(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/SelectRouteState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/Flow;"

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
