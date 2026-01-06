.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/t;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/t;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;->g(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$subscribeForUpdates$1$1$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/t;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/StorageCachedExperimentProvider$subscribeForUpdates$1$1$1;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/providers/u;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/p;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v0, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
