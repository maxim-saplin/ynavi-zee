.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

.field private final l:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;

.field private final m:Lbs/i;

.field private final n:Lbs/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;Lbs/i;Lbs/c;Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/o;)V
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$1;->h:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$1;

    invoke-direct {p0, v0, p5}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->l:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->m:Lbs/i;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->n:Lbs/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->i0(Z)V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;)Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->l:Lcom/yandex/bank/feature/transactions/impl/domain/interactors/m;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    return-object p0
.end method


# virtual methods
.method public final f0(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;)V
    .locals 14

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g()Lcs/c;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->k:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/c;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v7, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$2;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;Lcs/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void

    :cond_2
    :goto_0
    sget-object v8, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Failed to load more transactions agreement_id is null"

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$fetchTransactions$1;-><init>(Lcom/yandex/bank/feature/transactions/api/entities/TransactionsLoadType;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->n:Lbs/c;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p5;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/p5;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final h0()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/core/utils/dto/common/FailDataException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/dto/common/FailDataException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;->m:Lbs/i;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/s5;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/s5;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i0(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g()Lcs/c;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x17

    invoke-static/range {v1 .. v9}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->a(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcs/c;Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;Ljava/lang/Throwable;ZI)Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    new-instance v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;

    invoke-direct {v1, p1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/f;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$requestInfo$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/TransactionsViewModel$requestInfo$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/g;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method
