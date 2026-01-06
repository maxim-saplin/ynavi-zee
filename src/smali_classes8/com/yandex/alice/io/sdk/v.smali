.class public final Lcom/yandex/alice/io/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/alice/io/sdk/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/alice/io/sdk/k0;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/yandex/alice/io/sdk/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/sdk/v;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/yandex/alice/io/sdk/v;->b:Lcom/yandex/alice/io/sdk/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/yandex/alice/io/sdk/v;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/yandex/alice/io/sdk/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/io/sdk/u;

    if-eqz v0, :cond_4

    instance-of v1, p1, Lcom/yandex/alice/io/sdk/j0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/yandex/alice/io/sdk/v;->b:Lcom/yandex/alice/io/sdk/k0;

    move-object v1, p1

    check-cast v1, Lcom/yandex/alice/io/sdk/j0;

    invoke-interface {v1}, Lcom/yandex/alice/io/sdk/j0;->b()Lcom/yandex/alice/io/sdk/LaunchState;

    move-result-object v3

    invoke-interface {v1}, Lcom/yandex/alice/io/sdk/j0;->c()Z

    move-result v4

    new-instance v6, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, p1, v1}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWith$2;-><init>(Lcom/yandex/alice/io/sdk/v;Lcom/yandex/alice/io/sdk/u;Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/alice/io/sdk/k0;->d(Lcom/yandex/alice/io/sdk/LaunchState;ZLcom/yandex/alice/io/sdk/f0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/alice/io/sdk/v;->c(Lcom/yandex/alice/io/sdk/u;Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No processor found for command "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b([Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;

    iget v1, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;

    invoke-direct {v0, p0, p2}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;-><init>(Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->I$1:I

    iget v2, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->I$0:I

    iget-object v4, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->L$1:Ljava/lang/Object;

    check-cast v4, [Lcom/yandex/alice/io/sdk/f0;

    iget-object v5, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/alice/io/sdk/v;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    array-length p2, p1

    const/4 v2, 0x0

    move-object v5, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v4, p2, v2

    iput-object v5, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->I$0:I

    iput p1, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->I$1:I

    iput v3, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$perform$2;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/yandex/alice/io/sdk/v;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final c(Lcom/yandex/alice/io/sdk/u;Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;

    iget v1, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;-><init>(Lcom/yandex/alice/io/sdk/v;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;->label:I

    const-string v3, "end perform "

    const/4 v4, 0x1

    const-string v5, "IOSDK:CompositeCommandProcessor"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/yandex/alice/io/sdk/f0;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "begin perform "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_1
    iput-object p2, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/alice/io/sdk/CompositeCommandProcessor$performWithLogging$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/yandex/alice/io/sdk/u;->a(Lcom/yandex/alice/io/sdk/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :goto_2
    invoke-static {}, Loj/b;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p1
.end method
