.class public final enum Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;",
        "",
        "mapKitType",
        "Lcom/yandex/mapkit/navigation/transport/Type;",
        "key",
        "",
        "routeType",
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/navigation/transport/Type;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V",
        "getMapKitType$common_mapkit_release",
        "()Lcom/yandex/mapkit/navigation/transport/Type;",
        "getKey$common_mapkit_release",
        "()Ljava/lang/String;",
        "getRouteType",
        "()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "PEDESTRIAN",
        "BICYCLE",
        "SCOOTER",
        "MASSTRANSIT",
        "common-mapkit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

.field public static final enum BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

.field public static final enum MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

.field public static final enum PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

.field public static final enum SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;


# instance fields
.field private final key:Ljava/lang/String;

.field private final mapKitType:Lcom/yandex/mapkit/navigation/transport/Type;

.field private final routeType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    sget-object v1, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    sget-object v3, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    sget-object v3, Lcom/yandex/mapkit/navigation/transport/Type;->PEDESTRIAN:Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v4, "transport.navigation.pedestrian"

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v1, "PEDESTRIAN"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/navigation/transport/Type;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sput-object v6, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    sget-object v10, Lcom/yandex/mapkit/navigation/transport/Type;->BICYCLE:Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v11, "transport.navigation.bicycle"

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v8, "BICYCLE"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/navigation/transport/Type;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->BICYCLE:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    sget-object v4, Lcom/yandex/mapkit/navigation/transport/Type;->SCOOTER:Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v5, "transport.navigation.scooter"

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v2, "SCOOTER"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/navigation/transport/Type;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->SCOOTER:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    new-instance v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    sget-object v10, Lcom/yandex/mapkit/navigation/transport/Type;->MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v11, "transport.navigation.masstransit"

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const-string v8, "MASSTRANSIT"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/navigation/transport/Type;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->MASSTRANSIT:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-static {}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->$values()[Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->$VALUES:[Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/navigation/transport/Type;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/transport/Type;",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->mapKitType:Lcom/yandex/mapkit/navigation/transport/Type;

    iput-object p4, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->key:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->routeType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

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

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->$VALUES:[Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    return-object v0
.end method


# virtual methods
.method public final getKey$common_mapkit_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMapKitType$common_mapkit_release()Lcom/yandex/mapkit/navigation/transport/Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->mapKitType:Lcom/yandex/mapkit/navigation/transport/Type;

    return-object v0
.end method

.method public final getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->routeType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method
