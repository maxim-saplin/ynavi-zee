.class public abstract synthetic Ltq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->values()[Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->PAYMENT_TIMEOUT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->BLACKLISTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->EXPIRED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->USER_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->RESTRICTED_CARD:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->FAIL_3DS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->NOT_ENOUGH_FUNDS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->OPERATION_CANCELLED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TIMEOUT_NO_SUCCESS:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->TRANSACTION_NOT_PERMITTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->LIMIT_EXCEEDED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->AUTH_REJECT:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->INVALID_XRF_TOKEN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xd

    aput v7, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNEXPECTED:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xe

    aput v7, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;->UNKNOWN:Lcom/yandex/plus/pay/api/exception/PlusPayPaymentGatewayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xf

    aput v7, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Ltq0/b;->a:[I

    invoke-static {}, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->values()[Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->CONNECTION_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PRODUCT_UNAVAILABLE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v6, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->PURCHASE_UNSPECIFIED_STATE:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;->BILLING_INTERNAL_ERROR:Lcom/yandex/plus/pay/api/exception/PlusPayGooglePlayErrorKind;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Ltq0/b;->b:[I

    invoke-static {}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->values()[Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Ltq0/b;->c:[I

    return-void
.end method
