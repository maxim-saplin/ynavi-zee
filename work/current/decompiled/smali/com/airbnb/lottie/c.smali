.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;
.implements Lcom/yandex/bank/core/mvp/i;
.implements Lio/flutter/plugins/urllauncher/e;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->k()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferStatus;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/j;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x3

    move-object/from16 v6, p0

    iget-object v3, v6, Lcom/airbnb/lottie/c;->b:Landroid/content/Context;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/t;->b(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)Lcom/yandex/bank/widgets/common/t3;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v9

    new-instance v10, Lcom/yandex/bank/widgets/common/u1;

    sget-object v2, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v10, v2}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    new-instance v11, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v4, Lbx/b;->bank_sdk_transfer_default_error:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v2, v4}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-static {v3, v2}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget v4, Luk/i;->Widget_Bank_Text_Headline2:I

    invoke-direct {v11, v2, v4}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-static {v0, v3}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/t;->a(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v2, Luk/i;->Widget_Bank_Text_Body2:I

    sget v3, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v12, v0, v2, v3}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;II)V

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_transfer_button_try_again:I

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v14

    const/16 v15, 0x80

    const-string v13, ""

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/n;I)V

    goto/16 :goto_8

    :cond_3
    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/t;->b(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)Lcom/yandex/bank/widgets/common/t3;

    move-result-object v17

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v18

    new-instance v2, Lcom/yandex/bank/widgets/common/u1;

    sget-object v4, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v2, v4}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    new-instance v4, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v5, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v7, Lbx/b;->bank_sdk_transfer_transfer_delay_title:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v5, v7}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-static {v3, v5}, Lcom/yandex/bank/core/utils/text/q;->a(Landroid/content/Context;Lcom/yandex/bank/core/utils/text/p;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    sget v7, Luk/i;->Widget_Bank_Text_Headline2:I

    invoke-direct {v4, v5, v7}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-static {v0, v3}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/t;->a(Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v3, Luk/i;->Widget_Bank_Text_Body2:I

    sget v7, Luk/b;->bankColor_textIcon_secondary:I

    invoke-direct {v5, v0, v3, v7}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;II)V

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_transfer_button_agree:I

    invoke-static {v0, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v23

    const/16 v24, 0x80

    const-string v22, ""

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v24}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/n;I)V

    goto/16 :goto_8

    :cond_5
    move-object/from16 v6, p0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l()Lcom/yandex/bank/core/utils/x;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/t;->b(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)Lcom/yandex/bank/widgets/common/t3;

    move-result-object v8

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v9

    new-instance v11, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    sget-object v1, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v2, v3}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    sget v2, Luk/i;->Widget_Bank_Text_Numbers2:I

    invoke-direct {v11, v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g()Ljava/lang/String;

    move-result-object v1

    sget v2, Luk/i;->Widget_Bank_Text_Body2:I

    invoke-direct {v12, v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;I)V

    sget-object v10, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    const/16 v15, 0xc0

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v15}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/n;I)V

    goto/16 :goto_8

    :cond_6
    move-object/from16 v6, p0

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v1

    sget-object v7, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/s;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_8

    if-ne v1, v4, :cond_7

    const-string v1, ""

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const-string v1, "\u2212"

    :goto_1
    sget-object v8, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->o()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10, v2, v3}, Lcom/yandex/bank/core/utils/i0;->c(Lcom/yandex/bank/core/utils/i0;Ljava/lang/Number;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->n()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->m()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->l()Lcom/yandex/bank/core/utils/x;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/t;->b(Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;)Lcom/yandex/bank/widgets/common/t3;

    move-result-object v10

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->c()Lcom/yandex/bank/core/utils/x;

    move-result-object v11

    new-instance v13, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    sget v2, Luk/i;->Widget_Bank_Text_Numbers2:I

    invoke-direct {v13, v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->g()Ljava/lang/String;

    move-result-object v1

    sget v2, Luk/i;->Widget_Bank_Text_Body2:I

    invoke-direct {v14, v1, v2}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_a

    if-ne v1, v4, :cond_9

    sget-object v1, Lcom/yandex/bank/widgets/common/s1;->a:Lcom/yandex/bank/widgets/common/s1;

    :goto_2
    move-object v12, v1

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Lcom/yandex/bank/widgets/common/u1;

    sget-object v2, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v1, v2}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->p()Lcom/yandex/bank/core/transfer/utils/domain/entities/TransferType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_c

    if-ne v1, v4, :cond_b

    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_transfer_button_agree:I

    :goto_4
    invoke-static {v1, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_transfer_button_done:I

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->b()Lom/h;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/i;->q()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/yandex/bank/feature/autotopup/api/domain/a;->b(Lom/h;Z)Lom/l;

    move-result-object v0

    :goto_6
    move-object/from16 v17, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :goto_7
    new-instance v1, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/r;-><init>(Lcom/yandex/bank/widgets/common/t3;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Lcom/yandex/bank/feature/transfer/internal/screens/result/presentation/a;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lom/l;)V

    :goto_8
    return-object v1
.end method
