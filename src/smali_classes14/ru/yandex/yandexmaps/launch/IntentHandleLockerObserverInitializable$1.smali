.class final Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lm31/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.launch.IntentHandleLockerObserverInitializable$1"
    f = "IntentHandleLockerObserverInitializable.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/launch/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/launch/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;->this$0:Lru/yandex/yandexmaps/launch/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;->this$0:Lru/yandex/yandexmaps/launch/l;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;-><init>(Lru/yandex/yandexmaps/launch/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;->this$0:Lru/yandex/yandexmaps/launch/l;

    sget-object v1, Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;->BACKEND_DRIVEN_INTRO:Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/l;->b(Lru/yandex/yandexmaps/launch/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg1/q;

    invoke-virtual {v3}, Lvg1/q;->d()Lru/yandex/yandexmaps/app/redux/navigation/o1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/o1;->b()Lru/yandex/yandexmaps/app/redux/navigation/v0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/app/redux/navigation/v0;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lxg1/h;

    if-eqz v4, :cond_3

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/l;->a(Lru/yandex/yandexmaps/launch/l;)Lru/yandex/yandexmaps/launch/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/yandex/yandexmaps/launch/v;->d(Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;)V

    invoke-static {p1}, Lru/yandex/yandexmaps/launch/l;->b(Lru/yandex/yandexmaps/launch/l;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/launch/f;

    check-cast v3, Lkotlinx/coroutines/flow/m1;

    invoke-direct {v4, v3}, Lru/yandex/yandexmaps/launch/f;-><init>(Lkotlinx/coroutines/flow/m1;)V

    new-instance v3, Lru/yandex/yandexmaps/launch/j;

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/launch/j;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/j;->K(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/launch/k;

    invoke-direct {v4, p1, v1}, Lru/yandex/yandexmaps/launch/k;-><init>(Lru/yandex/yandexmaps/launch/l;Lru/yandex/yandexmaps/launch/PendingIntentsDelegate$IntentHandleLockOwner;)V

    iput v2, p0, Lru/yandex/yandexmaps/launch/IntentHandleLockerObserverInitializable$1;->label:I

    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/c0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
