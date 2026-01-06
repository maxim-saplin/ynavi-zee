.class public final Lcom/yandex/bank/feature/card/internal/presentation/cardterm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/h;

    sget-object v1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/f;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/l;->a:Lcom/yandex/bank/feature/card/internal/presentation/cardterm/l;

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/g;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/m;

    check-cast v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/g;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/g;->a()Lcom/yandex/bank/feature/divkit/api/domain/a;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/m;-><init>(Lcom/yandex/bank/feature/divkit/api/domain/a;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/e;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/k;

    new-instance v11, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v10, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_common_default_error:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    sget v1, Lbx/b;->bank_sdk_common_error_view_message:I

    new-instance v3, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v3, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v12, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    new-instance v5, Lcom/yandex/bank/core/utils/v;

    sget v1, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_error_icon:I

    const/4 v4, 0x0

    invoke-direct {v5, v1, v4}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v6, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;->FIT_START:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/yandex/bank/core/utils/ext/g;->g(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x8

    move-object v4, v12

    invoke-direct/range {v4 .. v9}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v6, 0x0

    const/16 v9, 0x78

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lcom/yandex/bank/widgets/common/a;

    sget v1, Lbx/b;->bank_sdk_common_button_reload:I

    new-instance v14, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v14, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x1fe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v22}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v8, 0x0

    const/16 v12, 0xffa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-direct {v0, v11}, Lcom/yandex/bank/feature/card/internal/presentation/cardterm/k;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
