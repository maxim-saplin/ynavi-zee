.class public final enum Lru/yandex/maps/appkit/analytics/M$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/maps/appkit/analytics/M$Screen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/maps/appkit/analytics/M$Screen;

.field public static final enum MAP:Lru/yandex/maps/appkit/analytics/M$Screen;

.field public static final enum NAVIGATION:Lru/yandex/maps/appkit/analytics/M$Screen;

.field public static final enum ROULETTE:Lru/yandex/maps/appkit/analytics/M$Screen;

.field public static final enum ROUTE:Lru/yandex/maps/appkit/analytics/M$Screen;

.field public static final enum SEARCH_RESULTS:Lru/yandex/maps/appkit/analytics/M$Screen;

.field public static final enum SEARCH_RESULTS_IN_NAVIGATION:Lru/yandex/maps/appkit/analytics/M$Screen;


# instance fields
.field public final mapChangeLayer:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

.field public final mapChangeTraffic:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;

.field public final mapLocateUser:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;

.field public final mapZoomIn:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

.field public final mapZoomOut:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;


# direct methods
.method private static synthetic $values()[Lru/yandex/maps/appkit/analytics/M$Screen;
    .locals 6

    sget-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->MAP:Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v1, Lru/yandex/maps/appkit/analytics/M$Screen;->ROULETTE:Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v2, Lru/yandex/maps/appkit/analytics/M$Screen;->ROUTE:Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v3, Lru/yandex/maps/appkit/analytics/M$Screen;->SEARCH_RESULTS:Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v4, Lru/yandex/maps/appkit/analytics/M$Screen;->NAVIGATION:Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v5, Lru/yandex/maps/appkit/analytics/M$Screen;->SEARCH_RESULTS_IN_NAVIGATION:Lru/yandex/maps/appkit/analytics/M$Screen;

    filled-new-array/range {v0 .. v5}, [Lru/yandex/maps/appkit/analytics/M$Screen;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    new-instance v8, Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->MAP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    const-string v1, "MAP"

    const/4 v2, 0x0

    move-object v0, v8

    move-object v3, v9

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lru/yandex/maps/appkit/analytics/M$Screen;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;)V

    sput-object v8, Lru/yandex/maps/appkit/analytics/M$Screen;->MAP:Lru/yandex/maps/appkit/analytics/M$Screen;

    new-instance v8, Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;->ROULETTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;->ROULETTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    const-string v1, "ROULETTE"

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/maps/appkit/analytics/M$Screen;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;)V

    sput-object v8, Lru/yandex/maps/appkit/analytics/M$Screen;->ROULETTE:Lru/yandex/maps/appkit/analytics/M$Screen;

    new-instance v0, Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;

    sget-object v19, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    const-string v13, "ROUTE"

    const/4 v14, 0x2

    move-object v12, v0

    move-object v15, v4

    invoke-direct/range {v12 .. v19}, Lru/yandex/maps/appkit/analytics/M$Screen;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->ROUTE:Lru/yandex/maps/appkit/analytics/M$Screen;

    new-instance v0, Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;->SEARCH_RESULTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;->SEARCH_RESULTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;->SEARCH_RESULTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;->SEARCH_RESULTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->SEARCH_RESULTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    const-string v6, "SEARCH_RESULTS"

    const/4 v7, 0x3

    move-object v5, v0

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v12}, Lru/yandex/maps/appkit/analytics/M$Screen;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->SEARCH_RESULTS:Lru/yandex/maps/appkit/analytics/M$Screen;

    new-instance v0, Lru/yandex/maps/appkit/analytics/M$Screen;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    const-string v2, "NAVIGATION"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/maps/appkit/analytics/M$Screen;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->NAVIGATION:Lru/yandex/maps/appkit/analytics/M$Screen;

    new-instance v0, Lru/yandex/maps/appkit/analytics/M$Screen;

    const/4 v7, 0x5

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;->SEARCH_RESULTS_IN_NAVIGATION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    const-string v6, "SEARCH_RESULTS_IN_NAVIGATION"

    move-object v5, v0

    move-object v8, v13

    invoke-direct/range {v5 .. v12}, Lru/yandex/maps/appkit/analytics/M$Screen;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;)V

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->SEARCH_RESULTS_IN_NAVIGATION:Lru/yandex/maps/appkit/analytics/M$Screen;

    invoke-static {}, Lru/yandex/maps/appkit/analytics/M$Screen;->$values()[Lru/yandex/maps/appkit/analytics/M$Screen;

    move-result-object v0

    sput-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->$VALUES:[Lru/yandex/maps/appkit/analytics/M$Screen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;",
            "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/maps/appkit/analytics/M$Screen;->mapChangeTraffic:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeTrafficBackground;

    iput-object p4, p0, Lru/yandex/maps/appkit/analytics/M$Screen;->mapZoomIn:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomInBackground;

    iput-object p5, p0, Lru/yandex/maps/appkit/analytics/M$Screen;->mapZoomOut:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapZoomOutBackground;

    iput-object p6, p0, Lru/yandex/maps/appkit/analytics/M$Screen;->mapLocateUser:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapLocateUserBackground;

    iput-object p7, p0, Lru/yandex/maps/appkit/analytics/M$Screen;->mapChangeLayer:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeLayerBackground;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/maps/appkit/analytics/M$Screen;
    .locals 1

    const-class v0, Lru/yandex/maps/appkit/analytics/M$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/maps/appkit/analytics/M$Screen;

    return-object p0
.end method

.method public static values()[Lru/yandex/maps/appkit/analytics/M$Screen;
    .locals 1

    sget-object v0, Lru/yandex/maps/appkit/analytics/M$Screen;->$VALUES:[Lru/yandex/maps/appkit/analytics/M$Screen;

    invoke-virtual {v0}, [Lru/yandex/maps/appkit/analytics/M$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/maps/appkit/analytics/M$Screen;

    return-object v0
.end method
