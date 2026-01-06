.class public final synthetic Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/widgets/common/swiperefresh/j;
.implements Lcom/yandex/bank/widgets/common/swiperefresh/k;
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p1

    check-cast v0, Lcw/a;

    new-instance v24, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbw/l;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbw/i;

    new-instance v11, Lcom/yandex/bank/feature/divkit/api/ui/e;

    new-instance v6, Lcom/yandex/bank/feature/divkit/api/ui/i;

    invoke-virtual {v4}, Lbw/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/yandex/bank/feature/divkit/api/ui/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbw/i;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/feature/divkit/api/ui/e;-><init>(Lcom/yandex/bank/feature/divkit/api/ui/i;Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/feature/divkit/api/ui/f;Lkotlin/collections/builders/ListBuilder;I)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbw/l;->j()Lcom/yandex/bank/sdk/screens/dashboard/domain/entities/NextPageLoadingStatus;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v4, -0x1

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h0;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_4

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/i0;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/i0;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v0}, Lcw/a;->f()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_3
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/a;

    invoke-direct {v1}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/a;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :pswitch_2
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v7

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v7, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v7, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v1, Lcom/yandex/bank/core/utils/ui/e;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v8

    check-cast v8, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v8}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v9

    const/16 v19, 0x0

    const/16 v21, 0x3ffe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v21}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbw/l;->c()Lbw/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbw/c;->e()Lbw/a;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbw/a;->a()Lbw/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbw/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    move-object v9, v1

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbw/l;->c()Lbw/c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbw/c;->c()Lbw/a;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbw/a;->a()Lbw/b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbw/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_c

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_c
    move-object v10, v1

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbw/l;->c()Lbw/c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbw/c;->b()Lbw/a;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbw/a;->a()Lbw/b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbw/b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/yandex/bank/core/utils/text/q;->c(Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    :goto_8
    sget v1, Luk/b;->bankColor_textIcon_primary:I

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbw/j;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lbw/j;->c()Lbw/l;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lbw/l;->c()Lbw/c;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lbw/c;->b()Lbw/a;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lbw/a;->a()Lbw/b;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lbw/b;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12, v1}, Lcom/yandex/bank/core/common/data/network/dto/b;->a(Lcom/yandex/bank/core/common/data/network/dto/Themes;I)Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    move-object v12, v1

    goto :goto_9

    :cond_e
    new-instance v12, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v12, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_9
    invoke-virtual {v0}, Lcw/a;->d()Lbw/g;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v13, v1, Lbw/f;

    if-eqz v13, :cond_f

    check-cast v1, Lbw/f;

    invoke-virtual {v1}, Lbw/f;->b()Lan/t;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/bank/feature/card/api/a;->d(Lan/t;)Lcom/yandex/bank/widgets/common/e;

    move-result-object v1

    goto :goto_a

    :cond_f
    sget-object v13, Lbw/e;->a:Lbw/e;

    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_a
    move-object v13, v1

    goto :goto_b

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v0}, Lcw/a;->h()Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;

    move-result-object v1

    new-instance v14, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j0;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->getTextDescription()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v15

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/common/entities/SupportStateEntity;->getIcon()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-direct {v14, v1, v15}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/j0;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-virtual {v0}, Lcw/a;->g()Z

    move-result v15

    invoke-virtual {v0}, Lcw/a;->c()Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/bank/sdk/rconfig/k;

    const/16 v17, 0x0

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/yandex/bank/sdk/rconfig/configs/w;->x()Lcom/yandex/bank/sdk/rconfig/c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yandex/bank/sdk/rconfig/k;->r(Lcom/yandex/bank/sdk/rconfig/c;)Lcom/yandex/bank/sdk/rconfig/CommonExperiment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/CommonExperiment;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v18, v6

    goto :goto_c

    :cond_12
    move/from16 v18, v17

    :goto_c
    invoke-virtual {v0}, Lcw/a;->b()Lcom/yandex/bank/sdk/screens/dashboard/presentation/viewmodelstate/DashboardBottomSheetType;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v19, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v19, v1

    if-eq v1, v6, :cond_14

    if-ne v1, v5, :cond_13

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_transfer_tranfers_soon_title:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v6, Lbx/b;->bank_sdk_transfer_tranfers_soon_subtitle:I

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v6, Lbx/b;->bank_sdk_transfer_tranfers_soon_ok:I

    move/from16 v20, v15

    new-instance v15, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v15, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v1, v5, v2, v15}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;)V

    goto :goto_d

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    move/from16 v20, v15

    new-instance v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_title:I

    invoke-static {v2, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v5, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_description:I

    new-instance v6, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v6, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v5, Lbx/b;->bank_sdk_uprid_alert_uprid_in_progress_primary_action:I

    new-instance v15, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v15, v5}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-direct {v1, v2, v6, v15}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/b;-><init>(Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/core/utils/text/n;)V

    :goto_d
    move-object v15, v1

    goto :goto_e

    :cond_15
    move/from16 v20, v15

    const/4 v15, 0x0

    :goto_e
    invoke-virtual {v0}, Lcw/a;->i()Lcom/yandex/bank/core/utils/x;

    move-result-object v21

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/k;->e()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcw/a;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcw/a;->d()Lbw/g;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_f
    const/16 v22, 0x1

    goto :goto_10

    :cond_16
    move/from16 v22, v17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcw/a;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lbw/l;->c()Lbw/c;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lbw/c;->c()Lbw/a;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lbw/a;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    :goto_11
    const/4 v2, 0x0

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    invoke-static {v1, v2}, Lcom/yandex/bank/core/common/data/network/dto/b;->d(Lcom/yandex/bank/core/common/data/network/dto/Themes;Ljava/lang/String;)Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    sget-object v5, Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewStateKt$getSmallIcon$newImageModel$1;->h:Lcom/yandex/bank/sdk/screens/dashboard/presentation/DashboardViewStateKt$getSmallIcon$newImageModel$1;

    invoke-static {v1, v5}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/k;->p()Lcom/yandex/bank/sdk/rconfig/DashboardWalletIcon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/sdk/rconfig/DashboardWalletIcon;->getIcon()Ljava/lang/String;

    move-result-object v26

    sget-object v28, Lsl/i;->g:Lsl/i;

    new-instance v4, Lcom/yandex/bank/core/utils/b0;

    sget v5, Luk/e;->bank_sdk_ic_yandex_logo_sqare_16:I

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    new-instance v5, Lcom/yandex/bank/core/utils/b0;

    sget v6, Luk/e;->bank_sdk_ic_yandex_logo_sqare_16:I

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/b0;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/core/utils/w;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x30

    move-object/from16 v25, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v32}, Lcom/yandex/bank/core/utils/w;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/b0;Lsl/s;Lcom/yandex/bank/core/utils/c0;Lcom/yandex/bank/core/utils/f0;ZI)V

    if-nez v1, :cond_19

    move-object/from16 v23, v6

    goto :goto_13

    :cond_19
    move-object/from16 v23, v1

    :goto_13
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lbw/l;->i()Lbw/k;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_14

    :cond_1a
    move-object/from16 v25, v2

    :goto_14
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lbw/l;->c()Lbw/c;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lbw/c;->a()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_16

    :cond_1b
    :goto_15
    move-object/from16 v26, v1

    goto :goto_17

    :cond_1c
    :goto_16
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_15

    :goto_17
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbw/l;->c()Lbw/c;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lbw/c;->d()Lcom/yandex/bank/core/utils/i;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_19

    :cond_1d
    :goto_18
    move-object/from16 v27, v1

    goto :goto_1a

    :cond_1e
    :goto_19
    new-instance v1, Lcom/yandex/bank/core/utils/d;

    sget v4, Luk/b;->bankColor_textIcon_primary:I

    invoke-direct {v1, v4}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    goto :goto_18

    :goto_1a
    invoke-virtual {v0}, Lcw/a;->f()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v1

    if-nez v1, :cond_1f

    const/4 v1, -0x1

    goto :goto_1b

    :cond_1f
    sget-object v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1b
    packed-switch v1, :pswitch_data_1

    :pswitch_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/q;->a:Lcom/yandex/bank/sdk/screens/dashboard/presentation/q;

    :goto_1c
    move-object/from16 v28, v1

    goto :goto_1d

    :pswitch_5
    sget-object v1, Lcom/yandex/bank/sdk/screens/dashboard/presentation/r;->a:Lcom/yandex/bank/sdk/screens/dashboard/presentation/r;

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Lcw/a;->f()Lcom/yandex/bank/sdk/common/entities/ProductId;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v4, -0x1

    goto :goto_1e

    :cond_20
    sget-object v4, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    :goto_1e
    packed-switch v4, :pswitch_data_2

    :pswitch_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    move/from16 v29, v17

    goto :goto_1f

    :pswitch_8
    const/16 v29, 0x1

    :goto_1f
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw/j;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lbw/j;->c()Lbw/l;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lbw/l;->k()Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_20

    :cond_21
    move-object/from16 v30, v2

    :goto_20
    invoke-virtual {v0}, Lcw/a;->e()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw/j;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lbw/j;->c()Lbw/l;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lbw/l;->d()Lbw/d;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_21

    :cond_22
    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lbw/d;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v32

    invoke-virtual {v0}, Lbw/d;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v33

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x1fc

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v40}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    move-object v0, v1

    goto :goto_22

    :cond_23
    :goto_21
    move-object v0, v2

    :goto_22
    move-object/from16 v1, v24

    move-object v2, v3

    move v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v11, v20

    move/from16 v12, v18

    move-object v13, v15

    move-object/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v28

    move/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v23, v0

    invoke-direct/range {v1 .. v23}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/g0;-><init>(Lkotlin/collections/builders/ListBuilder;ZLcom/yandex/bank/widgets/common/t;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/widgets/common/e;Lcom/yandex/bank/sdk/screens/dashboard/presentation/j0;ZZLcom/yandex/bank/sdk/screens/dashboard/presentation/b;Lcom/yandex/bank/core/utils/x;ZLcom/yandex/bank/core/utils/x;Lbw/k;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/sdk/screens/dashboard/presentation/s;ZLjava/util/List;Lcom/yandex/bank/widgets/common/a;)V

    return-object v24

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lou/v;

    iget-object v0, v0, Lou/v;->g:Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;

    invoke-virtual {v0}, Lcom/yandex/bank/widgets/common/dashboard/DashboardViewLayout;->l()Z

    move-result v0

    return v0
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/n;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/dashboard/presentation/d0;->Q0()V

    return-void
.end method
