.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;

    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/w;

    sget-object v3, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewStateMapper$mapToViewState$1;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewStateMapper$mapToViewState$1;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/i;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    new-instance v0, Lcom/yandex/bank/widgets/common/b;

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_card_reissue_digital_confirm_button:I

    invoke-static {v6, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v18, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v12, Lcom/yandex/bank/widgets/common/a;

    sget v6, Lbx/b;->bank_sdk_card_reissue_digital_cancel_button:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v28}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v10, 0x0

    const/16 v15, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, Lcom/yandex/bank/widgets/common/communication/t;

    move-object v2, v10

    const/16 v20, 0x0

    const v22, 0x3fffed8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v29, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v22}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    move-object/from16 v0, v29

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/w;-><init>(Lcom/yandex/bank/widgets/common/communication/t;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/w;

    sget-object v3, Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;->DESCRIPTION:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;

    move-object v2, v0

    check-cast v2, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;->a()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewStateMapper$mapToViewState$2;->h:Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/CardReissueViewStateMapper$mapToViewState$2;

    invoke-static {v2, v4}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/k;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    new-instance v0, Lcom/yandex/bank/widgets/common/b;

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    sget-object v6, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_card_reissue_digital_confirm_button:I

    invoke-static {v6, v7}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v18, 0xfe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v12, Lcom/yandex/bank/widgets/common/a;

    sget v6, Lbx/b;->bank_sdk_card_reissue_digital_cancel_button:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v25, 0x0

    const/16 v28, 0x1fe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v28}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v10, 0x0

    const/16 v15, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v9 .. v15}, Lcom/yandex/bank/widgets/common/b;-><init>(Lcom/yandex/bank/widgets/common/BankButtonViewGroup$Orientation;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/core/utils/text/p;Lkotlin/jvm/functions/Function1;I)V

    new-instance v10, Lcom/yandex/bank/widgets/common/communication/t;

    move-object v2, v10

    const/16 v20, 0x0

    const v22, 0x3fffed8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v30, v10

    move-object v10, v0

    invoke-direct/range {v2 .. v22}, Lcom/yandex/bank/widgets/common/communication/t;-><init>(Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenView$State$Type;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lcom/yandex/bank/widgets/common/b;Lcom/yandex/bank/widgets/common/communication/s;IILcom/yandex/bank/core/utils/i;Landroid/widget/ImageView$ScaleType;ILjava/lang/Float;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;Ljava/lang/String;Lcom/yandex/bank/sdk/api/player/VideoPlayer$RepeatMode;Ljava/lang/Integer;I)V

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/w;-><init>(Lcom/yandex/bank/widgets/common/communication/t;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/g;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/j;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;

    new-instance v8, Lcom/yandex/bank/widgets/common/q1;

    sget-object v3, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-interface {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-interface {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/n;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-direct {v1, v8}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;-><init>(Lcom/yandex/bank/widgets/common/q1;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/l;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;

    new-instance v8, Lcom/yandex/bank/widgets/common/q1;

    new-instance v3, Lcom/yandex/bank/widgets/common/u1;

    sget-object v2, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v3, v2}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/l;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/l;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/l;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_card_reissue_digital_great_button:I

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    invoke-direct {v1, v8}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;-><init>(Lcom/yandex/bank/widgets/common/q1;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v1}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v1, Lbx/b;->bank_sdk_common_send_message_to_support:I

    invoke-static {v0, v1}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :cond_5
    move-object v8, v2

    new-instance v0, Lcom/yandex/bank/widgets/common/q1;

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;-><init>(Lcom/yandex/bank/widgets/common/q1;)V

    goto :goto_1

    :cond_6
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;

    if-eqz v1, :cond_8

    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v1}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    move-object v1, v0

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;->getTitle()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;->getMessage()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_card_reissue_good_button:I

    invoke-static {v1, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v0, Lbx/b;->bank_sdk_common_send_message_to_support:I

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :cond_7
    move-object v8, v2

    new-instance v0, Lcom/yandex/bank/widgets/common/q1;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardreissue/x;-><init>(Lcom/yandex/bank/widgets/common/q1;)V

    :goto_1
    return-object v1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
