.class public final enum Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

.field public static final enum FORWARD:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

.field public static final enum LEFT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

.field public static final enum RIGHT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

.field public static final enum UTURN_LEFT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->FORWARD:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    sget-object v1, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->LEFT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    sget-object v2, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->RIGHT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    sget-object v3, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->UTURN_LEFT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->FORWARD:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    new-instance v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->LEFT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    new-instance v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->RIGHT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    new-instance v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    const-string v1, "UTURN_LEFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->UTURN_LEFT:Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    invoke-static {}, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->$values()[Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->$VALUES:[Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->$VALUES:[Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;

    return-object v0
.end method
