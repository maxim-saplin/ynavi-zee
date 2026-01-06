.class public final enum Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

.field public static final enum FINISH:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

.field public static final enum REROUTING:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

.field public static final enum USER:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->USER:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->REROUTING:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->FINISH:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->USER:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    const-string v1, "REROUTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->REROUTING:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    const-string v1, "FINISH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->FINISH:Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->$values()[Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/RouteChangeReason;

    return-object v0
.end method
