.class public final synthetic Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/b2;
.implements Lcom/yandex/bank/core/mvp/i;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;

    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;->b()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    sget-object v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/z;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_pin_change_pin_title:I

    :goto_0
    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_pin_biometric_title:I

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    goto :goto_1

    :goto_2
    new-instance v7, Lcom/yandex/bank/feature/pin/internal/domain/q;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v5

    instance-of v8, v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/j;

    if-eqz v8, :cond_4

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->NORMAL:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_3

    :cond_4
    instance-of v8, v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/k;

    if-eqz v8, :cond_5

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->ERROR:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_3

    :cond_5
    sget-object v8, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/l;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/l;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->LOADING:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->SUCCESS:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/domain/PinState;->NORMAL:Lcom/yandex/bank/feature/pin/internal/domain/PinState;

    :goto_3
    invoke-direct {v7, v3, v5}, Lcom/yandex/bank/feature/pin/internal/domain/q;-><init>(ILcom/yandex/bank/feature/pin/internal/domain/PinState;)V

    new-instance v8, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->d()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v0, v2}, Lrp2/v;->d(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;)Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    :cond_8
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v5

    sget-object v9, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/m;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget v5, Luk/b;->bankColor_textIcon_positive:I

    goto :goto_6

    :cond_9
    sget-object v9, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/l;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/l;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v4

    goto :goto_4

    :cond_a
    sget-object v9, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_b

    move v5, v4

    goto :goto_5

    :cond_b
    instance-of v5, v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/k;

    :goto_5
    if-eqz v5, :cond_15

    sget v5, Luk/b;->bankColor_textIcon_secondary:I

    :goto_6
    invoke-direct {v8, v3, v5}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->e()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v3

    sget-object v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/n;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v3

    instance-of v3, v3, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/k;

    if-eqz v3, :cond_d

    :cond_c
    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->isEnterOrValidateOnReturn$feature_pin_release()Z

    move-result v3

    if-eqz v3, :cond_d

    move v9, v4

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    move v9, v3

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->i()Z

    move-result v16

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_status_error:I

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/j;

    if-eqz v5, :cond_e

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_common_error_layout_title:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_8
    move-object/from16 v19, v5

    goto :goto_9

    :cond_e
    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_pin_seems_like_you_forgot_code:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/j;

    if-eqz v5, :cond_f

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_common_error_try_again:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_a
    move-object/from16 v20, v5

    goto :goto_b

    :cond_f
    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_pin_you_have_to_log_in_again:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->f()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/o;

    move-result-object v5

    instance-of v5, v5, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/j;

    if-eqz v5, :cond_10

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_common_error_retry:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    :goto_c
    move-object/from16 v21, v5

    goto :goto_d

    :cond_10
    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_pin_set_new_code:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    sget v11, Lbx/b;->bank_sdk_common_exit_account_title:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    move-object/from16 v22, v5

    goto :goto_e

    :cond_11
    move-object/from16 v22, v10

    :goto_e
    new-instance v12, Lcom/yandex/bank/widgets/common/t;

    const/16 v27, 0x0

    const/16 v30, 0x37c3    # 2.0004E-41f

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v12

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v30}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->h()Z

    move-result v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->j()Z

    move-result v11

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->k()Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;

    move-result-object v5

    if-nez v5, :cond_12

    move-object v13, v10

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v10

    :cond_13
    move-object/from16 v18, v10

    sget v20, Luk/i;->Widget_Bank_Text_Caption1_PrimaryColor:I

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v22

    new-instance v5, Lcom/yandex/bank/widgets/common/q2;

    const/16 v19, 0x6

    const/16 v21, 0x18

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/yandex/bank/widgets/common/q2;-><init>(Lcom/yandex/bank/core/utils/text/p;IIILcom/yandex/bank/core/utils/x;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v24

    sget v26, Luk/i;->Widget_Bank_Text_Body3:I

    invoke-virtual {v5}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/d0;->a()Lcom/yandex/bank/core/utils/x;

    move-result-object v28

    new-instance v5, Lcom/yandex/bank/widgets/common/q2;

    const/16 v25, 0x8

    const/16 v27, 0x1c

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v28}, Lcom/yandex/bank/widgets/common/q2;-><init>(Lcom/yandex/bank/core/utils/text/p;IIILcom/yandex/bank/core/utils/x;)V

    :goto_f
    move-object v13, v5

    :goto_10
    invoke-virtual {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;->isEnterOrValidateOnReturn$feature_pin_release()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/p;->g()Z

    move-result v15

    new-instance v0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;

    move-object v5, v0

    move v10, v3

    invoke-direct/range {v5 .. v16}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/y;-><init>(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/pin/internal/domain/q;Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c0;ZZZLcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/widgets/common/q2;ZZZ)V

    return-object v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {p2, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->w0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;Landroid/os/Bundle;)V

    return-void
.end method
