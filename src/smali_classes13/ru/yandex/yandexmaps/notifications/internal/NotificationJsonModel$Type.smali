.class public final enum Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/serjltt/moshi/adapters/d;
    name = "UNKNOWN"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001b\u0008\u0081\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DISCOVERY",
        "DISCOVERY_NAVI",
        "DISCOVERY_FUEL",
        "DISCOVERY_MASSTRANSIT",
        "DISCOVERY_TAXI",
        "BUSINESS",
        "EMERGENCY_MAIN_SCREEN",
        "EMERGENCY_ROUTES_ALL",
        "EMERGENCY_ROUTES_CAR",
        "EMERGENCY_ROUTES_TRANSIT",
        "EMERGENCY_ROUTES_TAXI",
        "EMERGENCY_ROUTES_PEDESTRIAN",
        "EMERGENCY_ROUTES_BIKE",
        "EMERGENCY_ROUTES_SCOOTERS",
        "EMERGENCY_CARD_URBAN",
        "EMERGENCY_CARD_UNDERGROUND",
        "EMERGENCY_CARD_RAILWAY",
        "EMERGENCY_MASSTRANSIT",
        "EMERGENCY_TRAFFIC",
        "EMERGENCY_KICKSHARING",
        "EMERGENCY_NAVI",
        "EMERGENCY_TAXI",
        "EMERGENCY_FUEL",
        "UNKNOWN",
        "notifications_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

.field public static final enum BUSINESS:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "business"
    .end annotation
.end field

.field public static final enum DISCOVERY:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "discovery"
    .end annotation
.end field

.field public static final enum DISCOVERY_FUEL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "discovery_fuel"
    .end annotation
.end field

.field public static final enum DISCOVERY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "discovery_transport"
    .end annotation
.end field

.field public static final enum DISCOVERY_NAVI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "discovery_navi"
    .end annotation
.end field

.field public static final enum DISCOVERY_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "discovery_taxi"
    .end annotation
.end field

.field public static final enum EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_railway"
    .end annotation
.end field

.field public static final enum EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_underground"
    .end annotation
.end field

.field public static final enum EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_urban"
    .end annotation
.end field

.field public static final enum EMERGENCY_FUEL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_fuel"
    .end annotation
.end field

.field public static final enum EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_kicksharing"
    .end annotation
.end field

.field public static final enum EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency"
    .end annotation
.end field

.field public static final enum EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_masstransit"
    .end annotation
.end field

.field public static final enum EMERGENCY_NAVI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_navi"
    .end annotation
.end field

.field public static final enum EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_all_routes"
    .end annotation
.end field

.field public static final enum EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_bike_routes"
    .end annotation
.end field

.field public static final enum EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_car_routes"
    .end annotation
.end field

.field public static final enum EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_pedestrian_routes"
    .end annotation
.end field

.field public static final enum EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_scooter_routes"
    .end annotation
.end field

.field public static final enum EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_taxi_routes"
    .end annotation
.end field

.field public static final enum EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_transit_routes"
    .end annotation
.end field

.field public static final enum EMERGENCY_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_taxi"
    .end annotation
.end field

.field public static final enum EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "emergency_traffic"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unknown_notification_type"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .locals 24

    sget-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v1, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_NAVI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v2, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_FUEL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v3, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v4, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v5, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->BUSINESS:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v6, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v7, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v8, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v9, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v10, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v11, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v12, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v13, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v14, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v15, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v16, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v17, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v18, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v19, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v20, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_NAVI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v21, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v22, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_FUEL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    sget-object v23, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->UNKNOWN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    filled-new-array/range {v0 .. v23}, [Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "DISCOVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "DISCOVERY_NAVI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_NAVI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "DISCOVERY_FUEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_FUEL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "DISCOVERY_MASSTRANSIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "DISCOVERY_TAXI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->DISCOVERY_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "BUSINESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->BUSINESS:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_MAIN_SCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_MAIN_SCREEN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_ROUTES_ALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_ALL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_ROUTES_CAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_CAR:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_ROUTES_TRANSIT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_TRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_ROUTES_TAXI"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_ROUTES_PEDESTRIAN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_PEDESTRIAN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_ROUTES_BIKE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_BIKE:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_ROUTES_SCOOTERS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_ROUTES_SCOOTERS:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_CARD_URBAN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_CARD_URBAN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_CARD_UNDERGROUND"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_CARD_UNDERGROUND:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_CARD_RAILWAY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_CARD_RAILWAY:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_MASSTRANSIT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_MASSTRANSIT:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_TRAFFIC"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_TRAFFIC:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_KICKSHARING"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_KICKSHARING:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_NAVI"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_NAVI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_TAXI"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_TAXI:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "EMERGENCY_FUEL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->EMERGENCY_FUEL:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    new-instance v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->UNKNOWN:Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    invoke-static {}, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->$values()[Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->$VALUES:[Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;->$VALUES:[Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/notifications/internal/NotificationJsonModel$Type;

    return-object v0
.end method
