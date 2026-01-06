.class public final Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->l()Lcom/yandex/bank/feature/qr/payments/internal/screens/result/data/entities/ResultStatus;

    move-result-object v1

    sget-object v2, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    const-string v4, ", "

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_qr_payment_payment_delay:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    sget v5, Luk/i;->Widget_Bank_Text_Headline2:I

    invoke-direct {v7, v3, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_0
    sget v5, Luk/i;->Widget_Bank_Text_Body1:I

    invoke-direct {v8, v3, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v11, Lcom/yandex/bank/widgets/common/u1;

    sget-object v3, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->TIMEOUT:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v11, v3}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v3, v5, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_1
    move-object v10, v3

    sget v2, Lbx/b;->bank_sdk_qr_payment_button_agree:I

    new-instance v12, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v12, v2}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e()Z

    move-result v3

    new-instance v14, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v4, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v14, v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v15

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/e4;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;Lcom/yandex/bank/widgets/common/t3;)V

    goto/16 :goto_10

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v3

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v5, Lbx/b;->bank_sdk_qr_payment_payment_failed:I

    invoke-static {v3, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v3

    :goto_4
    sget v5, Luk/i;->Widget_Bank_Text_Headline2:I

    invoke-direct {v7, v3, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v8, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_9
    sget v5, Luk/i;->Widget_Bank_Text_Body1:I

    invoke-direct {v8, v3, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v11, Lcom/yandex/bank/widgets/common/u1;

    sget-object v3, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->ERROR:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v11, v3}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v3, v5, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_a
    move-object v10, v3

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v3, Lbx/b;->bank_sdk_qr_payment_button_try_again:I

    invoke-static {v2, v3}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v12

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;Z)V

    move-object v14, v1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->e()Z

    move-result v3

    new-instance v5, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v1, v4, v2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-direct {v5, v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;-><init>(Ljava/lang/String;Z)V

    move-object v14, v5

    :goto_7
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v15

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v15}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/e4;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;Lcom/yandex/bank/widgets/common/t3;)V

    goto/16 :goto_10

    :cond_e
    new-instance v1, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v4}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Luk/i;->Widget_Bank_Text_Numbers2:I

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v3, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_f
    sget v5, Luk/i;->Widget_Bank_Text_Body1:I

    invoke-direct {v3, v4, v5}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    sget-object v22, Lcom/yandex/bank/widgets/common/t1;->a:Lcom/yandex/bank/widgets/common/t1;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object/from16 v20, v4

    goto :goto_a

    :cond_11
    :goto_9
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v4

    if-nez v4, :cond_12

    new-instance v4, Lcom/yandex/bank/core/utils/v;

    sget v5, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v4, v5, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_12
    move-object/from16 v21, v4

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v26

    new-instance v0, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v26}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/e4;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;Lcom/yandex/bank/widgets/common/t3;)V

    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;

    new-instance v4, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->o()Ljava/lang/String;

    move-result-object v1

    :cond_15
    :goto_b
    invoke-static {v3, v1}, Lcom/yandex/bank/core/analytics/d;->d(Lcom/yandex/bank/core/utils/text/c;Ljava/lang/String;)Lcom/yandex/bank/core/utils/text/d;

    move-result-object v1

    sget v3, Luk/i;->Widget_Bank_Text_Numbers2:I

    invoke-direct {v4, v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    new-instance v6, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->h()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lcom/yandex/bank/core/utils/text/e;->c:Lcom/yandex/bank/core/utils/text/e;

    :cond_16
    sget v3, Luk/i;->Widget_Bank_Text_Body1:I

    invoke-direct {v6, v1, v3}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;-><init>(Lcom/yandex/bank/core/utils/text/p;I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->d()Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object v7, v1

    goto :goto_e

    :cond_18
    :goto_d
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :goto_e
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->g()Lcom/yandex/bank/core/utils/x;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v1, Lcom/yandex/bank/core/utils/v;

    sget v3, Luk/e;->bank_sdk_ic_bank_placeholder:I

    invoke-direct {v1, v3, v2}, Lcom/yandex/bank/core/utils/v;-><init>(ILsl/s;)V

    :cond_19
    move-object v8, v1

    new-instance v9, Lcom/yandex/bank/widgets/common/u1;

    sget-object v1, Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;->SUCCESS:Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;

    invoke-direct {v9, v1}, Lcom/yandex/bank/widgets/common/u1;-><init>(Lcom/yandex/bank/widgets/common/OperationProgressView$StatusIcon;)V

    sget v1, Lbx/b;->bank_sdk_qr_payment_button_done:I

    new-instance v10, Lcom/yandex/bank/core/utils/text/n;

    invoke-direct {v10, v1}, Lcom/yandex/bank/core/utils/text/n;-><init>(I)V

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v2

    invoke-virtual {v2}, Llq/l;->e()Z

    move-result v20

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v2

    invoke-virtual {v2}, Llq/l;->b()Z

    move-result v19

    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->n()Llq/l;

    move-result-object v2

    invoke-virtual {v2}, Llq/l;->d()Z

    move-result v25

    sget v2, Luk/b;->bankColor_fill_color5_400:I

    sget v3, Luk/b;->bankColor_other_separator:I

    new-instance v5, Lcom/yandex/bank/core/utils/d;

    sget v11, Luk/b;->bankColor_fill_color5_600:I

    invoke-direct {v5, v11}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v11, Lcom/yandex/bank/core/utils/d;

    sget v12, Luk/b;->bankColor_fill_color5_100:I

    invoke-direct {v11, v12}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    new-instance v12, Lcom/yandex/bank/core/utils/j;

    new-instance v13, Lcom/yandex/bank/core/utils/k;

    new-instance v15, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v15, v2}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    sget-object v2, Lcom/yandex/bank/core/utils/ext/ViewState;->CHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    move-object/from16 p1, v10

    sget-object v10, Lcom/yandex/bank/core/utils/ext/ViewState;->ENABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    move-object/from16 v26, v9

    filled-new-array {v2, v10}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v9

    invoke-direct {v13, v15, v9}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v9, Lcom/yandex/bank/core/utils/k;

    new-instance v15, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v15, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object/from16 v27, v8

    sget-object v8, Lcom/yandex/bank/core/utils/ext/ViewState;->DISABLED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v2, v8}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v2

    invoke-direct {v9, v15, v2}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v2, Lcom/yandex/bank/core/utils/k;

    new-instance v15, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v15, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    move-object/from16 v28, v7

    sget-object v7, Lcom/yandex/bank/core/utils/ext/ViewState;->UNCHECKED:Lcom/yandex/bank/core/utils/ext/ViewState;

    filled-new-array {v7, v10}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v7

    invoke-direct {v2, v15, v7}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    new-instance v7, Lcom/yandex/bank/core/utils/k;

    new-instance v10, Lcom/yandex/bank/core/utils/d;

    invoke-direct {v10, v3}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    filled-new-array {v8}, [Lcom/yandex/bank/core/utils/ext/ViewState;

    move-result-object v3

    invoke-direct {v7, v10, v3}, Lcom/yandex/bank/core/utils/k;-><init>(Lcom/yandex/bank/core/utils/d;[Lcom/yandex/bank/core/utils/ext/ViewState;)V

    filled-new-array {v13, v9, v2, v7}, [Lcom/yandex/bank/core/utils/k;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/yandex/bank/core/utils/j;-><init>([Lcom/yandex/bank/core/utils/k;)V

    invoke-virtual {v1}, Llq/l;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v3, v2}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Llq/l;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/bank/core/utils/text/d;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/utils/text/d;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/yandex/bank/widgets/common/e4;

    const/16 v18, 0x0

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    invoke-direct/range {v15 .. v25}, Lcom/yandex/bank/widgets/common/e4;-><init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/x;ZZLcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/j;Z)V

    move-object v11, v1

    goto :goto_f

    :cond_1a
    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 p1, v10

    move-object v11, v2

    :goto_f
    invoke-virtual {v0}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/h;->p()Lcom/yandex/bank/widgets/common/t3;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v12, 0x0

    move-object v3, v14

    move-object/from16 v7, v28

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v13}, Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/v;-><init>(Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/b0;Ljava/lang/String;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/widgets/common/v1;Lcom/yandex/bank/core/utils/text/n;Lcom/yandex/bank/widgets/common/e4;Lcom/yandex/bank/feature/qr/payments/internal/screens/result/presentation/a;Lcom/yandex/bank/widgets/common/t3;)V

    move-object v0, v14

    :goto_10
    return-object v0
.end method
