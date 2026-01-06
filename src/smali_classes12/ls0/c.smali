.class public final Lls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lls0/b;

.field private final b:Lls0/e;

.field private final c:Lls0/d;


# direct methods
.method public constructor <init>(Lls0/b;Lls0/e;Lls0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls0/c;->a:Lls0/b;

    iput-object p2, p0, Lls0/c;->b:Lls0/e;

    iput-object p3, p0, Lls0/c;->c:Lls0/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/payment/sdk/core/data/e1;)Lcom/yandex/plus/core/data/pay/d;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lls0/c;->a:Lls0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/plus/core/data/pay/b;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/sdk/core/data/e1;->i()Lcom/yandex/payment/sdk/core/data/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/b0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/sdk/core/data/e1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/sdk/core/data/e1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/sdk/core/data/e1;->e()Lcom/yandex/payment/sdk/core/data/BankName;

    move-result-object v2

    sget-object v6, Lls0/a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->UNKNOWN:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :pswitch_1
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->RAIFFEISEN_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->UNICREDIT_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->CITI_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_4
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->QIWI:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_5
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->ROS_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_6
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->PROMSVYAZ_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->OPEN_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->BANK_OF_MOSCOW:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_9
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->GAZPROM_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_a
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->VTB:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_b
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->TINKOFF:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_c
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->SBER_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :pswitch_d
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->ALFA_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/sdk/core/data/e1;->l()Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v2

    sget-object v7, Lls0/a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    packed-switch v2, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_e
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->HUMO:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :pswitch_f
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->UNKNOWN:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_10
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->VISA_ELECTRON:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_11
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->VISA:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_12
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->UZCARD:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_13
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->UNION_PAY:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_14
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->MIR:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_15
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->MASTER_CARD:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_16
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->MAESTRO:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_17
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->JCB:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_18
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->DISCOVER_CARD:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_19
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->DINERS_CLUB:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :pswitch_1a
    sget-object v2, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->AMERICAN_EXPRESS:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/payment/sdk/core/data/e1;->h()Lcom/yandex/payment/sdk/core/data/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v18, Lcom/yandex/plus/core/data/pay/a;

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->b()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->getCurrency()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->d()I

    move-result v12

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->j()Z

    move-result v16

    invoke-virtual {v2}, Lcom/yandex/payment/sdk/core/data/g0;->i()I

    move-result v17

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v17}, Lcom/yandex/plus/core/data/pay/a;-><init>(DLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    move-object v8, v2

    :goto_4
    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/core/data/pay/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;Lcom/yandex/plus/core/data/pay/a;)V

    return-object v1

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
