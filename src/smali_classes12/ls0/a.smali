.class public abstract synthetic Lls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/BankName;->values()[Lcom/yandex/payment/sdk/core/data/BankName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/payment/sdk/core/data/BankName;->AlfaBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/payment/sdk/core/data/BankName;->SberBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/payment/sdk/core/data/BankName;->Tinkoff:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/yandex/payment/sdk/core/data/BankName;->Vtb:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/yandex/payment/sdk/core/data/BankName;->GazpromBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/yandex/payment/sdk/core/data/BankName;->BankOfMoscow:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/yandex/payment/sdk/core/data/BankName;->OpenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/yandex/payment/sdk/core/data/BankName;->PromsvyazBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/yandex/payment/sdk/core/data/BankName;->RosBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    sget-object v11, Lcom/yandex/payment/sdk/core/data/BankName;->Qiwi:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v11, 0xb

    :try_start_a
    sget-object v12, Lcom/yandex/payment/sdk/core/data/BankName;->CitiBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v12, 0xc

    :try_start_b
    sget-object v13, Lcom/yandex/payment/sdk/core/data/BankName;->UnicreditBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v13, 0xd

    :try_start_c
    sget-object v14, Lcom/yandex/payment/sdk/core/data/BankName;->RaiffeisenBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v14, 0xe

    :try_start_d
    sget-object v15, Lcom/yandex/payment/sdk/core/data/BankName;->UnknownBank:Lcom/yandex/payment/sdk/core/data/BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lls0/a;->a:[I

    invoke-static {}, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->values()[Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->ALFA_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v1, v0, v15
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->SBER_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v2, v0, v15
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->TINKOFF:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v3, v0, v15
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->VTB:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v4, v0, v15
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->GAZPROM_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v5, v0, v15
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->BANK_OF_MOSCOW:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v6, v0, v15
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->OPEN_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v7, v0, v15
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->PROMSVYAZ_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v8, v0, v15
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->ROS_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v9, v0, v15
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->QIWI:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v10, v0, v15
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->CITI_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v11, v0, v15
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->UNICREDIT_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v12, v0, v15
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->RAIFFEISEN_BANK:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v0, v15
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v15, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;->UNKNOWN:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$BankName;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, Lls0/a;->b:[I

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->values()[Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->AmericanExpress:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->DinersClub:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->DiscoverCard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->JCB:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v4, v0, v14
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Maestro:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v5, v0, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MasterCard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v6, v0, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->MIR:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v7, v0, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->UnionPay:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v8, v0, v14
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Uzcard:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v9, v0, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Visa:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v10, v0, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->VisaElectron:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v11, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->Unknown:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v0, v14
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v14, Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;->HUMO:Lcom/yandex/payment/sdk/core/data/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    sput-object v0, Lls0/a;->c:[I

    invoke-static {}, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->values()[Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_29
    sget-object v14, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->AMERICAN_EXPRESS:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->DINERS_CLUB:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->DISCOVER_CARD:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->JCB:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->MAESTRO:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->MASTER_CARD:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->MIR:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->UNION_PAY:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->UZCARD:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->VISA:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->VISA_ELECTRON:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->UNKNOWN:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v1, Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;->HUMO:Lcom/yandex/plus/core/data/pay/PlusPaymentMethod$Card$PaymentSystem;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v13, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    sput-object v0, Lls0/a;->d:[I

    return-void
.end method
