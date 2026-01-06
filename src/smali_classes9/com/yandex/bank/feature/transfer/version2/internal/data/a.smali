.class public abstract synthetic Lcom/yandex/bank/feature/transfer/version2/internal/data/a;
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
    .locals 6

    invoke-static {}, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;->values()[Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;->SUCCESS:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;->FAIL:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;->UNKNOWN:Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->a:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->values()[Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TOPUP:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->b:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->values()[Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->PHONE:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->SELF:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->REQUISITES:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->c:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;->PLUS:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;->REPLACE:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/SuggestDto$BehaviourDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->d:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;->FAILED:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;->UNKNOWN:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;->PROCESSING:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;->SUCCESS:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;->ACCEPTED:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/TransferStatusDto;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->e:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_f
    sget-object v4, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;->FOUND:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;->NOT_FOUND:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;->PENDING:Lcom/yandex/bank/feature/transfer/version2/internal/network/dto/check/BankCheckResultDto$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/data/a;->f:[I

    return-void
.end method
