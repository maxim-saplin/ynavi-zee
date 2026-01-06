.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/q;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

.field private final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lm31/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/q;

    invoke-direct {v0, p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/q;-><init>(Lm31/h;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/q;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/q;->c()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    const-string v1, "instant_experiments_native"

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;->MAPS_UI_INSTANT:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;

    invoke-static {p2, v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;->a(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/b;Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/r;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/ServiceId;)Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->c:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->a()V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->getValue()Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->c:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/internal/c;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitInstantExperimentManagerFlowWrapper$subscribeForUpdates$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/MapkitInstantExperimentManagerFlowWrapper$subscribeForUpdates$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/q;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/k;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/j;->c(Lkotlinx/coroutines/internal/c;)V

    return-void
.end method
