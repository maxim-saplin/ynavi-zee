.class public final enum Lcom/yandex/mapkit/location/LocationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/LocationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/LocationStatus;

.field public static final enum AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

.field public static final enum NOT_AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

.field public static final enum RESET:Lcom/yandex/mapkit/location/LocationStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/location/LocationStatus;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/location/LocationStatus;->NOT_AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

    sget-object v1, Lcom/yandex/mapkit/location/LocationStatus;->AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

    sget-object v2, Lcom/yandex/mapkit/location/LocationStatus;->RESET:Lcom/yandex/mapkit/location/LocationStatus;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/location/LocationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/location/LocationStatus;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/LocationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/LocationStatus;->NOT_AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

    new-instance v0, Lcom/yandex/mapkit/location/LocationStatus;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/LocationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/LocationStatus;->AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

    new-instance v0, Lcom/yandex/mapkit/location/LocationStatus;

    const-string v1, "RESET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/LocationStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/LocationStatus;->RESET:Lcom/yandex/mapkit/location/LocationStatus;

    invoke-static {}, Lcom/yandex/mapkit/location/LocationStatus;->$values()[Lcom/yandex/mapkit/location/LocationStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/LocationStatus;->$VALUES:[Lcom/yandex/mapkit/location/LocationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/LocationStatus;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/location/LocationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/LocationStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/LocationStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/location/LocationStatus;->$VALUES:[Lcom/yandex/mapkit/location/LocationStatus;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/LocationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/LocationStatus;

    return-object v0
.end method
