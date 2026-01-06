.class public abstract Lcom/yandex/payment/sdk/core/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x4


# direct methods
.method public static final a(Lcom/yandex/payment/sdk/core/data/p;)Lcom/yandex/xplat/payment/sdk/t7;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/core/data/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "browser-"

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/core/data/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/core/data/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/core/data/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-string v2, "*"

    invoke-static {v1, v2}, Lkotlin/text/e0;->C(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/yandex/xplat/payment/sdk/x0;->a:Lcom/yandex/xplat/payment/sdk/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/x0;->a()Lcom/yandex/xplat/payment/sdk/x0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/payment/sdk/core/data/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/xplat/payment/sdk/x0;->b(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v0

    sget-object v1, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/yandex/xplat/payment/sdk/t7;

    move-object v2, v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->Card:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/yandex/xplat/payment/sdk/t7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentMethodType;Lcom/yandex/xplat/payment/sdk/x3;Lcom/yandex/xplat/payment/sdk/c7;Lcom/yandex/xplat/payment/sdk/n4;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA_ELECTRON:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {p0}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->getValue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/yandex/payment/sdk/core/data/z0;)Lcom/yandex/xplat/payment/sdk/h7;
    .locals 3

    new-instance v0, Lcom/yandex/xplat/payment/sdk/h7;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/z0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/xplat/payment/sdk/h7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Lcom/yandex/payment/sdk/core/data/r1;)Lcom/yandex/xplat/payment/sdk/w7;
    .locals 9

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r1;->i()Z

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r1;->d()Z

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r1;->f()Z

    move-result v3

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r1;->e()Z

    move-result v4

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r1;->h()Z

    move-result v5

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r1;->j()Z

    move-result v6

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/r1;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/payment/sdk/core/data/YaBankCardType;

    sget-object v8, Lcom/yandex/payment/sdk/core/utils/o;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    sget-object v7, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_PLUS_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v7, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_CREDIT_LIMIT_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_PRO_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lcom/yandex/xplat/payment/sdk/w7;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/yandex/xplat/payment/sdk/w7;-><init>(ZZZZZZLjava/util/ArrayList;)V

    return-object p0
.end method

.method public static final e(Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;
    .locals 1

    sget-object v0, Lcom/yandex/payment/sdk/core/utils/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA_ELECTRON:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Uzcard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UnionPay:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MIR:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MasterCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Maestro:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->HUMO:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->JCB:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DiscoverCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_b
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DinersClub:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->AmericanExpress:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

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
