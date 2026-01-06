.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Lcom/yandex/bank/widgets/common/t3;

.field private final c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/yandex/bank/widgets/common/t3;

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    sget-object v5, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1fde

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    iput-object v13, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/j;->b:Lcom/yandex/bank/widgets/common/t3;

    new-instance v0, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_qr_payment_subscriptions_empty_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    sget v2, Lbx/b;->bank_sdk_qr_payment_subscriptions_empty_description:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/bank/core/transfer/utils/domain/entities/i;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)V

    iput-object v0, p0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/j;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    instance-of v3, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-nez v2, :cond_1b

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    instance-of v5, v3, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lcom/yandex/bank/core/utils/ui/d;

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_2
    move-object v7, v3

    goto/16 :goto_7

    :cond_3
    instance-of v3, v3, Lcom/yandex/bank/core/utils/ui/c;

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/utils/ui/c;

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/c;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    instance-of v4, v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v4, :cond_d

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->d()Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsq/a;

    new-instance v9, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/e;

    invoke-virtual {v8}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lsq/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lsq/a;->c()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v12

    sget-object v13, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListViewStateMapper$createSelectors$1$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListViewStateMapper$createSelectors$1$1;

    invoke-static {v12, v13}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v12

    if-nez v12, :cond_5

    new-instance v12, Lcom/yandex/bank/core/utils/v;

    sget v13, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v12, v13, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_5
    invoke-virtual {v8}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-direct {v9, v10, v11, v12, v8}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Z)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;

    invoke-direct {v4, v7}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/view/b;-><init>(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v4, v5

    :goto_5
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v6, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lsq/a;

    invoke-virtual {v8}, Lsq/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_b
    move-object v7, v5

    :goto_6
    check-cast v7, Lsq/a;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lsq/a;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v6}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    instance-of v4, v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_e
    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;->a()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    instance-of v8, v3, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v2, :cond_14

    sget-object v10, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    instance-of v4, v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListViewStateMapper$createToolbar$1;->h:Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/QrSubscriptionsListViewStateMapper$createToolbar$1;

    invoke-static {v3, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    goto :goto_9

    :cond_f
    :goto_8
    move-object v3, v5

    goto :goto_9

    :cond_10
    instance-of v4, v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    if-eqz v4, :cond_11

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v4, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_select_payment_item_sbp:I

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_9

    :cond_11
    if-nez v3, :cond_13

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_12

    new-instance v4, Lcom/yandex/bank/widgets/common/q3;

    invoke-direct {v4, v3}, Lcom/yandex/bank/widgets/common/q3;-><init>(Lcom/yandex/bank/core/utils/x;)V

    move-object v14, v4

    goto :goto_a

    :cond_12
    sget-object v3, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

    move-object v14, v3

    :goto_a
    new-instance v3, Lcom/yandex/bank/widgets/common/t3;

    const/16 v18, 0x0

    const/16 v21, 0x1fde

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    :goto_b
    move-object v9, v3

    goto :goto_c

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    iget-object v3, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/j;->b:Lcom/yandex/bank/widgets/common/t3;

    goto :goto_b

    :goto_c
    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    instance-of v10, v3, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/m;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/q;

    instance-of v3, v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    if-eqz v3, :cond_15

    check-cast v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/o;->c()Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    move-result-object v1

    goto :goto_d

    :cond_15
    instance-of v3, v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/p;

    if-eqz v3, :cond_16

    iget-object v1, v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/j;->c:Lcom/yandex/bank/core/transfer/utils/domain/entities/i;

    goto :goto_d

    :cond_16
    if-nez v1, :cond_18

    move-object v1, v5

    :goto_d
    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    move-object v11, v1

    goto :goto_e

    :cond_17
    move-object v11, v5

    :goto_e
    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/yandex/bank/feature/qr/payments/internal/screens/list/presentation/n;-><init>(Ljava/util/List;ZLcom/yandex/bank/widgets/common/t3;ZLcom/yandex/bank/core/transfer/utils/domain/entities/i;)V

    return-object v1

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
