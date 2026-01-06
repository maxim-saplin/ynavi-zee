.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;

    return-void
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingApiRequestExecutorWrapper$resolveUri$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingApiRequestExecutorWrapper$resolveUri$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clearRoutes()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->clearRoutes()V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->b()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingApiRequestExecutorWrapper$requestRoutes$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/RoutingApiRequestExecutorWrapper$requestRoutes$2;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/q0;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/x1;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->e()Z

    move-result v0

    return v0
.end method
