.class public final Lcom/yandex/bank/core/common/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/sync/a;

.field private final c:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/core/common/data/a;->a:Lkotlinx/coroutines/flow/m1;

    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/core/common/data/a;->b:Lkotlinx/coroutines/sync/a;

    iput-object v0, p0, Lcom/yandex/bank/core/common/data/a;->c:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/a;->c:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final b(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/yandex/bank/core/common/data/Cacheable$request$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;

    iget v1, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/core/common/data/Cacheable$request$1;-><init>(Lcom/yandex/bank/core/common/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/bank/core/common/data/a;

    :try_start_1
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    iget-boolean p1, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->Z$0:Z

    iget-object p2, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/bank/core/common/data/a;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/yandex/bank/core/common/data/a;->a:Lkotlinx/coroutines/flow/m1;

    check-cast p3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    return-object p3

    :cond_5
    iget-object p3, p0, Lcom/yandex/bank/core/common/data/a;->b:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$2:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->Z$0:Z

    iput v5, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, p0

    :goto_1
    if-eqz p1, :cond_7

    :try_start_2
    iget-object p1, v5, Lcom/yandex/bank/core/common/data/a;->a:Lkotlinx/coroutines/flow/m1;

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_7

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_2
    move-object p2, p3

    goto :goto_5

    :cond_7
    :try_start_3
    iput-object v5, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p3

    move-object p3, p1

    move-object p1, v5

    :goto_3
    :try_start_4
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Lkotlin/Result$Failure;

    if-nez v2, :cond_a

    iget-object p1, p1, Lcom/yandex/bank/core/common/data/a;->a:Lkotlinx/coroutines/flow/m1;

    iput-object p2, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/core/common/data/Cacheable$request$1;->label:I

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p3

    :goto_4
    move-object p3, p1

    :cond_a
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_5
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/common/data/a;->a:Lkotlinx/coroutines/flow/m1;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method
