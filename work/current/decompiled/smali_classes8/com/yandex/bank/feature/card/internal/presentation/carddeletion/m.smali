.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;

    new-instance v2, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/k;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->c()Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/CardDeletionOperationState;

    move-result-object v3

    sget-object v4, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/l;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/yandex/bank/widgets/common/q1;

    new-instance v6, Lcom/yandex/bank/widgets/common/u1;

    sget-object v4, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v6, v4}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_card_deletion_success_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v7

    sget v4, Lbx/b;->bank_sdk_card_deletion_success_subtitle:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v4, Lbx/b;->bank_sdk_card_deletion_success_button_title:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v9, Lcom/yandex/bank/widgets/common/q1;

    new-instance v4, Lcom/yandex/bank/widgets/common/u1;

    sget-object v3, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v4, v3}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_card_deletion_error_title:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v5

    sget v3, Lbx/b;->bank_sdk_card_deletion_retry_button_title:I

    new-instance v7, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v7, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    sget v3, Lbx/b;->bank_sdk_card_card_activation_button_support:I

    new-instance v8, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v8, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/yandex/bank/widgets/common/q1;

    sget-object v11, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_card_deletion_loading_title:I

    invoke-static {v4, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/yandex/bank/widgets/common/q1;

    sget-object v5, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/q1;-><init>(Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;)V

    :goto_0
    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_card_deletion_title_format:I

    sget-object v6, Lcom/yandex/bank/core/utils/text/j;->b:Lcom/yandex/bank/core/utils/text/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/bank/core/utils/text/h;

    invoke-direct {v6, v7}, Lcom/yandex/bank/core/utils/text/h;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lcom/yandex/bank/core/utils/text/j;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lcom/yandex/bank/core/utils/text/c;->a(I[Lcom/yandex/bank/core/utils/text/j;)Lcom/yandex/bank/core/utils/text/k;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/e;->d()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Lcom/yandex/bank/feature/card/internal/presentation/carddeletion/k;-><init>(Lcom/yandex/bank/widgets/common/q1;Lcom/yandex/bank/core/utils/text/k;Lcom/yandex/bank/core/utils/x;)V

    return-object v2
.end method
