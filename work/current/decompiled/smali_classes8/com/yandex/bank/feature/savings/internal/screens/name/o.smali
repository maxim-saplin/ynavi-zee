.class public final Lcom/yandex/bank/feature/savings/internal/screens/name/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/screens/name/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/savings/internal/screens/name/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v2, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_savings_savings_account_rename_title:I

    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v2}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_savings_savings_account_rename_subtitle:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    :goto_1
    new-instance v13, Lcom/yandex/bank/widgets/common/a;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_card_card_save_button_title:I

    invoke-static {v3, v4}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d()Z

    move-result v11

    const/4 v9, 0x0

    const/16 v12, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/yandex/bank/widgets/common/a;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;ZI)V

    sget-object v3, Lcom/yandex/bank/widgets/common/q0;->y:Lcom/yandex/bank/widgets/common/p0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/bank/widgets/common/q0;->a()Lcom/yandex/bank/widgets/common/q0;

    move-result-object v14

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v15, v3

    sget-object v16, Lcom/yandex/bank/widgets/common/l0;->a:Lcom/yandex/bank/widgets/common/l0;

    sget v3, Lbx/b;->bank_sdk_savings_savings_account_rename_input_field_hint:I

    new-instance v4, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v4, v3}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->NONE:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;->DEFAULT:Lcom/yandex/bank/widgets/common/LoadableInput$LoadingState;

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->d()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/lit8 v17, v3, 0x1

    move-object/from16 v3, p0

    iget-object v6, v3, Lcom/yandex/bank/feature/savings/internal/screens/name/o;->b:Landroid/content/Context;

    sget v7, Lcom/yandex/bank/widgets/common/k2;->bank_sdk_background_loadable_input_edit_text:I

    invoke-static {v7, v6}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v28

    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->g()Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move/from16 v22, v5

    goto :goto_4

    :cond_4
    move/from16 v22, v7

    :goto_4
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->g()Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    move-result-object v6

    sget-object v8, Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;->TOO_LONG:Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    if-ne v6, v8, :cond_5

    sget v6, Lbx/b;->bank_sdk_savings_savings_account_rename_error_max:I

    new-instance v9, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v9, v6}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    move-object/from16 v23, v9

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    move-object/from16 v23, v6

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/e;->g()Lcom/yandex/bank/feature/savings/internal/screens/name/SavingsAccountNameValidationError;

    move-result-object v0

    if-ne v0, v8, :cond_6

    move/from16 v32, v5

    goto :goto_6

    :cond_6
    move/from16 v32, v7

    :goto_6
    const/16 v35, 0x0

    const v38, 0xfdd660

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v38}, Lcom/yandex/bank/widgets/common/q0;->b(Lcom/yandex/bank/widgets/common/q0;Ljava/lang/String;Lcom/yandex/bank/widgets/common/o0;ZLcom/yandex/bank/widgets/common/LoadableInput$LoadingState;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Landroid/text/Spannable;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/yandex/bank/core/utils/i;ZIZIILcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;I)Lcom/yandex/bank/widgets/common/q0;

    move-result-object v0

    new-instance v4, Lcom/yandex/bank/feature/savings/internal/screens/name/m;

    invoke-direct {v4, v1, v2, v13, v0}, Lcom/yandex/bank/feature/savings/internal/screens/name/m;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/a;Lcom/yandex/bank/widgets/common/q0;)V

    return-object v4
.end method
