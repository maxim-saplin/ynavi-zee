.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Lis/a;


# direct methods
.method public constructor <init>(Lis/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/o;->b:Lis/a;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/k;

    new-instance v15, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->c()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v16, 0x3ffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v3, v15

    move-object/from16 v17, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v16}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object/from16 v1, v17

    invoke-direct {v2, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/k;-><init>(Lcom/yandex/bank/widgets/common/t;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g()Lcs/c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->h()Lcom/yandex/bank/feature/transactions/api/entities/TransactionsState;

    move-result-object v2

    sget-object v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/n;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g()Lcs/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/o;->b:Lis/a;

    invoke-virtual {v3}, Lis/a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g()Lcs/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/o;->b:Lis/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljs/b;

    invoke-direct {v3}, Ljs/a;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->g()Lcs/c;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v5, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v5, v3}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v5

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v14, v3

    goto :goto_2

    :cond_5
    move-object v14, v4

    :goto_2
    sget-object v10, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    new-instance v1, Lcom/yandex/bank/widgets/common/t3;

    const/4 v13, 0x0

    const/16 v17, 0x1bdc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    new-instance v3, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/j;

    invoke-direct {v3, v2, v1}, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/j;-><init>(Ljava/util/List;Lcom/yandex/bank/widgets/common/t3;)V

    move-object v2, v3

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/l;->a:Lcom/yandex/bank/feature/transactions/impl/ui/screens/list/l;

    :goto_3
    return-object v2
.end method
