.class public abstract synthetic Lcom/yandex/payment/sdk/core/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->values()[Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->AmericanExpress:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DinersClub:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->DiscoverCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->JCB:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->HUMO:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Maestro:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MasterCard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v8, 0x8

    :try_start_7
    sget-object v9, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->MIR:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v9, 0x9

    :try_start_8
    sget-object v10, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UnionPay:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v10, 0xa

    :try_start_9
    sget-object v11, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->Uzcard:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/16 v11, 0xb

    :try_start_a
    sget-object v12, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v12, 0xc

    :try_start_b
    sget-object v13, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->VISA_ELECTRON:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v13, 0xd

    :try_start_c
    sget-object v14, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->a:[I

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->values()[Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v14, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->SmsChallenge:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v14, Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;->RandomAmount:Lcom/yandex/payment/sdk/core/data/SbpChallengeInfo$SbpChallengeMethod;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->b:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->values()[Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v14, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->smsChallenge:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v14, Lcom/yandex/xplat/payment/sdk/ChallengeMethod;->randomAmount:Lcom/yandex/xplat/payment/sdk/ChallengeMethod;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->c:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;->values()[Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v14, Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;->incorrect:Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v14, Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;->correct:Lcom/yandex/xplat/payment/sdk/SbpVerifyGuessStatus;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->d:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->values()[Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v14, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_PRO_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v14, Lcom/yandex/xplat/payment/sdk/YaBankCardType;->YANDEX_BANK_CREDIT_LIMIT_CARD:Lcom/yandex/xplat/payment/sdk/YaBankCardType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->e:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/BankName;->values()[Lcom/yandex/xplat/payment/sdk/BankName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_15
    sget-object v14, Lcom/yandex/xplat/payment/sdk/BankName;->AlfaBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v1, v0, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v14, Lcom/yandex/xplat/payment/sdk/BankName;->SberBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v2, v0, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v14, Lcom/yandex/xplat/payment/sdk/BankName;->Tinkoff:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v3, v0, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->Vtb:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->GazpromBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->BankOfMoscow:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v0, v3
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->OpenBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v0, v3
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->PromsvyazBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v8, v0, v3
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->RosBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v9, v0, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->Qiwi:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v10, v0, v3
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->CitiBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v11, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->UnicreditBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v12, v0, v3
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->RaiffeisenBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v13, v0, v3
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v3, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xe

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->f:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->values()[Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_23
    sget-object v3, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->Card:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v3, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->SbpToken:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->g:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/Acquirer;->values()[Lcom/yandex/xplat/payment/sdk/Acquirer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_25
    sget-object v3, Lcom/yandex/xplat/payment/sdk/Acquirer;->kassa:Lcom/yandex/xplat/payment/sdk/Acquirer;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->h:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->values()[Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_26
    sget-object v3, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->SUCCESS:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;->WAIT_FOR_PROCESSING:Lcom/yandex/xplat/payment/sdk/PaymentPollingResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    sput-object v0, Lcom/yandex/payment/sdk/core/utils/f;->i:[I

    return-void
.end method
