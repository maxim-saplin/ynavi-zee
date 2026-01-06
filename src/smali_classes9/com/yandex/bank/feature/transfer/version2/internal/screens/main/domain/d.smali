.class public abstract synthetic Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->values()[Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->SUBJECT:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;->MAIN:Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/presentation/AccountType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->a:[I

    invoke-static {}, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->values()[Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TRANSFER:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;->TOPUP:Lcom/yandex/bank/feature/transfer/version2/api/TransferDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/main/domain/d;->b:[I

    return-void
.end method
