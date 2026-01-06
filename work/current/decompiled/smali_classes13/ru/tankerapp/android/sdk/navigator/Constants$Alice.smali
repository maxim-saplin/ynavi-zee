.class public final enum Lru/tankerapp/android/sdk/navigator/Constants$Alice;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/Constants$Alice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/Constants$Alice",
        "",
        "Lru/tankerapp/android/sdk/navigator/Constants$Alice;",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "XRobot",
        "ColumnId",
        "Volume",
        "VolumeType",
        "FuelId",
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$Alice;

.field public static final enum ColumnId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

.field public static final enum FuelId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

.field public static final enum Volume:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

.field public static final enum VolumeType:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

.field public static final enum XRobot:Lru/tankerapp/android/sdk/navigator/Constants$Alice;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/Constants$Alice;
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->XRobot:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->ColumnId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->Volume:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->VolumeType:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    sget-object v4, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->FuelId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    const/4 v1, 0x0

    const-string v2, "BASS"

    const-string v3, "XRobot"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->XRobot:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    const/4 v1, 0x1

    const-string v2, "column_id"

    const-string v3, "ColumnId"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->ColumnId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    const/4 v1, 0x2

    const-string v2, "volume"

    const-string v3, "Volume"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->Volume:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    const/4 v1, 0x3

    const-string v2, "volume_type"

    const-string v3, "VolumeType"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->VolumeType:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    const/4 v1, 0x4

    const-string v2, "fuel_id"

    const-string v3, "FuelId"

    invoke-direct {v0, v3, v1, v2}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->FuelId:Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->$values()[Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->$ENTRIES:Lq31/a;

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

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->rawValue:Ljava/lang/String;

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/Constants$Alice;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/Constants$Alice;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->$VALUES:[Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/Constants$Alice;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/Constants$Alice;->rawValue:Ljava/lang/String;

    return-object v0
.end method
