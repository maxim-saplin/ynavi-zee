.class public final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/d;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/yandexmaps/multiplatform/redux/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/h;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final e:Ldg2/b;

.field private final f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/d;

.field private final g:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

.field private final h:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;

.field private final i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->b:Ljava/util/List;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->e:Ldg2/b;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/d;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    iput-object p7, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->f:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/d;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/g;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->e:Ldg2/b;

    new-instance v1, Lqe2/i;

    invoke-direct {v1, p1}, Lqe2/i;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->e:Ldg2/b;

    new-instance v1, Lqe2/n;

    invoke-direct {v1, p1, p2, p3}, Lqe2/n;-><init>(Ljava/util/List;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final d(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->e:Ldg2/b;

    new-instance v1, Lqe2/h;

    invoke-direct {v1, p1}, Lqe2/h;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->g:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->d:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/b;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/o;->f(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->e:Ldg2/b;

    sget-object v1, Lqe2/b;->b:Lqe2/b;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/c;->h:Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/b;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/c;->a()V

    return-void
.end method
