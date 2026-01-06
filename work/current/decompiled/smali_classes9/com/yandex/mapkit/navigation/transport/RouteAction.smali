.class public final enum Lcom/yandex/mapkit/navigation/transport/RouteAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/RouteAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/RouteAction;

.field public static final enum FINISH:Lcom/yandex/mapkit/navigation/transport/RouteAction;

.field public static final enum WAYPOINT:Lcom/yandex/mapkit/navigation/transport/RouteAction;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/RouteAction;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;->FINISH:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/RouteAction;->WAYPOINT:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;

    const-string v1, "FINISH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/RouteAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;->FINISH:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;

    const-string v1, "WAYPOINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/RouteAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;->WAYPOINT:Lcom/yandex/mapkit/navigation/transport/RouteAction;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/RouteAction;->$values()[Lcom/yandex/mapkit/navigation/transport/RouteAction;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/RouteAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/RouteAction;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/RouteAction;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/RouteAction;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/RouteAction;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/RouteAction;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/RouteAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/RouteAction;

    return-object v0
.end method
