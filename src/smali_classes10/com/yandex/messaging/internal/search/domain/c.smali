.class public final Lcom/yandex/messaging/internal/search/domain/c;
.super Lcom/yandex/messaging/domain/z0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/messaging/internal/search/w;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private final d:Lw10/a;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/search/w;Lcom/yandex/messaging/internal/suspend/c;Lw10/a;)V
    .locals 1

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/suspend/c;->e()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/messaging/domain/z0;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/domain/c;->b:Lcom/yandex/messaging/internal/search/w;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/domain/c;->c:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/domain/c;->d:Lw10/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm31/d0;

    invoke-virtual {p0, p2}, Lcom/yandex/messaging/internal/search/domain/c;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;

    iget v1, v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;-><init>(Lcom/yandex/messaging/internal/search/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/search/w;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/search/domain/c;->b:Lcom/yandex/messaging/internal/search/w;

    iget-object v2, p0, Lcom/yandex/messaging/internal/search/domain/c;->d:Lw10/a;

    sget-object v4, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v2, v4}, Lcom/yandex/messaging/domain/x0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    iput-object p1, v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/messaging/internal/search/domain/ClearRecentGlobalSearchItems$run$1;->label:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/j;->q(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/search/w;->b(J)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
