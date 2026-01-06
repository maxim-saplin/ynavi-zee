.class public final Lcom/yandex/alice/io/sdk/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/alice/io/sdk/LaunchState;",
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/alice/io/sdk/LaunchState;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/yandex/alice/io/sdk/LaunchState;->values()[Lcom/yandex/alice/io/sdk/LaunchState;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/l0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/yandex/alice/io/sdk/k0;->a:Ljava/util/Map;

    sget-object v0, Lcom/yandex/alice/io/sdk/LaunchState;->NONE:Lcom/yandex/alice/io/sdk/LaunchState;

    iput-object v0, p0, Lcom/yandex/alice/io/sdk/k0;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/k0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/io/sdk/LaunchState;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {}, Loj/b;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Clearing execution queue "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IOSDK:LaunchStateController"

    invoke-static {v3, v2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Lcom/yandex/alice/io/sdk/LaunchState;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/k0;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;-><init>(Lcom/yandex/alice/io/sdk/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/yandex/alicekit/core/utils/o0;->a()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/alice/io/sdk/LaunchStateController$runExecutionQueue$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final d(Lcom/yandex/alice/io/sdk/LaunchState;ZLcom/yandex/alice/io/sdk/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/yandex/alice/io/sdk/k0;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/io/sdk/LaunchState;->isAtLeast(Lcom/yandex/alice/io/sdk/LaunchState;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p4, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;

    invoke-virtual {p4, p5}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/alice/io/sdk/k0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/yandex/alice/io/sdk/k0;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/io/sdk/LaunchState;->isAtLeast(Lcom/yandex/alice/io/sdk/LaunchState;)Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p4, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;

    invoke-virtual {p4, p5}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    invoke-static {}, Loj/b;->h()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Launcher doesn\'t have required state at least "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Current state "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/yandex/alice/io/sdk/k0;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Command "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IOSDK:LaunchStateController"

    invoke-static {p2, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lcom/yandex/alice/io/sdk/LaunchState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/k0;->b:Lcom/yandex/alice/io/sdk/LaunchState;

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/k0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/alice/io/sdk/k0;->c(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
