.class public final Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v1

    invoke-virtual {v1}, Lts/c;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultMapper$mapToViewState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultMapper$mapToViewState$1;

    invoke-static {v1, v3}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v3, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v6

    invoke-virtual {v6}, Lts/c;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    sget v6, Luk/i;->Widget_Bank_Text_Headline2:I

    invoke-direct {v1, v4, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :pswitch_1
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v6

    invoke-virtual {v6}, Lts/c;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_3
    sget v6, Luk/i;->Widget_Bank_Text_Numbers2:I

    invoke-direct {v1, v4, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_3

    :pswitch_2
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v6

    invoke-virtual {v6}, Lts/c;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v6}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    sget v6, Luk/i;->Widget_Bank_Text_Numbers2:I

    invoke-direct {v1, v4, v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    sget v7, Luk/i;->Widget_Bank_Text_Body2_Secondary:I

    invoke-direct {v4, v1, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    move-object v7, v4

    goto :goto_6

    :cond_4
    move-object v7, v2

    goto :goto_6

    :pswitch_4
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v7

    invoke-virtual {v7}, Lts/c;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    sget v7, Luk/i;->Widget_Bank_Text_Body2:I

    invoke-direct {v1, v4, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    :goto_5
    move-object v7, v1

    goto :goto_6

    :pswitch_5
    new-instance v1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v7

    invoke-virtual {v7}, Lts/c;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v7}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    sget v7, Luk/i;->Widget_Bank_Text_Body2:I

    invoke-direct {v1, v4, v7}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    goto :goto_5

    :goto_6
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v4

    invoke-virtual {v4}, Lts/c;->d()Lts/a;

    move-result-object v4

    invoke-virtual {v4}, Lts/a;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v1

    invoke-virtual {v1}, Lts/c;->d()Lts/a;

    move-result-object v1

    invoke-virtual {v1}, Lts/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v4, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v4

    goto :goto_7

    :cond_6
    move-object v10, v2

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v1

    invoke-virtual {v1}, Lts/c;->d()Lts/a;

    move-result-object v1

    invoke-virtual {v1}, Lts/a;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultMapper$mapToViewState$4;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/TransferMainResultMapper$mapToViewState$4;

    invoke-static {v1, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_7
    move-object v11, v2

    :goto_8
    new-instance v1, Lcom/yandex/bank/widgets/common/t3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1ff4

    move-object v8, v1

    invoke-direct/range {v8 .. v20}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v8, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v8}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    :goto_9
    move-object v9, v4

    goto :goto_a

    :pswitch_7
    sget-object v4, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    goto :goto_9

    :pswitch_8
    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v8, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v8}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_9

    :pswitch_9
    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v8, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v8}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_9

    :pswitch_a
    sget-object v4, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    packed-switch v4, :pswitch_data_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    :pswitch_b
    move-object v10, v2

    goto :goto_b

    :pswitch_c
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->d()Lts/c;

    move-result-object v4

    invoke-virtual {v4}, Lts/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v8, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v8, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v8

    :goto_b
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->e()Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/q;->f()Lcom/yandex/bank/feature/transfer/version2/internal/entities/ResultStatus;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_d
    instance-of v0, v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    if-eqz v0, :cond_9

    sget v0, Lbx/b;->bank_sdk_transfer_button_select_another:I

    goto :goto_c

    :cond_9
    sget v0, Lbx/b;->bank_sdk_transfer_button_agree:I

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_e
    sget v0, Lbx/b;->bank_sdk_transfer_button_agree:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_f
    instance-of v0, v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/i;

    if-eqz v0, :cond_a

    sget v0, Lbx/b;->bank_sdk_transfer_button_great:I

    goto :goto_d

    :cond_a
    sget v0, Lbx/b;->bank_sdk_transfer_button_agree:I

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :pswitch_10
    move-object v0, v2

    goto :goto_e

    :cond_b
    sget v0, Lbx/b;->bank_sdk_common_support_chat_button_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :cond_c
    move-object v12, v2

    new-instance v0, Lcom/yandex/bank/widgets/common/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1fe

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;

    move-object v4, v2

    move-object v8, v1

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/z;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;Lcom/yandex/bank/feature/transfer/version2/internal/screens/result/a;Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/widgets/common/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
