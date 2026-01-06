.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# static fields
.field private static final t:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/n;

.field private static final u:Lcom/yandex/bank/core/utils/text/n;

.field public static final synthetic v:I


# instance fields
.field private final k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

.field private final l:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;

.field private final m:Lbs/g;

.field private final n:Lbs/i;

.field private final o:Lcom/yandex/bank/core/navigation/z;

.field private final p:Lcom/yandex/bank/core/analytics/e;

.field private q:Lkotlinx/coroutines/q1;

.field private r:Lkotlinx/coroutines/q1;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->t:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/n;

    new-instance v0, Lcom/yandex/bank/core/utils/text/n;

    sget v1, Lbx/b;->bank_sdk_common_error_layout_title:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->u:Lcom/yandex/bank/core/utils/text/n;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;Lbs/g;Lbs/i;Lcom/yandex/bank/core/navigation/z;Lcom/yandex/bank/core/analytics/e;Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;Lbs/h;)V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$1;

    invoke-direct {v0, p1, p8}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;Lbs/h;)V

    invoke-direct {p0, v0, p7}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->l:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->m:Lbs/g;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->n:Lbs/i;

    iput-object p5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->o:Lcom/yandex/bank/core/navigation/z;

    iput-object p6, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->p:Lcom/yandex/bank/core/analytics/e;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$2;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    invoke-static {p1, p4, p4, p2, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->q:Lkotlinx/coroutines/q1;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$3;

    invoke-direct {p2, p0, p4}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$3;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p4, p2, p5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    new-instance p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$4;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;)V

    check-cast p3, Lcom/yandex/bank/sdk/di/modules/features/r5;

    invoke-virtual {p3, p1}, Lcom/yandex/bank/sdk/di/modules/features/r5;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;)Lkotlinx/coroutines/q1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlinx/coroutines/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public static synthetic i0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c()Lcs/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->h0(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->d()Z

    move-result v0

    return v0
.end method

.method public final g0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;

    iget v1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->Z$0:Z

    iget-object v0, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->l:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c()Lcs/e;

    move-result-object v2

    iget-object v4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v4}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->e()Z

    move-result v4

    iget-object v5, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;

    invoke-virtual {v5}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/h;->d()Z

    move-result v5

    iput-object p0, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->Z$0:Z

    iput v3, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$1;->label:I

    invoke-virtual {p2, v2, v4, v5, v0}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->a(Lcs/e;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    instance-of v1, p2, Lkotlin/Result$Failure;

    if-nez v1, :cond_4

    move-object v1, p2

    check-cast v1, Lfs/b;

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$2$1;

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadFilters$2$1;-><init>(Lfs/b;)V

    invoke-virtual {v0, v2}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v4, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->c()Lcs/e;

    move-result-object v7

    const-string v5, "Error loading transactions feed filters"

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->s:Z

    if-nez p1, :cond_7

    iput-boolean v3, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->s:Z

    new-instance p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;

    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->k(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->u:Lcom/yandex/bank/core/utils/text/n;

    :cond_5
    invoke-static {p2}, Lcom/yandex/bank/core/utils/ext/g;->j(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_6
    invoke-direct {p1, v1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadFiltersError$1;

    invoke-direct {p1, p2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadFiltersError$1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h0(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;

    iget v2, v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;

    invoke-direct {v1, v6, v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget v1, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->I$1:I

    iget v2, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->I$0:I

    iget-object v3, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    iget-object v4, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcs/c;

    iget-object v5, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcs/e;

    iget-object v7, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    iget-object v8, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v0

    move v15, v2

    move-object v13, v3

    move-object v3, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->INITIAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f()Lcs/c;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Lcs/c;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v2, v1}, Lcs/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    move-object v11, v0

    sget-object v12, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->NEXT_PAGE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    if-ne v7, v12, :cond_5

    invoke-virtual {v11}, Lcs/c;->f()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_3

    :cond_5
    move-object v13, v1

    :goto_3
    sget-object v0, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;->REFRESH:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;

    if-ne v7, v0, :cond_6

    move v15, v10

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    move-result-object v5

    new-instance v4, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v16, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/e;Lcs/c;Z)V

    invoke-virtual {v6, v14}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    if-ne v7, v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->g()I

    move-result v0

    add-int/2addr v0, v10

    move v12, v0

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    iget-object v0, v6, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->l:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;

    iput-object v6, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->L$4:Ljava/lang/Object;

    iput v15, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->I$0:I

    iput v12, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->I$1:I

    iput v10, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$1;->label:I

    move-object/from16 v1, p2

    move-object v2, v13

    move-object/from16 v3, p1

    move v4, v12

    move-object v13, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/transactions/impl/domain/interactors/j;->b(Lcs/e;Ljava/lang/String;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v8, v6

    move-object v4, v11

    move v1, v12

    move-object v3, v14

    :goto_6
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_9

    move-object v2, v0

    check-cast v2, Lcs/c;

    new-instance v5, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;

    invoke-direct {v5, v7, v4, v2, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$loadTransactions$3$1;-><init>(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Lcs/c;I)V

    invoke-virtual {v8, v5}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const-string v1, "Error loading transactions feed list"

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    if-eqz v15, :cond_d

    iget-boolean v0, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->s:Z

    if-nez v0, :cond_c

    iput-boolean v10, v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->s:Z

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;

    invoke-static {v7}, Lcom/yandex/bank/core/utils/ext/g;->k(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->u:Lcom/yandex/bank/core/utils/text/n;

    :cond_a
    invoke-static {v7}, Lcom/yandex/bank/core/utils/ext/g;->j(Ljava/lang/Throwable;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_b
    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/q;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v8, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_c
    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadTransactionsError$1;

    invoke-direct {v0, v7, v13}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadTransactionsError$1;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;)V

    invoke-virtual {v8, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadTransactionsError$2;

    invoke-direct {v0, v7}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$handleLoadTransactionsError$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    :goto_7
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method public final j0(Ldx/c;)V
    .locals 1

    invoke-virtual {p1}, Ldx/c;->a()Lcom/yandex/bank/core/navigation/i;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/bank/core/navigation/d;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/yandex/bank/core/navigation/h;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->p:Lcom/yandex/bank/core/analytics/e;

    sget-object v0, Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;->HISTORY:Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/analytics/e;->k5(Lcom/yandex/bank/core/analytics/AppAnalyticsReporter$QrIconClickedSource;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->o:Lcom/yandex/bank/core/navigation/z;

    sget-object v0, Lcom/yandex/bank/core/navigation/h;->a:Lcom/yandex/bank/core/navigation/h;

    check-cast p1, Lcom/yandex/bank/sdk/navigation/i0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/sdk/navigation/i0;->a(Lcom/yandex/bank/core/navigation/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->o:Lcom/yandex/bank/core/navigation/z;

    check-cast v0, Lcom/yandex/bank/sdk/navigation/i0;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/navigation/i0;->a(Lcom/yandex/bank/core/navigation/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->m:Lbs/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/r5;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/r5;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final l0()V
    .locals 4

    sget-object v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;->h:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$1;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->q:Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onErrorPrimaryButtonClick$3;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->n:Lbs/i;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/s5;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/s5;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final n0()V
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->IDLE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f()Lcs/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs/c;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onLastItemShown$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onLastItemShown$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    :cond_2
    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->q:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->s:Z

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onRefresh$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onRefresh$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final p0()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onTransactionsErrorClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsFeedViewModel$onTransactionsErrorClick$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/s;->r:Lkotlinx/coroutines/q1;

    return-void
.end method
