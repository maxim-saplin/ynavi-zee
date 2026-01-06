.class public abstract synthetic Lcom/yandex/bank/feature/autotopup/internal/data/e;
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

.field public static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse$Status;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse$Status;->INITIATED:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse$Status;->FAIL:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupRetryPaymentResponse$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->a:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;->ERROR:Lcom/yandex/bank/feature/autotopup/internal/network/dto/StatusDataDto$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->b:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse$Status;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse$Status;->DONE:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse$Status;->IN_PROGRESS:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusSuccessResponse$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->c:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;->ERROR:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutotopupPaymentStatusResultData$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->d:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData$Status;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData$Status;->SUCCESS:Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData$Status;->IN_PROGRESS:Lcom/yandex/bank/feature/autotopup/internal/network/dto/GetAutoTopupStatusSuccessData$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->e:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;->BALANCE_THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v3, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;->UP_TO_BALANCE:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v3, 0x3

    :try_start_c
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;->UNKNOWN:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupTypeDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->f:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;->values()[Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;->BALANCE_THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;->UP_TO_BALANCE:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->g:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->values()[Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->ENABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;->DISABLED:Lcom/yandex/bank/feature/autotopup/internal/domain/entities/AutoTopupSwitchStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->h:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_11
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;->AMOUNT:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;->THRESHOLD:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoTopupSettingFieldTypeDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->i:[I

    invoke-static {}, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundSettingFieldTypeDto;->values()[Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundSettingFieldTypeDto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v4, Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundSettingFieldTypeDto;->AUTOFUND_MONEY:Lcom/yandex/bank/feature/autotopup/internal/network/dto/AutoFundSettingFieldTypeDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->j:[I

    invoke-static {}, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->values()[Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_14
    sget-object v4, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->ME2ME:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->SAVINGS_ACCOUNT:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->CARD:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->GOOGLE_PAY:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->APPLE_PAY:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;->UNKNOWN:Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodTypeDto;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/yandex/bank/feature/autotopup/internal/data/e;->k:[I

    return-void
.end method
