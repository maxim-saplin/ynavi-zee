.class public abstract Lcom/yandex/payment/sdk/core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x3e8L

.field private static final b:I = 0x1e


# direct methods
.method public static final a(Lcom/yandex/xplat/payment/sdk/i;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/payment/sdk/t7;

    invoke-static {v2}, Lcom/yandex/payment/sdk/core/utils/g;->c(Lcom/yandex/xplat/payment/sdk/t7;)Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/payment/sdk/core/data/h1;->b:Lcom/yandex/payment/sdk/core/data/h1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yandex/payment/sdk/core/data/f1;->b:Lcom/yandex/payment/sdk/core/data/f1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yandex/payment/sdk/core/data/k1;->b:Lcom/yandex/payment/sdk/core/data/k1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/i;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/yandex/payment/sdk/core/data/j1;->b:Lcom/yandex/payment/sdk/core/data/j1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p0, Lcom/yandex/payment/sdk/core/data/i1;->b:Lcom/yandex/payment/sdk/core/data/i1;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final b(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Unknown:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->VisaElectron:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Visa:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Uzcard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->UnionPay:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MIR:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MasterCard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Maestro:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->HUMO:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->JCB:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->DiscoverCard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->DinersClub:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->AmericanExpress:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/yandex/xplat/payment/sdk/t7;)Lcom/yandex/payment/sdk/core/data/p1;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->n()Lcom/yandex/xplat/payment/sdk/c7;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->n()Lcom/yandex/xplat/payment/sdk/c7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/c7;->b()Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    new-instance v0, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->n()Lcom/yandex/xplat/payment/sdk/c7;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/c7;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-static {v4}, Lcom/yandex/payment/sdk/core/utils/a;->m(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->n()Lcom/yandex/xplat/payment/sdk/c7;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/yandex/xplat/payment/sdk/c7;->b()Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/yandex/payment/sdk/core/utils/f;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    :goto_4
    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_5

    sget-object v2, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->PlusCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_5
    sget-object v2, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->SplitCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/yandex/payment/sdk/core/data/YaBankCardType;->ProCard:Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->h()Lcom/yandex/xplat/payment/sdk/x3;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/yandex/payment/sdk/core/data/g0;

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/x3;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/x3;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/x3;->d()I

    move-result v9

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/x3;->i()I

    move-result v10

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/x3;->getCurrency()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/x3;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/x3;->j()Z

    move-result v15

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/yandex/payment/sdk/core/data/g0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    move-object v8, v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->d()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/yandex/payment/sdk/core/data/o1;-><init>(Ljava/lang/String;ZLcom/yandex/payment/sdk/core/data/YaBankCardType;Lcom/yandex/payment/sdk/core/data/g0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->z()Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    move-result-object v0

    sget-object v4, Lcom/yandex/payment/sdk/core/utils/f;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_d

    if-ne v0, v2, :cond_c

    new-instance v0, Lcom/yandex/payment/sdk/core/data/l1;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    move-object v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->i()Lcom/yandex/xplat/payment/sdk/n4;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n4;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-object v2, v1

    :goto_7
    move-object v9, v2

    goto :goto_8

    :cond_a
    move-object v9, v1

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->i()Lcom/yandex/xplat/payment/sdk/n4;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/yandex/xplat/payment/sdk/n4;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    move-object v10, v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->d()Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->o()Ljava/lang/String;

    move-result-object v13

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/yandex/payment/sdk/core/data/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Lcom/yandex/payment/sdk/core/data/e1;

    new-instance v2, Lcom/yandex/payment/sdk/core/data/b0;

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/payment/sdk/core/data/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/xplat/payment/sdk/j3;->c(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/payment/sdk/core/utils/g;->b(Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;)Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->e()Lcom/yandex/xplat/payment/sdk/BankName;

    move-result-object v5

    sget-object v6, Lcom/yandex/payment/sdk/core/utils/f;->f:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_1
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->RaiffeisenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_2
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->UnicreditBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_3
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->CitiBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_4
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->Qiwi:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_5
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->RosBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_6
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->PromsvyazBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_7
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->OpenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_8
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->BankOfMoscow:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_9
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->GazpromBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_a
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->Vtb:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_b
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->Tinkoff:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_c
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->SberBank:Lcom/yandex/payment/sdk/core/data/BankName;

    goto :goto_9

    :pswitch_d
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->AlfaBank:Lcom/yandex/payment/sdk/core/data/BankName;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->h()Lcom/yandex/xplat/payment/sdk/x3;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v1, Lcom/yandex/payment/sdk/core/data/g0;

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/x3;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/x3;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/x3;->d()I

    move-result v8

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/x3;->i()I

    move-result v9

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/x3;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/x3;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/xplat/payment/sdk/x3;->j()Z

    move-result v14

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/yandex/payment/sdk/core/data/g0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    move-object v6, v1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->p()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/t7;->o()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/payment/sdk/core/data/e1;-><init>(Lcom/yandex/payment/sdk/core/data/b0;Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;Ljava/lang/String;Lcom/yandex/payment/sdk/core/data/BankName;Lcom/yandex/payment/sdk/core/data/g0;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
