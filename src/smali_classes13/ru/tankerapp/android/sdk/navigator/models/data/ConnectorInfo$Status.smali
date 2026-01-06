.class public final enum Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lru/tankerapp/android/sdk/navigator/data/converter/AdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "Unknown",
        "Removed",
        "Planned",
        "OutOfOrder",
        "Inoperative",
        "Blocked",
        "Available",
        "Connected",
        "Reserved",
        "Charging",
        "sdk_staging"
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

.field public static final enum Available:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AVAILABLE"
    .end annotation
.end field

.field public static final enum Blocked:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOCKED"
    .end annotation
.end field

.field public static final enum Charging:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHARGING"
    .end annotation
.end field

.field public static final enum Connected:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONNECTED"
    .end annotation
.end field

.field public static final enum Inoperative:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INOPERATIVE"
    .end annotation
.end field

.field public static final enum OutOfOrder:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OUTOFORDER"
    .end annotation
.end field

.field public static final enum Planned:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLANNED"
    .end annotation
.end field

.field public static final enum Removed:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOVED"
    .end annotation
.end field

.field public static final enum Reserved:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RESERVED"
    .end annotation
.end field

.field public static final enum Unknown:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation

    .annotation runtime Lg61/a;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .locals 10

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Removed:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Planned:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->OutOfOrder:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Inoperative:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v5, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Blocked:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v6, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Available:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v7, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Connected:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v8, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Reserved:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    sget-object v9, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Charging:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    filled-new-array/range {v0 .. v9}, [Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Unknown:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Removed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Removed:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Planned"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Planned:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "OutOfOrder"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->OutOfOrder:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Inoperative"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Inoperative:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Blocked"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Blocked:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Available"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Available:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Connected"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Connected:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Reserved"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Reserved:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    const-string v1, "Charging"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->Charging:Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->$values()[Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;->$VALUES:[Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/models/data/ConnectorInfo$Status;

    return-object v0
.end method
