.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/h;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field final synthetic d:Lv31/d;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/q1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->b:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->d:Lv31/d;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->b:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->c:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->d:Lv31/d;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/d0;->e:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    invoke-direct {v1, p1, v2, v3, v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/observe/c0;-><init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lv31/d;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
