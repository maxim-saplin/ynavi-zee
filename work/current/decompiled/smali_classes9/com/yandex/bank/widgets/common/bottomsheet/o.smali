.class public abstract Lcom/yandex/bank/widgets/common/bottomsheet/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/k0;Lkotlin/jvm/functions/Function0;)V
    .locals 36

    new-instance v6, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/f;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;I)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->K(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/l;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v6}, Lcom/yandex/bank/widgets/common/l;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->L(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/SignOutDialogKt$showSignOutDialog$1$3;

    invoke-direct {v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/SignOutDialogKt$showSignOutDialog$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->I(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/yandex/bank/widgets/common/bottomsheet/j;

    new-instance v2, Lcom/yandex/bank/widgets/common/bottomsheet/i;

    new-instance v8, Lcom/yandex/bank/core/utils/v;

    sget v3, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_ic_logout_hand:I

    invoke-direct {v8, v3, v1}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    sget-object v9, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;->CENTER:Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;

    const/4 v10, 0x0

    const/16 v12, 0x1c

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/widgets/common/bottomsheet/i;-><init>(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$ImageScale;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_common_exit_message_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v8

    sget v3, Lbx/b;->bank_sdk_common_exit_message_subtitle:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    new-instance v3, Lcom/yandex/bank/widgets/common/bottomsheet/h;

    const/4 v12, 0x0

    const/16 v15, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    move-object v10, v2

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/widgets/common/bottomsheet/h;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/bottomsheet/i;Lcom/yandex/bank/widgets/common/bottomsheet/i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v9, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_common_exit_message_cancel:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x1fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v25}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    new-instance v10, Lcom/yandex/bank/widgets/common/a;

    sget v2, Lbx/b;->bank_sdk_common_app_exit:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    const/16 v32, 0x0

    const/16 v35, 0x1fe

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v35}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    const/4 v14, 0x0

    const/16 v16, 0xff8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v7 .. v16}, Lcom/yandex/bank/widgets/common/bottomsheet/j;-><init>(Lcom/yandex/bank/widgets/common/bottomsheet/f;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView$State$Background;Ljava/lang/Integer;Lcom/yandex/bank/core/utils/j;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v6, v0}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->M(Lcom/yandex/bank/widgets/common/bottomsheet/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/yandex/bank/widgets/common/bottomsheet/BottomSheetDialogView;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method
