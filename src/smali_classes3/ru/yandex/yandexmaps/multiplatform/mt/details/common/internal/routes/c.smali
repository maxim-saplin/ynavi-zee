.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

.field private final b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->f()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->e()Z

    move-result v6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/l0;Ljava/util/Map;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Z)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/b;

    check-cast v0, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/b;-><init>(Lkotlinx/coroutines/flow/m1;)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->e()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->e()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->b:Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/e;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Led/e;->d(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->a:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/di/e;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->k()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->n()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->b()Ljava/util/List;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Lru/yandex/yandexmaps/multiplatform/core/mt/u0;Ljava/util/Map;Ljava/util/List;)V

    return-object v8
.end method
