.class public abstract synthetic Lxi0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;->sbpTokenBindingDuplicate:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind6_6_0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lxi0/b;->a:[I

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->values()[Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->tooManyCards:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->fail3DS:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->expiredCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->invalidProcessingRequest:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->limitExceeded:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->notEnoughFunds:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentAuthorizationReject:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentGatewayTechnicalError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentTimeout:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->promocodeAlreadyUsed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->restrictedCard:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->transactionNotPermitted:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->userCancelled:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->creditRejected:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBanksNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->paymentMethodNotFound:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->startBankError:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;->sbpBankListLoadFailed:Lcom/yandex/payment/sdk/core/data/PaymentKitError$Kind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lxi0/b;->b:[I

    return-void
.end method
