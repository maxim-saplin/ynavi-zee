.class public final enum Lcom/yandex/mapkit/RawTile$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/RawTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/RawTile$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/RawTile$State;

.field public static final enum ERROR:Lcom/yandex/mapkit/RawTile$State;

.field public static final enum NOT_MODIFIED:Lcom/yandex/mapkit/RawTile$State;

.field public static final enum OK:Lcom/yandex/mapkit/RawTile$State;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/RawTile$State;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/RawTile$State;->OK:Lcom/yandex/mapkit/RawTile$State;

    sget-object v1, Lcom/yandex/mapkit/RawTile$State;->NOT_MODIFIED:Lcom/yandex/mapkit/RawTile$State;

    sget-object v2, Lcom/yandex/mapkit/RawTile$State;->ERROR:Lcom/yandex/mapkit/RawTile$State;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/RawTile$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/RawTile$State;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/RawTile$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/RawTile$State;->OK:Lcom/yandex/mapkit/RawTile$State;

    new-instance v0, Lcom/yandex/mapkit/RawTile$State;

    const-string v1, "NOT_MODIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/RawTile$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/RawTile$State;->NOT_MODIFIED:Lcom/yandex/mapkit/RawTile$State;

    new-instance v0, Lcom/yandex/mapkit/RawTile$State;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/RawTile$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/RawTile$State;->ERROR:Lcom/yandex/mapkit/RawTile$State;

    invoke-static {}, Lcom/yandex/mapkit/RawTile$State;->$values()[Lcom/yandex/mapkit/RawTile$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/RawTile$State;->$VALUES:[Lcom/yandex/mapkit/RawTile$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/RawTile$State;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/RawTile$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/RawTile$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/RawTile$State;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/RawTile$State;->$VALUES:[Lcom/yandex/mapkit/RawTile$State;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/RawTile$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/RawTile$State;

    return-object v0
.end method
