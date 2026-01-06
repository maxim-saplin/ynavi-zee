.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Lgs/c;


# direct methods
.method public constructor <init>(Lgs/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;->b:Lgs/c;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v17, 0x3ffe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v17}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/k;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/k;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfs/b;

    invoke-virtual {v2}, Lfs/b;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v3

    invoke-virtual {v2}, Lfs/b;->b()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v4

    invoke-virtual {v2}, Lfs/b;->c()Lfs/a;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->f()Lcs/c;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcs/c;->g()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_2

    sget-object v6, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    move-result-object v6

    sget-object v8, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->ERROR:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    if-ne v6, v8, :cond_3

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;->b:Lgs/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->e()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lgs/c;->a(Ljava/lang/Throwable;)Lhs/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->j()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->i()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    move-result-object v6

    sget-object v8, Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;->LOADING:Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    if-ne v6, v8, :cond_4

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;->b:Lgs/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->h()Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lgs/c;->b(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;->b:Lgs/c;

    sget-object v8, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;->FULL:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lgs/c;->b(Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/TransactionsListShimmerType;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v5, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/f;

    iget-object v6, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/w;->b:Lgs/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhs/a;

    invoke-direct {v6}, Ljs/a;-><init>()V

    invoke-direct {v5, v6}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/f;-><init>(Lhs/a;)V

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/e;

    invoke-direct {v6, v5}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/e;-><init>(Lkotlin/collections/builders/ListBuilder;)V

    move-object v5, v6

    :goto_1
    if-eqz v2, :cond_7

    new-instance v7, Lcom/yandex/bank/widgets/common/t3;

    invoke-virtual {v2}, Lfs/a;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v9

    invoke-virtual {v2}, Lfs/a;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    sget-object v13, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    const/16 v17, 0x0

    const/16 v20, 0x1fdc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v20}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    :cond_7
    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/j;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/g;)V

    move-object v3, v2

    goto :goto_2

    :cond_8
    instance-of v2, v2, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/l;->a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/l;

    :goto_2
    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/v;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/i;->b()Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;->HISTORY:Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;

    invoke-static {v1, v4}, Lhd/e;->j(Ljava/util/List;Lcom/yandex/bank/core/common/domain/entities/BottomBarItemId;)Ldx/b;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/v;-><init>(Ldx/b;Lcom/yandex/bank/feature/transactions/impl/ui/screens/feed/m;)V

    return-object v2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
