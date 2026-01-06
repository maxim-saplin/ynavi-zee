.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/t;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final c:Ldg2/b;


# direct methods
.method public constructor <init>(Lyk2/c;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    invoke-virtual {p4}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->b()V

    invoke-virtual {p1}, Lyk2/c;->start()V

    sget-object p1, Lzk2/b;->b:Lzk2/b;

    invoke-virtual {p3, p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->R(Ldg2/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    new-instance v1, Lzk2/i;

    invoke-direct {v1, p1}, Lzk2/i;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    sget-object v1, Lzk2/a;->b:Lzk2/a;

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->b:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/e;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/e;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    new-instance v1, Lzk2/c;

    invoke-direct {v1, p1}, Lzk2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/s;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    new-instance v1, Lzk2/j;

    invoke-direct {v1, p1}, Lzk2/j;-><init>(I)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    new-instance v1, Lzk2/l;

    invoke-direct {v1, p1}, Lzk2/l;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    new-instance v1, Lzk2/f;

    invoke-direct {v1, p1}, Lzk2/f;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    new-instance v1, Lzk2/g;

    invoke-direct {v1, p1}, Lzk2/g;-><init>(Z)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final setSpeed(D)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/f;->c:Ldg2/b;

    new-instance v1, Lzk2/k;

    invoke-direct {v1, p1, p2}, Lzk2/k;-><init>(D)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
