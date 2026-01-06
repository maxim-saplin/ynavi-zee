.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$1;

    invoke-direct {v3, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$1;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;

    new-instance v5, Lkotlin/sequences/m0;

    invoke-direct {v5, v3, v4}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v7

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/m;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->c()Z

    move-result v9

    new-instance v10, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v10}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/j;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->a(Ljava/util/List;)Z

    move-result v1

    invoke-static {v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->a(Ljava/util/List;)Z

    move-result v4

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v11, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/j;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;->e()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v2, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/adapter/l;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result v12

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/yandex/bank/widgets/common/p3;ZZ)V

    iput-object v3, v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/j;->b:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/y;

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/w;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->c()Z

    move-result v2

    new-instance v4, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v4}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v18, 0x3ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v1, v19

    invoke-direct {v3, v2, v4, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/w;-><init>(ZLcom/yandex/bank/widgets/common/p3;Lcom/yandex/bank/widgets/common/t;)V

    goto :goto_3

    :cond_4
    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v2, :cond_5

    new-instance v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;

    sget-object v2, Lml/b;->a:Lml/b;

    filled-new-array {v2, v2, v2}, [Lml/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/i;->c()Z

    move-result v1

    new-instance v4, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v4}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    invoke-direct {v3, v2, v1, v4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/presentation/x;-><init>(Ljava/util/List;ZLcom/yandex/bank/widgets/common/p3;)V

    :goto_3
    return-object v3

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
