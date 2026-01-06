.class public abstract synthetic Lgu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->values()[Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->NONE:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->OPEN_PRODUCT:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->AUTHORIZATION:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->PASSPORT_REGISTRATION:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->BANK_REGISTRATION:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v6, 0x6

    :try_start_5
    sget-object v7, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->APPLICATION_STATUS_CHECK:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x7

    :try_start_6
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->SUPPORT:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->AM_TOKEN_UPDATE:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->APP_UPDATE:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x9

    aput v9, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->PIN_TOKEN_CLEAR:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xa

    aput v9, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->PIN_TOKEN_REISSUE:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xb

    aput v9, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->PIN_TOKEN_RETRY:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xc

    aput v9, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;->OPEN_DEEPLINK:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$Action;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xd

    aput v9, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lgu/c;->a:[I

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;->values()[Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;->PIN_TOKEN_REISSUE_TOO_MANY_FAILED_ATTEMPTS:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;->PIN_TOKEN_REISSUE_REGISTRATION:Lcom/yandex/bank/sdk/network/dto/StartSessionResponse$ActionReason;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lgu/c;->b:[I

    invoke-static {}, Lcom/yandex/bank/sdk/network/dto/common/Product;->values()[Lcom/yandex/bank/sdk/network/dto/common/Product;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/common/Product;->PRO:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/common/Product;->WALLET:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/common/Product;->SPLIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/common/Product;->CREDIT:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v0, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v8, Lcom/yandex/bank/sdk/network/dto/common/Product;->UNKNOWN:Lcom/yandex/bank/sdk/network/dto/common/Product;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    sput-object v0, Lgu/c;->c:[I

    invoke-static {}, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->values()[Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_16
    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->PRO:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->WALLET:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->SPLIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_LIMIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT_ACCOUNT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v7, Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;->CREDIT:Lcom/yandex/bank/sdk/api/entities/YandexBankProduct;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    sput-object v0, Lgu/c;->d:[I

    invoke-static {}, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->values()[Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1c
    sget-object v7, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->UNKNOWN:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->PRODUCT:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->REGISTRATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v1, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v1, Lcom/yandex/bank/core/utils/dto/common/ApplicationType;->CHANGE_PHONE:Lcom/yandex/bank/core/utils/dto/common/ApplicationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    sput-object v0, Lgu/c;->e:[I

    return-void
.end method
