.class public final enum Lcom/yandex/mrc/RideStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mrc/RideStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mrc/RideStatus;

.field public static final enum PROCESSED:Lcom/yandex/mrc/RideStatus;

.field public static final enum PROCESSING_ON_SERVER:Lcom/yandex/mrc/RideStatus;

.field public static final enum READY_TO_UPLOAD:Lcom/yandex/mrc/RideStatus;

.field public static final enum UNKNOWN:Lcom/yandex/mrc/RideStatus;

.field public static final enum UPLOADING:Lcom/yandex/mrc/RideStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mrc/RideStatus;
    .locals 5

    sget-object v0, Lcom/yandex/mrc/RideStatus;->UNKNOWN:Lcom/yandex/mrc/RideStatus;

    sget-object v1, Lcom/yandex/mrc/RideStatus;->READY_TO_UPLOAD:Lcom/yandex/mrc/RideStatus;

    sget-object v2, Lcom/yandex/mrc/RideStatus;->UPLOADING:Lcom/yandex/mrc/RideStatus;

    sget-object v3, Lcom/yandex/mrc/RideStatus;->PROCESSING_ON_SERVER:Lcom/yandex/mrc/RideStatus;

    sget-object v4, Lcom/yandex/mrc/RideStatus;->PROCESSED:Lcom/yandex/mrc/RideStatus;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mrc/RideStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mrc/RideStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/RideStatus;->UNKNOWN:Lcom/yandex/mrc/RideStatus;

    new-instance v0, Lcom/yandex/mrc/RideStatus;

    const-string v1, "READY_TO_UPLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/RideStatus;->READY_TO_UPLOAD:Lcom/yandex/mrc/RideStatus;

    new-instance v0, Lcom/yandex/mrc/RideStatus;

    const-string v1, "UPLOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/RideStatus;->UPLOADING:Lcom/yandex/mrc/RideStatus;

    new-instance v0, Lcom/yandex/mrc/RideStatus;

    const-string v1, "PROCESSING_ON_SERVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/RideStatus;->PROCESSING_ON_SERVER:Lcom/yandex/mrc/RideStatus;

    new-instance v0, Lcom/yandex/mrc/RideStatus;

    const-string v1, "PROCESSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mrc/RideStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mrc/RideStatus;->PROCESSED:Lcom/yandex/mrc/RideStatus;

    invoke-static {}, Lcom/yandex/mrc/RideStatus;->$values()[Lcom/yandex/mrc/RideStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mrc/RideStatus;->$VALUES:[Lcom/yandex/mrc/RideStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mrc/RideStatus;
    .locals 1

    const-class v0, Lcom/yandex/mrc/RideStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mrc/RideStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mrc/RideStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mrc/RideStatus;->$VALUES:[Lcom/yandex/mrc/RideStatus;

    invoke-virtual {v0}, [Lcom/yandex/mrc/RideStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mrc/RideStatus;

    return-object v0
.end method
