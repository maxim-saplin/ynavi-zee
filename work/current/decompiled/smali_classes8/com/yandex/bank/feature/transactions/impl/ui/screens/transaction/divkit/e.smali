.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/bank/feature/transactions/impl/data/g;

.field private final l:Lbs/c;

.field private final m:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

.field private final n:Lbs/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transactions/impl/data/g;Lbs/c;Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;Lbs/i;)V
    .locals 3

    sget-object v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$1;->h:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$1;

    new-instance v1, Lcom/yandex/bank/feature/savings/internal/screens/common/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/bank/feature/savings/internal/screens/common/b;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->k:Lcom/yandex/bank/feature/transactions/impl/data/g;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->l:Lbs/c;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->m:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

    iput-object p4, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->n:Lbs/i;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object p1

    new-instance p2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/DivTransactionInfoViewModel$loadData$1;-><init>(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;)Lcom/yandex/bank/feature/transactions/impl/data/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->k:Lcom/yandex/bank/feature/transactions/impl/data/g;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;)Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->m:Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/i;

    return-object p0
.end method


# virtual methods
.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/c;->a()Lcom/yandex/bank/core/utils/ui/f;

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

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->n:Lbs/i;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/s5;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/s5;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final g0(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/e;->l:Lbs/c;

    check-cast v0, Lcom/yandex/bank/sdk/di/modules/features/p5;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/sdk/di/modules/features/p5;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
