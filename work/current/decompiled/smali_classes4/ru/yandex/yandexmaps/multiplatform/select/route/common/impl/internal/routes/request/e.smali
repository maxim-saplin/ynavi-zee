.class public abstract Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/h1;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/p0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/q;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/p0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/s;->a(Lej2/t;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/g1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/internal/j;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/p0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/r0;->g(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;)Lkotlinx/coroutines/flow/internal/j;

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/request/e;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/routes/w1;->clearRoutes()V

    return-void
.end method
