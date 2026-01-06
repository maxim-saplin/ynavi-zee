.class public abstract synthetic Lcom/yandex/bank/sdk/api/pro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;->values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;->APPLE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;->GOOGLE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;->UNDEFINED:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$TokenProvider;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/bank/sdk/api/pro/d;->a:[I

    invoke-static {}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->MIR:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->AMERICAN_EXPRESS:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->MASTERCARD:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->VISA:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x5

    :try_start_7
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;->UNKNOWN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$PaymentSystem;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/yandex/bank/sdk/api/pro/d;->b:[I

    invoke-static {}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;->values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;->NORMAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;->SUCCESS:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;->FAILED:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;->CANCEL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;->HOLD:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$State;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/yandex/bank/sdk/api/pro/d;->c:[I

    invoke-static {}, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->values()[Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->PURCHASE:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TRANSFER_OUT:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->REFUND:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TOPUP:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v6, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->TRANSFER_IN:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v6, 0x6

    :try_start_12
    sget-object v7, Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;->CASH_WITHDRAWAL:Lcom/yandex/bank/feature/transactions/api/entities/TransactionEntity$Type;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/yandex/bank/sdk/api/pro/d;->d:[I

    invoke-static {}, Lcom/yandex/bank/sdk/api/pro/ErrorType;->values()[Lcom/yandex/bank/sdk/api/pro/ErrorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v7, Lcom/yandex/bank/sdk/api/pro/ErrorType;->PDD:Lcom/yandex/bank/sdk/api/pro/ErrorType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lcom/yandex/bank/sdk/api/pro/d;->e:[I

    invoke-static {}, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->values()[Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v7, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->PRODUCT:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->REGISTRATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->CHANGE_PHONE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->DIGITAL_CARD_ISSUE:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->SIMPLIFIED_IDENTIFICATION:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/yandex/bank/sdk/api/pro/d;->f:[I

    return-void
.end method
