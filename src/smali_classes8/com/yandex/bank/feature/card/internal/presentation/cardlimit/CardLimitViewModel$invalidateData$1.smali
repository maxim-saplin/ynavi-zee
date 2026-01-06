.class final Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.card.internal.presentation.cardlimit.CardLimitViewModel$invalidateData$1"
    f = "CardLimitViewModel.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;-><init>(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->g0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Lcom/yandex/bank/feature/card/internal/interactors/p;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {v3}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->e0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;)Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/yandex/bank/feature/card/internal/interactors/p;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    check-cast p1, Ldn/n;

    invoke-virtual {p1}, Ldn/n;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/p;

    invoke-virtual {v2}, Ldn/p;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Card limits can\'t be empty"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;->j0(Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_b

    move-object v1, p1

    check-cast v1, Ldn/n;

    invoke-virtual {v1}, Ldn/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldn/p;

    invoke-virtual {v5}, Ldn/p;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_4
    move v9, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    goto :goto_4

    :goto_5
    invoke-virtual {v1}, Ldn/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn/p;

    invoke-virtual {v1}, Ldn/n;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Ldn/n;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldn/p;

    sget-object v5, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v4}, Ldn/p;->b()Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    :cond_9
    invoke-static {v5, v4}, Lcom/yandex/bank/core/utils/i0;->b(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ldn/p;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZ)V

    new-instance v2, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/core/utils/ui/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/CardLimitViewModel$invalidateData$1;->this$0:Lcom/yandex/bank/feature/card/internal/presentation/cardlimit/n;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance p1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-direct {p1, v3}, Lcom/yandex/bank/core/utils/ui/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Can\'t load period limits info"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_c
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
