.class public final enum Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status",
        "",
        "Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;",
        "",
        "status",
        "",
        "terminated",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "Z",
        "getTerminated",
        "()Z",
        "UNKNOWN",
        "PROCESSING",
        "FAILED",
        "SUCCESS",
        "READY_FOR_CONFIRMATION",
        "SMS_VERIFIED",
        "bank-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

.field public static final enum FAILED:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

.field public static final enum PROCESSING:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

.field public static final enum READY_FOR_CONFIRMATION:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

.field public static final enum SMS_VERIFIED:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

.field public static final enum SUCCESS:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

.field public static final enum UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;


# instance fields
.field private final status:Ljava/lang/String;

.field private final terminated:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;
    .locals 6

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    sget-object v1, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->PROCESSING:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    sget-object v2, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->FAILED:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    sget-object v3, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->SUCCESS:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    sget-object v4, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->READY_FOR_CONFIRMATION:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    sget-object v5, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->SMS_VERIFIED:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    const-string v1, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->PROCESSING:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->FAILED:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    const-string v1, "SUCCESS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->SUCCESS:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    const-string v1, "READY_FOR_CONFIRMATION"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->READY_FOR_CONFIRMATION:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    new-instance v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    const-string v1, "SMS_VERIFIED"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->SMS_VERIFIED:Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    invoke-static {}, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->$values()[Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->$VALUES:[Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->status:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->terminated:Z

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

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;
    .locals 1

    const-class v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->$VALUES:[Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/common/entities/ChangePhoneApplicationStatusEntity$Status;->terminated:Z

    return v0
.end method
