.class public final Lcom/yandex/bank/feature/autotopup/internal/presentation/result/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->f()Lcom/yandex/bank/core/common/domain/entities/j0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewStateMapper$mapToViewState$1;->h:Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupResultViewStateMapper$mapToViewState$1;

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
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->k()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->g()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/4 v15, 0x0

    const/16 v18, 0x1fe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->h()Lcom/yandex/bank/core/common/domain/entities/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/bank/core/common/domain/entities/d;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v11

    if-eqz v11, :cond_3

    new-instance v1, Lcom/yandex/bank/widgets/common/a;

    const/16 v16, 0x0

    const/16 v19, 0x1fe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    goto :goto_4

    :cond_3
    move-object v10, v2

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j()Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    move-result-object v1

    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v1, v13, :cond_8

    if-eq v1, v4, :cond_7

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_5

    if-ne v1, v6, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_5
    sget-object v1, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    goto :goto_6

    :cond_6
    new-instance v1, Lcom/yandex/bank/widgets/common/u1;

    sget-object v14, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v1, v14}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    goto :goto_6

    :cond_8
    new-instance v1, Lcom/yandex/bank/widgets/common/u1;

    sget-object v14, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v1, v14}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    :goto_6
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->i()Z

    move-result v14

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->j()Lcom/yandex/bank/feature/autotopup/internal/presentation/result/AutoTopupLogoResultStatus;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v3, v3, v15

    if-eq v3, v13, :cond_a

    if-eq v3, v4, :cond_a

    if-eq v3, v12, :cond_a

    if-eq v3, v11, :cond_a

    if-ne v3, v6, :cond_9

    sget-object v3, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v3, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/h;->c()Lcom/yandex/bank/core/common/domain/entities/n;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v2, Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->d()Lcom/yandex/bank/core/common/domain/entities/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/bank/core/common/domain/entities/m;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v24, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v24}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v16, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v26

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/n;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v27

    const/16 v30, 0x0

    const/16 v33, 0x7c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v16

    invoke-direct/range {v25 .. v33}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    const/16 v24, 0xffc

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v15, v0

    move-object/from16 v17, v2

    invoke-direct/range {v15 .. v24}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    move-object v12, v0

    goto :goto_8

    :cond_b
    move-object v12, v2

    :goto_8
    new-instance v0, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;

    move-object v4, v0

    move-object v11, v1

    move v13, v14

    move-object v14, v3

    invoke-direct/range {v4 .. v14}, Lcom/yandex/bank/feature/autotopup/internal/presentation/result/r;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/widgets/common/bottomsheet/j;ZLcom/yandex/bank/widgets/common/v1;)V

    return-object v0
.end method
