.class public final synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/o;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v1

    invoke-virtual {v1}, Lat/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v1

    invoke-virtual {v1}, Lat/e;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v8

    invoke-virtual {v8}, Lat/e;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v1, v8}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v8

    invoke-virtual {v8}, Lat/e;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->getDescription()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v9, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v9, v8}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v9

    goto :goto_2

    :cond_3
    move-object/from16 v17, v3

    :goto_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v8

    invoke-virtual {v8}, Lat/e;->e()Lcom/yandex/bank/core/transfer/utils/domain/entities/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/bank/core/transfer/utils/domain/entities/k;->b()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v9, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewStateKt$toViewState$2;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewStateKt$toViewState$2;

    invoke-static {v8, v9}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    :goto_3
    new-instance v10, Lcom/yandex/bank/widgets/common/t3;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1ff4

    move-object v15, v10

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v27}, Lcom/yandex/bank/widgets/common/t3;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/s3;ZLcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;Landroid/widget/ImageView$ScaleType;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v1

    invoke-virtual {v1}, Lat/e;->d()Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;->e()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v8, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewStateKt$toViewState$3;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewStateKt$toViewState$3;

    invoke-static {v1, v8}, Lcom/yandex/bank/core/common/domain/entities/b0;->j(Lcom/yandex/bank/core/common/domain/entities/j0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v11, v1

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v8, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v1, v8, v3}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_8

    if-ne v1, v5, :cond_7

    new-instance v1, Lcom/yandex/bank/widgets/common/u1;

    sget-object v8, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v1, v8}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    :goto_7
    move-object v12, v1

    goto :goto_8

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v1, Lcom/yandex/bank/widgets/common/u1;

    sget-object v8, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v1, v8}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_7

    :cond_9
    new-instance v1, Lcom/yandex/bank/widgets/common/u1;

    sget-object v8, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v1, v8}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->c()Lat/e;

    move-result-object v1

    invoke-virtual {v1}, Lat/e;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->d()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/Me2MeDebitResultEntity$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_c

    if-eq v1, v4, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    sget v1, Lbx/b;->bank_sdk_common_support_chat_button_title:I

    goto :goto_a

    :cond_d
    sget v1, Lbx/b;->bank_sdk_transfer_button_agree:I

    :goto_a
    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1fe

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v25}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_b

    :cond_e
    move-object/from16 v16, v3

    :goto_b
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->f()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->g()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;->ON:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetState;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_f

    move/from16 v21, v7

    goto :goto_c

    :cond_f
    move/from16 v21, v5

    :goto_c
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->h()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    move-result-object v2

    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->PROGRESS:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    if-ne v2, v4, :cond_10

    move/from16 v22, v7

    goto :goto_d

    :cond_10
    move/from16 v22, v5

    :goto_d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/d;->h()Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    move-result-object v0

    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;->DISABLED:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultState$WidgetSubState;

    if-eq v0, v2, :cond_11

    move/from16 v27, v7

    goto :goto_e

    :cond_11
    move/from16 v27, v5

    :goto_e
    sget v0, Luk/b;->bankColor_fill_color5_400:I

    sget v2, Luk/b;->bankColor_other_separator:I

    new-instance v4, Lcom/yandex/bank/core/utils/d;

    sget v5, Luk/b;->bankColor_fill_color5_600:I

    invoke-direct {v4, v5}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v5, Lcom/yandex/bank/core/utils/d;

    sget v6, Luk/b;->bankColor_fill_color5_100:I

    invoke-direct {v5, v6}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v6, Lcom/yandex/bank/core/utils/j;

    new-instance v7, Lcom/yandex/bank/core/utils/k;

    new-instance v8, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v8, v0}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v0, Lcom/yandex/bank/core/utils/ext/ViewState;->CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    sget-object v9, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v0, v9}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v3, Lcom/yandex/bank/core/utils/k;

    new-instance v8, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v8, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object/from16 v17, v4

    sget-object v4, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v0, v4}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v0, Lcom/yandex/bank/core/utils/k;

    new-instance v8, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v8, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object/from16 v18, v5

    sget-object v5, Lcom/yandex/bank/core/utils/ext/ViewState;->UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v5, v9}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v5

    invoke-direct {v0, v8, v5}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v5, Lcom/yandex/bank/core/utils/k;

    new-instance v8, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v8, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    filled-new-array {v4}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v2

    invoke-direct {v5, v8, v2}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v7, v3, v0, v5}, [Lcom/yandex/bank/core/utils/k;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/bank/core/utils/j;-><init>([Lcom/yandex/bank/core/utils/k;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v0}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/n0;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v23, v18

    goto :goto_11

    :cond_14
    move-object/from16 v23, v0

    :goto_11
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/n0;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    :goto_13
    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v24, v17

    goto :goto_14

    :cond_17
    move-object/from16 v24, v0

    :goto_14
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/n0;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_19
    const/4 v4, 0x0

    :goto_16
    invoke-static {v0, v4}, Lcom/yandex/bank/core/common/utils/theme/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v25, v17

    goto :goto_17

    :cond_1a
    move-object/from16 v25, v0

    :goto_17
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getLight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1b
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/domain/d;->b()Lcom/yandex/bank/core/common/data/network/dto/Themes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/data/network/dto/Themes;->getDark()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/bank/core/common/domain/entities/n0;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/n0;->i()Lcom/yandex/bank/core/common/domain/entities/m0;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/m0;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1c
    const/4 v1, 0x0

    :goto_19
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewStateKt$toWidgetViewState$1;->h:Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/Me2MeDebitResultViewStateKt$toWidgetViewState$1;

    invoke-static {v0, v1, v4}, Lcom/yandex/bank/core/common/utils/theme/b;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/bank/core/utils/x;

    move-result-object v20

    new-instance v0, Lcom/yandex/bank/widgets/common/e4;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v26, v6

    invoke-direct/range {v17 .. v27}, Lcom/yandex/bank/widgets/common/e4;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/j;Z)V

    move-object/from16 v17, v0

    goto :goto_1a

    :cond_1d
    const/16 v17, 0x0

    :goto_1a
    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/me2me/result/n;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/e4;)V

    return-object v0
.end method
