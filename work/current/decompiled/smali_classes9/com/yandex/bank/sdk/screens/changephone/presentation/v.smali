.class public final Lcom/yandex/bank/sdk/screens/changephone/presentation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/l;

    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_change_phone_change_phone_failure_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v5, v3

    goto :goto_4

    :cond_2
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_1

    :cond_4
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_change_phone_change_phone_processing_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_1

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_change_phone_change_phone_success_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    goto :goto_1

    :cond_7
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    if-eqz v3, :cond_8

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_change_phone_change_phone_long_processing_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    goto :goto_1

    :cond_8
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;

    if-eqz v3, :cond_27

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_common_error_layout_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/e;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_a

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_change_phone_change_phone_failure_description:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :cond_a
    :goto_6
    move-object v6, v3

    goto :goto_7

    :cond_b
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    if-eqz v3, :cond_d

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/bank/core/utils/text/q;->b(Lcom/yandex/bank/core/utils/text/p;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v2

    goto :goto_7

    :cond_d
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    if-eqz v3, :cond_e

    move-object v3, v0

    check-cast v3, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    invoke-virtual {v3}, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;->a()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    goto :goto_6

    :cond_e
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    if-eqz v3, :cond_f

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_change_phone_change_phone_long_processing_description:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    goto :goto_6

    :cond_f
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;

    if-eqz v3, :cond_26

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_common_error_view_message:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    goto :goto_6

    :goto_7
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/g;

    if-eqz v3, :cond_10

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_change_phone_change_phone_support_button_title:I

    invoke-static {v4, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    :goto_8
    move-object v8, v4

    goto :goto_9

    :cond_10
    instance-of v4, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    if-eqz v4, :cond_11

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_change_phone_change_phone_success_button_title:I

    invoke-static {v4, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    goto :goto_8

    :cond_11
    instance-of v4, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    if-eqz v4, :cond_12

    move-object v8, v2

    goto :goto_9

    :cond_12
    instance-of v4, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    if-eqz v4, :cond_25

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_change_phone_change_phone_support_button_title:I

    invoke-static {v4, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_13

    new-instance v4, Lcom/yandex/bank/widgets/common/a;

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_a

    :cond_13
    move-object v7, v2

    :goto_a
    const/4 v4, 0x1

    if-eqz v3, :cond_14

    new-instance v21, Lcom/yandex/bank/widgets/common/t3;

    sget-object v9, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    new-instance v13, Lcom/yandex/bank/widgets/common/p3;

    invoke-direct {v13}, Lcom/yandex/bank/widgets/common/p3;-><init>()V

    const/16 v17, 0x0

    const/16 v20, 0x1fde

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v8, v21

    invoke-direct/range {v8 .. v20}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    goto :goto_c

    :cond_14
    instance-of v8, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/j;

    if-eqz v8, :cond_15

    move v8, v4

    goto :goto_b

    :cond_15
    instance-of v8, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    :goto_b
    if-eqz v8, :cond_24

    new-instance v8, Lcom/yandex/bank/widgets/common/t3;

    sget-object v10, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    sget-object v14, Lcom/yandex/bank/widgets/common/r3;->a:Lcom/yandex/bank/widgets/common/r3;

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

    move-object v9, v8

    invoke-direct/range {v9 .. v21}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    :goto_c
    if-eqz v3, :cond_16

    new-instance v9, Lcom/yandex/bank/widgets/common/u1;

    sget-object v10, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v9, v10}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_d

    :cond_16
    instance-of v9, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/j;

    if-eqz v9, :cond_17

    sget-object v9, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    goto :goto_d

    :cond_17
    instance-of v9, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    if-eqz v9, :cond_23

    new-instance v9, Lcom/yandex/bank/widgets/common/u1;

    sget-object v10, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v9, v10}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    :goto_d
    instance-of v10, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    if-eqz v10, :cond_19

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v11, Lbx/b;->bank_sdk_change_phone_change_phone_logout_button_title:I

    invoke-static {v3, v11}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    move-object v11, v0

    check-cast v11, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;

    invoke-virtual {v11}, Lcom/yandex/bank/sdk/screens/changephone/presentation/i;->a()Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_e

    :cond_18
    move-object v3, v2

    :goto_e
    move-object v12, v3

    goto :goto_11

    :cond_19
    if-eqz v3, :cond_1a

    move v3, v4

    goto :goto_f

    :cond_1a
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    :goto_f
    if-eqz v3, :cond_1b

    move v3, v4

    goto :goto_10

    :cond_1b
    instance-of v3, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    :goto_10
    if-eqz v3, :cond_22

    move-object v12, v2

    :goto_11
    if-eqz v12, :cond_1c

    new-instance v3, Lcom/yandex/bank/widgets/common/a;

    const/16 v17, 0x0

    const/16 v20, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_12

    :cond_1c
    move-object v3, v2

    :goto_12
    instance-of v11, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;

    if-eqz v11, :cond_1d

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    check-cast v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/changephone/presentation/f;->a()Ljava/lang/Throwable;

    move-result-object v13

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_change_phone_change_phone_support_button_title:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v25, 0x3fde

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v25}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_13
    move-object v11, v2

    goto :goto_16

    :cond_1d
    if-eqz v1, :cond_1e

    move v1, v4

    goto :goto_14

    :cond_1e
    instance-of v1, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/h;

    :goto_14
    if-eqz v1, :cond_1f

    move v10, v4

    :cond_1f
    if-eqz v10, :cond_20

    goto :goto_15

    :cond_20
    instance-of v4, v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/k;

    :goto_15
    if-eqz v4, :cond_21

    goto :goto_13

    :goto_16
    new-instance v0, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;

    move-object v4, v0

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/sdk/screens/changephone/presentation/u;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/t;)V

    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
