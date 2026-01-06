.class public final Lru/yandex/multiplatform/destination/suggest/internal/summary/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/a;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;

    iget v1, v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;-><init>(Lru/yandex/multiplatform/destination/suggest/internal/summary/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/summary/a;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;

    invoke-virtual {p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/l;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;

    new-instance v5, Lda1/a;

    invoke-virtual {v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->b()Lca1/d;

    move-result-object v6

    invoke-virtual {v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/a;->c()Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/h;

    move-result-object v4

    instance-of v7, v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/f;

    if-eqz v7, :cond_3

    sget-object v4, Lda1/e;->a:Lda1/e;

    goto :goto_2

    :cond_3
    instance-of v7, v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/g;

    if-eqz v7, :cond_4

    new-instance v7, Lda1/f;

    check-cast v4, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/g;

    invoke-virtual {v4}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/g;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v7, v4}, Lda1/f;-><init>(Ljava/lang/Object;)V

    move-object v4, v7

    goto :goto_2

    :cond_4
    sget-object v7, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/e;->a:Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/e;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v4, Lda1/d;->a:Lda1/d;

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v5, v6, v4}, Lda1/a;-><init>(Lca1/d;Lda1/g;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iput v3, v0, Lru/yandex/multiplatform/destination/suggest/internal/summary/DestinationsSummaryServiceImpl$destinationsWithSummary$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
