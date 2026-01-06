.class public final enum Lcom/yandex/mapkit/navigation/automotive/RouteStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/RouteStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

.field public static final enum NOT_ON_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

.field public static final enum ON_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

.field public static final enum RETURNED_TO_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

.field public static final enum ROUTE_FINISHED:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

.field public static final enum ROUTE_LOST:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

.field public static final enum WAY_POINT_REACHED:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/automotive/RouteStatus;
    .locals 6

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->ON_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    sget-object v1, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->NOT_ON_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->ROUTE_FINISHED:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    sget-object v3, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->ROUTE_LOST:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    sget-object v4, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->RETURNED_TO_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    sget-object v5, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->WAY_POINT_REACHED:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    const-string v1, "ON_ROUTE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->ON_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    const-string v1, "NOT_ON_ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->NOT_ON_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    const-string v1, "ROUTE_FINISHED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->ROUTE_FINISHED:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    const-string v1, "ROUTE_LOST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->ROUTE_LOST:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    const-string v1, "RETURNED_TO_ROUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->RETURNED_TO_ROUTE:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    const-string v1, "WAY_POINT_REACHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->WAY_POINT_REACHED:Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->$values()[Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/RouteStatus;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/RouteStatus;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/RouteStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/RouteStatus;

    return-object v0
.end method
