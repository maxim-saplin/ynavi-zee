.class final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;
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
    c = "com.yandex.bank.feature.transactions.impl.ui.screens.list.TransactionsViewModel$fetchTransactions$2"
    f = "TransactionsViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

.field final synthetic $oldTransactions:Lcs/c;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$oldTransactions:Lcs/c;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$agreement:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    iget-object v3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$oldTransactions:Lcs/c;

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$agreement:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    sget-object v12, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->LOADING:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xf

    invoke-static/range {v7 .. v15}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    new-instance v6, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;

    iget-object v7, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    sget-object v8, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->REFRESH:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    if-ne v7, v8, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_0
    invoke-direct {v6, v7}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;-><init>(Z)V

    invoke-virtual {v2, v6}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->NEXT_PAGE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$oldTransactions:Lcs/c;

    invoke-virtual {v2}, Lcs/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    invoke-static {v6}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->d0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;)Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;

    move-result-object v6

    iget-object v7, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$agreement:Ljava/lang/String;

    iput v5, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->label:I

    invoke-virtual {v6, v7, v2, v0}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    iget-object v7, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$oldTransactions:Lcs/c;

    instance-of v8, v1, Lkotlin/Result$Failure;

    if-nez v8, :cond_5

    move-object v8, v1

    check-cast v8, Lcs/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-static {v6, v7, v8}, Lw53/g;->p(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Lcs/c;)Lcs/c;

    move-result-object v14

    sget-object v15, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->IDLE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x67

    invoke-static/range {v10 .. v18}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->$loadType:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v7, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-static {v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->e0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "agreement_id="

    invoke-static {v9, v8}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "Failed to load more transactions for account with agreement_id"

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v7, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->REFRESH:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    if-ne v6, v7, :cond_6

    move v15, v5

    goto :goto_3

    :cond_6
    move v15, v4

    :goto_3
    invoke-virtual {v2}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    sget-object v13, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->ERROR:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    if-eqz v15, :cond_7

    move-object v14, v1

    goto :goto_4

    :cond_7
    move-object v14, v3

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xf

    invoke-static/range {v8 .. v16}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;->this$0:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;

    invoke-direct {v2, v4}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method
