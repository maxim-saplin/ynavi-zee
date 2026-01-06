.class public abstract Llb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/payment/sdk/core/data/p1;)Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;
    .locals 5

    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/f1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->Cash:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    :goto_0
    move-object v0, v1

    move-object v2, v0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/e1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/payment/sdk/core/data/e1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/core/data/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v0

    sget-object v2, Llb1/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->Unknown:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->Visa:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->DiscoverCard:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->DinersClub:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->Maestro:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->MIR:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->JCB:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->HUMO:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_8
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->Uzcard:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_9
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->UnionPay:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_a
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->VisaElectron:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_b
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->MasterCard:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    goto :goto_1

    :pswitch_c
    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;->AmericanExpress:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;

    :goto_1
    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/e1;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->Card:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/h1;

    if-eqz v0, :cond_2

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->GooglePay:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/i1;

    if-eqz v0, :cond_3

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->NewCard:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/j1;

    if-eqz v0, :cond_4

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->NewSbpToken:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/k1;

    if-eqz v0, :cond_5

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->Sbp:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/l1;

    if-eqz v0, :cond_6

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->SbpToken:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/n1;

    if-eqz v0, :cond_7

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->TinkoffCredit:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, Lcom/yandex/payment/sdk/core/data/o1;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/yandex/payment/sdk/core/data/o1;

    invoke-virtual {p0}, Lcom/yandex/payment/sdk/core/data/o1;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->YandexBank:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    move-object v2, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v2

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/yandex/payment/sdk/core/data/m1;->b:Lcom/yandex/payment/sdk/core/data/m1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->Split:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/yandex/payment/sdk/core/data/g1;->b:Lcom/yandex/payment/sdk/core/data/g1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;->ChallengePollingMethod:Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;

    goto/16 :goto_0

    :goto_2
    new-instance v3, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;

    invoke-direct {v3, p0, v1, v0, v2}, Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod;-><init>(Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$MethodType;Ljava/lang/String;Lru/yandex/tankerapp/models/dto/PaymentKitPaymentMethod$System;Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

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
