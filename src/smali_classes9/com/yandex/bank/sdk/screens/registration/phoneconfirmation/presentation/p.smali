.class public final Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/mvp/i;


# virtual methods
.method public final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->PREDEFINED:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->EDIT:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->DO_NOT_SHOW:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    goto :goto_1

    :goto_3
    new-instance v3, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v4, Lcom/yandex/bank/core/utils/ui/e;

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v8, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v8, v5

    :goto_5
    sget-object v4, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;->PREDEFINED:Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;

    if-ne v6, v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmw/g;->c()Lmw/j;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lmw/j;->z4()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->e()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/yandex/bank/core/utils/ui/f;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmw/g;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lmw/g;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v10

    :cond_9
    :goto_8
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->b()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v10

    if-eqz v10, :cond_a

    instance-of v10, v10, Lcom/yandex/bank/core/utils/ui/e;

    if-ne v10, v5, :cond_a

    move v10, v5

    goto :goto_9

    :cond_a
    move v10, v7

    :goto_9
    if-ne v6, v4, :cond_b

    move v12, v5

    goto :goto_a

    :cond_b
    move v12, v7

    :goto_a
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    instance-of v4, v4, Lcom/yandex/bank/core/utils/ui/d;

    if-eqz v4, :cond_c

    new-instance v2, Lcom/yandex/bank/widgets/common/t;

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    check-cast v4, Lcom/yandex/bank/core/utils/ui/d;

    invoke-virtual {v4}, Lcom/yandex/bank/core/utils/ui/d;->d()Ljava/lang/Throwable;

    move-result-object v14

    const/16 v24, 0x0

    const/16 v26, 0x3ffe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v26}, Lcom/yandex/bank/widgets/common/t;-><init>(Ljava/lang/Throwable;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;I)V

    :cond_c
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-eqz v4, :cond_d

    move v13, v5

    goto :goto_b

    :cond_d
    move v13, v7

    :goto_b
    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v14, Lbx/b;->bank_sdk_authorization_number_error_title:I

    invoke-static {v4, v14}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v4

    :cond_e
    move-object v14, v4

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->c()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/o;->d()Lcom/yandex/bank/core/utils/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lcom/yandex/bank/core/utils/ui/e;

    if-nez v0, :cond_f

    move v15, v5

    goto :goto_c

    :cond_f
    move v15, v7

    :goto_c
    move-object v4, v3

    move v5, v8

    move-object v7, v1

    move-object v8, v9

    move-object v9, v11

    move v11, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v15}, Lcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/y;-><init>(ZLcom/yandex/bank/sdk/screens/registration/phoneconfirmation/presentation/PhoneConfirmationViewState$PhoneMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/yandex/bank/widgets/common/t;ZLcom/yandex/bank/core/utils/text/p;Z)V

    return-object v3
.end method
