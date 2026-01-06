.class final Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;
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
    c = "com.yandex.bank.feature.cashback.impl.screens.categories.CashbackCategoriesViewModel$loadData$1"
    f = "CashbackCategoriesViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;

    iget-object v0, p0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-static {v2}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->h0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;)Lcom/yandex/bank/feature/cashback/impl/screens/categories/f;

    move-result-object v2

    instance-of v2, v2, Lcom/yandex/bank/feature/cashback/impl/screens/categories/d;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xbf

    invoke-static/range {v5 .. v14}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->a(Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;IILcom/yandex/bank/widgets/common/t;ZZI)Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    iput-object v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->label:I

    invoke-static {v2, v0}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;->e0(Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v3, Lkn/g;

    if-eqz v3, :cond_8

    iget-object v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    invoke-virtual {v3}, Lkn/g;->i()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v3}, Lkn/g;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lkn/g;->d()I

    move-result v8

    invoke-virtual {v3}, Lkn/g;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v3}, Lkn/g;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/cashback/impl/entities/a;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/cashback/impl/entities/a;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/x;->v()V

    const/4 v1, 0x0

    throw v1

    :cond_7
    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xa0

    invoke-static/range {v4 .. v13}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->a(Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;IILcom/yandex/bank/widgets/common/t;ZZI)Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lcom/yandex/bank/feature/cashback/impl/screens/categories/CashbackCategoriesViewModel$loadData$1;->this$0:Lcom/yandex/bank/feature/cashback/impl/screens/categories/i;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3fff

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x9f

    move-object v9, v2

    invoke-static/range {v3 .. v12}, Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;->a(Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/util/List;IILcom/yandex/bank/widgets/common/t;ZZI)Lcom/yandex/bank/feature/cashback/impl/screens/categories/g;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
