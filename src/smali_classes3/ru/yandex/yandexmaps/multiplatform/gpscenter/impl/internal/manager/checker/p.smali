.class public final Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62/a;


# instance fields
.field private final a:Ls62/a;

.field private final b:Lp62/g;


# direct methods
.method public constructor <init>(Ls62/a;Lp62/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;->a:Ls62/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;->b:Lp62/g;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;->a:Ls62/a;

    invoke-interface {v0}, Ls62/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/o;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/o;-><init>(Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/m;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;->a:Ls62/a;

    invoke-interface {v0}, Ls62/a;->getCurrentState()Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/state/ComponentState;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/k;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;->b:Lp62/g;

    check-cast v0, Lk62/d;

    invoke-virtual {v0}, Lk62/d;->c()Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/gpscenter/impl/internal/manager/checker/p;->b:Lp62/g;

    check-cast v0, Lk62/d;

    invoke-virtual {v0}, Lk62/d;->d()Lio/reactivex/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->mpAwait(Lio/reactivex/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
