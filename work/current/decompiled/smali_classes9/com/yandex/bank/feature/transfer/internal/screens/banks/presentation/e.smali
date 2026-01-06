.class public final Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private b:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v0}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$1;

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;->b:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/TransferBanksStateMapper$createBankItems$2;

    new-instance v2, Lkotlin/sequences/m0;

    invoke-direct {v2, v0, v1}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->e()Z

    move-result v3

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/e;->b:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, v0

    :goto_2
    invoke-static {p1}, Luh2/g;->g(Ljava/util/List;)Z

    move-result p1

    invoke-static {v2}, Luh2/g;->g(Ljava/util/List;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p1, v1, :cond_2

    move p1, v6

    goto :goto_3

    :cond_2
    move p1, v7

    :goto_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/e;->b:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-static {v2}, Luh2/g;->g(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v0

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v7, v6

    :cond_6
    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;-><init>(Ljava/util/List;ZLcom/yandex/bank/widgets/common/s3;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/e;->b:Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/s;

    goto :goto_6

    :cond_7
    instance-of v1, v0, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->e()Z

    move-result p1

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/q;

    invoke-direct {v1, v0, p1, v4}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/q;-><init>(Lkotlin/collections/EmptyList;ZLcom/yandex/bank/widgets/common/s3;)V

    move-object v0, v1

    goto :goto_6

    :cond_8
    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/r;

    sget-object v1, Lml/b;->a:Lml/b;

    filled-new-array {v1, v1, v1}, [Lml/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/d;->e()Z

    move-result p1

    invoke-direct {v0, v1, p1, v4}, Lcom/yandex/bank/feature/transfer/internal/screens/banks/presentation/r;-><init>(Ljava/util/List;ZLcom/yandex/bank/widgets/common/s3;)V

    :goto_6
    return-object v0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
