.class public final Lru/yandex/yandexmaps/search/internal/di/modules/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/s;
.implements Ldg2/b;
.implements Lru/yandex/yandexmaps/search/internal/di/modules/w;


# instance fields
.field private final b:Lru/yandex/yandexmaps/search/internal/di/modules/b1;

.field private final c:Ldg2/b;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/b1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->b:Lru/yandex/yandexmaps/search/internal/di/modules/b1;

    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->b()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->c:Ldg2/b;

    if-eqz v0, :cond_1

    check-cast p1, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->b()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    if-eqz v0, :cond_2

    check-cast p1, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->d:Lkotlinx/coroutines/flow/h;

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final R(Ldg2/a;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->c:Ldg2/b;

    invoke-interface {v0, p1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method

.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->d:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->b:Lru/yandex/yandexmaps/search/internal/di/modules/b1;

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->a()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object p2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lru/yandex/yandexmaps/multiplatform/redux/api/h;->d(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    if-eqz p3, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->a()Lru/yandex/yandexmaps/redux/a;

    move-result-object p3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p3, p2}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/di/modules/c1;->b:Lru/yandex/yandexmaps/search/internal/di/modules/b1;

    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    if-eqz v1, :cond_0

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/z0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/di/modules/z0;->b()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    if-eqz v1, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/search/internal/di/modules/a1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/search/internal/di/modules/a1;->b()Lru/yandex/yandexmaps/redux/b;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls63/f0;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
