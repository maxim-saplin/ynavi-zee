.class public final enum Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

.field public static final enum FINISH:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

.field public static final enum REROUTING:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

.field public static final enum USER:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->USER:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    sget-object v1, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->REROUTING:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->FINISH:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->USER:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    const-string v1, "REROUTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->REROUTING:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    const-string v1, "FINISH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->FINISH:Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->$values()[Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/RouteChangeReason;

    return-object v0
.end method
