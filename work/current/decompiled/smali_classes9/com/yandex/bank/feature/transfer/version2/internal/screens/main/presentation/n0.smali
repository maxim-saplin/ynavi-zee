.class public abstract synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->values()[Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->PHONE:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->SELF:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;->REQUISITES:Lcom/yandex/bank/feature/transfer/version2/api/TransferMainScreenArguments$Scenario;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n0;->a:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->values()[Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TOPUP:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/n0;->b:[I

    return-void
.end method
