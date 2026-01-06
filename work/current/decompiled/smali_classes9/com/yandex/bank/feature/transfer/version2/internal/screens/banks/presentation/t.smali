.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;
.super Lcom/yandex/bank/core/mvp/g;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;


# instance fields
.field private final k:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

.field private final l:Lcom/yandex/bank/core/transfer/utils/domain/a;

.field private final m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

.field private final n:Lrs/t;

.field private o:Lkotlinx/coroutines/q1;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/data/b;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;Lcom/yandex/bank/core/transfer/utils/domain/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/j;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;Lrs/t;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v0, p5

    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$1;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;)V

    move-object/from16 v2, p4

    invoke-direct {p0, v1, v2}, Lcom/yandex/bank/core/mvp/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/core/mvp/i;)V

    move-object/from16 v1, p1

    iput-object v1, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->k:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-object/from16 v1, p3

    iput-object v1, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    move-object/from16 v1, p6

    iput-object v1, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->n:Lrs/t;

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->H2()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->p:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->w4()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v12

    new-instance v13, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$bankCheckInteractor$1;

    const-class v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;

    const-string v4, "onSuccessBankCheck"

    const/4 v1, 0x1

    const-string v5, "onSuccessBankCheck(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferSelectedBankEntity;)V"

    const/4 v6, 0x0

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$bankCheckInteractor$2;

    invoke-direct {v14, p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$bankCheckInteractor$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;)V

    move-object/from16 v0, p2

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, p0

    move-object v5, p0

    move-object v6, v12

    move-object v8, v13

    move-object v9, v14

    invoke-virtual/range {v0 .. v9}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/d;->a(Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/u;Ljava/lang/String;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/e;Lcom/yandex/bank/core/mvp/g;Ln2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lv31/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    move-result-object v0

    iput-object v0, v10, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-virtual {p0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->i0()V

    return-void
.end method

.method public static final synthetic d0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;)Lcom/yandex/bank/core/transfer/utils/domain/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->k:Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final h0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/yandex/bank/core/transfer/utils/domain/a;->f(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/o;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/o;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/b0;)V

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lcom/yandex/bank/core/utils/ui/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$banks$2;

    check-cast p1, Lcom/yandex/bank/core/utils/ui/c;

    invoke-direct {v2, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$banks$2;-><init>(Lcom/yandex/bank/core/utils/ui/c;)V

    invoke-static {v1, v2}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->a(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;Lcom/yandex/bank/core/utils/ui/f;)Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/mvp/g;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->o:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/q;->a:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/q;

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$loadBanks$1;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->o:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public final j()Lcom/yandex/bank/core/utils/ui/f;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$banks$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksViewModel$banks$1;

    invoke-static {v0, v1}, Loa2/a;->j(Lcom/yandex/bank/core/utils/ui/f;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    return-object v0
.end method

.method public final j0()V
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->b()Lcom/yandex/bank/core/utils/ui/f;

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

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->n:Lrs/t;

    check-cast v1, Lcom/yandex/bank/sdk/di/modules/features/l6;

    invoke-virtual {v1, v0}, Lcom/yandex/bank/sdk/di/modules/features/l6;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k0(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->l:Lcom/yandex/bank/core/transfer/utils/domain/a;

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object v1

    invoke-virtual {v1}, Lws/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2}, Lcom/yandex/bank/core/transfer/utils/domain/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->q:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/b;->b()Lws/a;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/t;->m:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->l(Lws/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/m;->b()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/i;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "Transfers 2: Unknown item data clicked"

    const/16 v6, 0xa

    invoke-static/range {v1 .. v6}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    :goto_0
    return-void
.end method
