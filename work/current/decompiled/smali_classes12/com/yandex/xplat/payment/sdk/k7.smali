.class public abstract synthetic Lcom/yandex/xplat/payment/sdk/k7;
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

.field public static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->values()[Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->success:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->failed:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->canceled:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;->dismissed:Lcom/yandex/xplat/payment/sdk/ServiceStatusForAnalytics;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->a:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->values()[Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v5, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->CVV:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->BANK_SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->EXIT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x5

    :try_start_8
    sget-object v6, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SBP_LICENSE:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v6, 0x6

    :try_start_9
    sget-object v7, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->BANK_SEARCH_FIELD:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v7, 0x7

    :try_start_a
    sget-object v8, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->SBP_CHALLENGER:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/16 v8, 0x8

    :try_start_b
    sget-object v9, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->BIND_CARD:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/16 v9, 0x9

    :try_start_c
    sget-object v10, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->METHOD_SELECT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    const/16 v10, 0xa

    :try_start_d
    sget-object v11, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->RESULT:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    const/16 v11, 0xb

    :try_start_e
    sget-object v12, Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;->I_PAYMENT_SCREEN:Lcom/yandex/xplat/payment/sdk/DivCardForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->b:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->values()[Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->EXISTING_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_CARD:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->YANDEX_BANK:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v4, v0, v12
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->NEW_SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v5, v0, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->SBP_TOKEN:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v6, v0, v12
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->CASH:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v7, v0, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->APPLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v8, v0, v12
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;->GOOGLE_PAY:Lcom/yandex/xplat/payment/sdk/PaymentOptionNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v9, v0, v12
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->c:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->values()[Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_18
    sget-object v12, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CARD_NUMBER:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v12, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EXPIRATION_DATE:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v12, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v12, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->EMAIL:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v4, v0, v12
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->d:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/Scenario;->values()[Lcom/yandex/xplat/payment/sdk/Scenario;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    sget-object v12, Lcom/yandex/xplat/payment/sdk/Scenario;->NEW_CARD_PAY:Lcom/yandex/xplat/payment/sdk/Scenario;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v12, Lcom/yandex/xplat/payment/sdk/Scenario;->CARD_BIND:Lcom/yandex/xplat/payment/sdk/Scenario;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->e:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;->values()[Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1e
    sget-object v12, Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;->FORM_3DS:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v12, Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;->CREDIT:Lcom/yandex/xplat/payment/sdk/WebViewTagForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->f:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->values()[Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_20
    sget-object v12, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->qr:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v12, Lcom/yandex/xplat/payment/sdk/NspkMembersSource;->sub:Lcom/yandex/xplat/payment/sdk/NspkMembersSource;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->g:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/BankListType;->values()[Lcom/yandex/xplat/payment/sdk/BankListType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v12, Lcom/yandex/xplat/payment/sdk/BankListType;->INSTALLED:Lcom/yandex/xplat/payment/sdk/BankListType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v12, Lcom/yandex/xplat/payment/sdk/BankListType;->OTHER:Lcom/yandex/xplat/payment/sdk/BankListType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v12, Lcom/yandex/xplat/payment/sdk/BankListType;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/BankListType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v0, v12
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->h:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/BankOpenKindForAnalytics;->values()[Lcom/yandex/xplat/payment/sdk/BankOpenKindForAnalytics;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_25
    sget-object v12, Lcom/yandex/xplat/payment/sdk/BankOpenKindForAnalytics;->DOMAIN_LINK:Lcom/yandex/xplat/payment/sdk/BankOpenKindForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v12, Lcom/yandex/xplat/payment/sdk/BankOpenKindForAnalytics;->DEEP_LINK:Lcom/yandex/xplat/payment/sdk/BankOpenKindForAnalytics;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v2, v0, v12
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->i:[I

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->values()[Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    sget-object v12, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v1, v0, v12
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_BIND:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_PRESELECT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SELECT_BANK:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_LEGAL_AGREEMENT:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->CVV:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->WEBVIEW:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_SMS_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PsdkScreen;->DK_RANDOM_AMT_CHALLENGE:Lcom/yandex/xplat/payment/sdk/PsdkScreen;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    sput-object v0, Lcom/yandex/xplat/payment/sdk/k7;->j:[I

    return-void
.end method
