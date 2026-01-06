.class final Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;
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
    c = "com.yandex.bank.feature.cashback.impl.screens.dashboard.CashbackDashboardViewModel$loadData$1"
    f = "CashbackDashboardViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    iput-boolean p2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->$forceRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->$forceRefresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    sget-object v9, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/q;->a:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/q;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-static/range {v3 .. v10}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;Lkn/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Lkotlin/collections/builders/ListBuilder;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;I)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->$forceRefresh:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->d0(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;)Lcom/yandex/bank/feature/cashback/impl/domain/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/cashback/impl/domain/a;->b()V

    :cond_2
    iget-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    invoke-static {p1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->d0(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;)Lcom/yandex/bank/feature/cashback/impl/domain/a;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    invoke-static {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;->e0(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/i;->b()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/bank/feature/cashback/impl/domain/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_14

    move-object v1, p1

    check-cast v1, Lkn/d;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;Lkn/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Lkotlin/collections/builders/ListBuilder;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;I)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkn/d;->e()Lkn/h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lkn/h;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn/g;

    invoke-virtual {v6}, Lkn/g;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v9}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->isSelected()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->getType()Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    move-result-object v9

    sget-object v10, Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;->PREDEFINED:Lcom/yandex/bank/feature/cashback/impl/entities/types/CashbackSelectionType;

    if-ne v9, v10, :cond_4

    :cond_5
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lkn/g;->i()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-virtual {v6}, Lkn/g;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lkn/g;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    instance-of v8, v7, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v8}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->isSelected()Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/x;->v()V

    throw v3

    :cond_a
    :goto_4
    invoke-virtual {v6}, Lkn/g;->d()I

    move-result v7

    sub-int/2addr v7, v11

    if-nez v11, :cond_b

    invoke-virtual {v6}, Lkn/g;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    :goto_5
    move-object v11, v6

    goto :goto_6

    :cond_b
    if-lez v7, :cond_c

    new-instance v6, Lcom/yandex/bank/core/utils/text/m;

    sget v8, Lbx/a;->bank_sdk_cashback_select_categories_description_plurals:I

    invoke-direct {v6, v8, v7}, Lcom/yandex/bank/core/utils/text/m;-><init>(II)V

    goto :goto_5

    :cond_c
    move-object v11, v3

    :goto_6
    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v13}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/yandex/bank/core/utils/text/l;

    const-string v6, ", "

    invoke-direct {v13, v7, v6}, Lcom/yandex/bank/core/utils/text/l;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v6, Lkn/e;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lkn/e;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/ArrayList;Lcom/yandex/bank/core/utils/text/l;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move-object v4, v3

    :cond_f
    if-nez v4, :cond_10

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lkn/d;->a()Lkn/b;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lkn/b;->a()Ljava/util/List;

    move-result-object v3

    :cond_11
    if-nez v3, :cond_12

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_12
    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkn/a;

    invoke-virtual {v5}, Lkn/a;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v11

    invoke-virtual {v1}, Lkn/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-virtual {v1}, Lkn/d;->f()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual {v1}, Lkn/d;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    sget-object v12, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/r;->a:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/r;

    const/4 v13, 0x1

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;Lkn/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Lkotlin/collections/builders/ListBuilder;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;I)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/CashbackDashboardViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/l;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    new-instance v10, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/p;

    invoke-direct {v10, v3}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/p;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    invoke-static/range {v4 .. v11}, Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;->a(Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;Lkn/d;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/u;Lcom/yandex/bank/core/utils/text/p;Lkotlin/collections/builders/ListBuilder;Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/s;I)Lcom/yandex/bank/feature/cashback/impl/screens/dashboard/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "Exception during loadData() in CashbackDashboardViewModel"

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :cond_15
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
