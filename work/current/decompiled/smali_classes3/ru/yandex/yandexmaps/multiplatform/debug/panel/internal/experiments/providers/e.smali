.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/f;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->c()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object p1

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->d(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->c:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->d:Lkotlinx/coroutines/flow/c2;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;)Lkotlinx/coroutines/flow/m1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->c:Lkotlinx/coroutines/flow/m1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->b()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->Companion:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;->a()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final c(Lkotlinx/coroutines/internal/c;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->d()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/d;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/d;-><init>([Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/CombinedCachedExperimentProvider$subscribeForUpdates$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/CombinedCachedExperimentProvider$subscribeForUpdates$2;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->collectIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->f(Lkotlinx/coroutines/internal/c;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->d(Lkotlinx/coroutines/internal/c;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/s;->e()V

    return-void
.end method

.method public final getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/e;->c:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    return-object v0
.end method
