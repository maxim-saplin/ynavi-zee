.class public final Lcom/yandex/bank/core/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/utils/o;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;

    iget v1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;

    invoke-direct {v0, p0, p3}, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;-><init>(Lcom/yandex/bank/core/utils/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/core/utils/m;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p3

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    iput-object p0, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$1;->label:I

    invoke-interface {p2, v2, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_2
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/ext/g;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    instance-of v0, p3, Lkotlin/Result$Failure;

    if-nez v0, :cond_7

    iget-object p2, p2, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->r(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv31/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;

    iget v1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;

    invoke-direct {v0, p0, p5}, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;-><init>(Lcom/yandex/bank/core/utils/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/core/utils/m;

    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p1, p5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p5, p2

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object p2, p0, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput-object p0, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/core/utils/IdempotencyTokenManager$withIdempotencyTokenFor$4;->label:I

    invoke-interface {p4, p5, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    :goto_3
    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p4}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p2, p2, Lcom/yandex/bank/core/utils/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
