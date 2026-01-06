.class public final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/internal/domain/h;


# instance fields
.field private final k:Lcom/yandex/bank/feature/transfer/internal/domain/f;

.field private final l:Lcom/yandex/bank/core/transfer/utils/domain/a;

.field private final m:Lcom/yandex/bank/feature/transfer/api/d;

.field private n:Lkotlinx/coroutines/q1;

.field private final o:Lcom/yandex/bank/feature/transfer/internal/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/internal/domain/f;Lcom/yandex/bank/feature/transfer/internal/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/e;Lcom/yandex/bank/feature/transfer/api/d;)V
    .locals 9

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$1;

    invoke-direct {v1, p5}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$1;-><init>(Lcom/yandex/bank/feature/transfer/api/d;)V

    invoke-direct {p0, v1, p4}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->k:Lcom/yandex/bank/feature/transfer/internal/domain/f;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->m:Lcom/yandex/bank/feature/transfer/api/d;

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v7

    new-instance v8, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$bankCheckInteractor$1;

    const-class v3, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;

    const-string v4, "onSuccessBankCheck"

    const/4 v1, 0x1

    const-string v5, "onSuccessBankCheck(Lcom/yandex/bank/feature/transfer/api/TransferSelectedBankEntity;)V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$bankCheckInteractor$2;

    invoke-direct {v5, p0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$bankCheckInteractor$2;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, v7

    move-object v3, p0

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/bank/feature/transfer/internal/domain/d;->a(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Ln2/a;Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/jvm/functions/Function1;Lv31/e;)Lcom/yandex/bank/feature/transfer/internal/domain/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->o:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->i0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/feature/transfer/api/d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->m:Lcom/yandex/bank/feature/transfer/api/d;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/core/transfer/utils/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;)Lcom/yandex/bank/feature/transfer/internal/domain/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->k:Lcom/yandex/bank/feature/transfer/internal/domain/f;

    return-object p0
.end method

.method public static final g0(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lcom/yandex/bank/feature/transfer/api/p;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/transfer/utils/domain/a;->f(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/i;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/i;-><init>(Lcom/yandex/bank/feature/transfer/api/p;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final h0(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->o:Lcom/yandex/bank/feature/transfer/internal/domain/b;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->m:Lcom/yandex/bank/feature/transfer/api/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/api/d;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/bank/feature/transfer/internal/domain/b;->i(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->n:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;-><init>(Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->n:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final j0(Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;I)V
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, p2, v1, v2}, Lcom/yandex/bank/core/transfer/utils/domain/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/d;->b()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/n;->h0(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/f;->b()Lcom/yandex/bank/feature/transfer/internal/screens/phone/adapter/e;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v1, "Unknown item data clicked"

    const/16 v5, 0xa

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    return-void
.end method
