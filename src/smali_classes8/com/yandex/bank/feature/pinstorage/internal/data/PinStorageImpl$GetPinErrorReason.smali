.class final enum Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason",
        "",
        "Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "NO_UID",
        "GET_ACCOUNT_ERROR",
        "DATA_NULL_OR_EMPTY",
        "NOTHING_FOR_DEVICE_ID",
        "DESERIALIZATION",
        "feature-pin-storage-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

.field public static final enum DATA_NULL_OR_EMPTY:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

.field public static final enum DESERIALIZATION:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

.field public static final enum GET_ACCOUNT_ERROR:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

.field public static final enum NOTHING_FOR_DEVICE_ID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

.field public static final enum NO_UID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->NO_UID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    sget-object v1, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->GET_ACCOUNT_ERROR:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    sget-object v2, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->DATA_NULL_OR_EMPTY:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    sget-object v3, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->NOTHING_FOR_DEVICE_ID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    sget-object v4, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->DESERIALIZATION:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    const-string v1, "NO_UID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->NO_UID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    const-string v1, "GET_ACCOUNT_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->GET_ACCOUNT_ERROR:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    const-string v1, "DATA_NULL_OR_EMPTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->DATA_NULL_OR_EMPTY:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    const-string v1, "NOTHING_FOR_DEVICE_ID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->NOTHING_FOR_DEVICE_ID:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    new-instance v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    const-string v1, "DESERIALIZATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->DESERIALIZATION:Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    invoke-static {}, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->$values()[Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->$VALUES:[Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->$VALUES:[Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$GetPinErrorReason;->code:Ljava/lang/String;

    return-object v0
.end method
