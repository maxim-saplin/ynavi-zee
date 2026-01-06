.class public final Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/o;

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;

    instance-of v2, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/n;

    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->f()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->g()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    sget v8, Lbx/b;->bank_sdk_common_support_title:I

    invoke-direct {v7, v8}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v7, v5

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    sget v9, Lbx/b;->bank_sdk_common_support_message:I

    invoke-direct {v8, v9}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    if-eqz v5, :cond_1

    invoke-static {v5}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v5

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->e()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->e()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v9, v4

    :goto_1
    sget-object v10, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusStateMapper$mapToViewState$1;->h:Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/RegistrationApplicationStatusStateMapper$mapToViewState$1;

    invoke-static {v5, v9, v10}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lcom/yandex/bank/core/utils/v;

    sget v9, Lrt/j;->bank_sdk_ic_blocked:I

    invoke-direct {v5, v9, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_4
    move-object/from16 v16, v5

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu/e;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lfu/e;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    sget-object v9, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v10, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v9, v10}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v9

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v9, v5

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu/e;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lfu/e;->d()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    move-object v12, v5

    goto :goto_3

    :cond_7
    move-object v12, v4

    :goto_3
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu/e;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lfu/e;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    move-object v13, v5

    goto :goto_4

    :cond_8
    move-object v13, v4

    :goto_4
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    invoke-static {v10, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu/e;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lfu/e;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v4

    :goto_5
    instance-of v11, v5, Lcom/yandex/bank/core/utils/text/e;

    if-eqz v11, :cond_a

    move-object v11, v4

    goto :goto_6

    :cond_a
    move-object v11, v5

    :goto_6
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v10, v5}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu/e;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lfu/e;->d()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v5

    move-object v14, v5

    goto :goto_7

    :cond_b
    move-object v14, v4

    :goto_7
    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/g;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v10, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu/e;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lfu/e;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/yandex/bank/core/common/utils/theme/a;->c(Lcom/yandex/bank/core/common/data/network/dto/Themes;)Lcom/yandex/bank/core/utils/i;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :cond_c
    move-object v15, v4

    :goto_8
    new-instance v3, Lcom/yandex/bank/widgets/common/t;

    const/16 v17, 0x0

    const/16 v18, 0x3042

    const/16 v19, 0x0

    move-object v5, v3

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto/16 :goto_d

    :cond_d
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;

    if-eqz v3, :cond_e

    new-instance v3, Lcom/yandex/bank/widgets/common/t;

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;->d()Ljava/lang/Throwable;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;->a()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v8

    sget-object v9, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/p;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v8, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v10, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v8, v10}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    goto :goto_9

    :pswitch_1
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    :goto_9
    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/f;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;->a()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v5, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    :goto_a
    move-object v11, v5

    goto :goto_b

    :pswitch_3
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_common_error_retry:I

    invoke-static {v5, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    goto :goto_a

    :goto_b
    invoke-virtual {v7}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/k;->a()Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    move-object v12, v4

    goto :goto_c

    :pswitch_5
    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v5, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    move-object v12, v5

    :goto_c
    const/16 v16, 0x0

    const/16 v18, 0x3fc2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v3

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_d

    :cond_e
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;

    if-eqz v3, :cond_f

    new-instance v3, Lcom/yandex/bank/widgets/common/t;

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/j;->d()Ljava/lang/Throwable;

    move-result-object v6

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_authorization_open_product_status_error:I

    invoke-static {v5, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v18, 0x3ffa

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_d

    :cond_f
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;

    if-eqz v3, :cond_10

    new-instance v3, Lcom/yandex/bank/widgets/common/t;

    move-object v5, v0

    check-cast v5, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v5}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/h;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v6, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v5, v6}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v18, 0x3fe3

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v18}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_d

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move-object v3, v4

    :goto_d
    instance-of v0, v0, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/m;

    if-eqz v0, :cond_12

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_authorization_open_product_status_in_progress:I

    invoke-static {v0, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    :cond_12
    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/bank/sdk/screens/registration/applicationstatus/presentation/c0;-><init>(ZLcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/core/utils/text/n;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
