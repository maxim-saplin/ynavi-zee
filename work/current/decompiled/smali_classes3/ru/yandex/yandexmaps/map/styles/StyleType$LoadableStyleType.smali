.class public final enum Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/map/styles/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;",
        ">;",
        "Lru/yandex/yandexmaps/map/styles/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "ru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType",
        "Lru/yandex/yandexmaps/map/styles/v;",
        "",
        "Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;",
        "Lru/yandex/yandexmaps/map/styles/t;",
        "loadableMapStyleInfo",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V",
        "Lru/yandex/yandexmaps/map/styles/t;",
        "getLoadableMapStyleInfo",
        "()Lru/yandex/yandexmaps/map/styles/t;",
        "AUTO_WITH_TRAFFIC",
        "SEARCH",
        "DISCOVERY",
        "DISCOVERY_COLLECTION",
        "PEDESTRIAN",
        "BICYCLE",
        "TAXI",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

.field public static final enum AUTO_WITH_TRAFFIC:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

.field public static final enum BICYCLE:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

.field public static final enum DISCOVERY:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

.field public static final enum DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

.field public static final enum PEDESTRIAN:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

.field public static final enum SEARCH:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

.field public static final enum TAXI:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;


# instance fields
.field private final loadableMapStyleInfo:Lru/yandex/yandexmaps/map/styles/t;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->AUTO_WITH_TRAFFIC:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->SEARCH:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    sget-object v2, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->DISCOVERY:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    sget-object v3, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    sget-object v4, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->PEDESTRIAN:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    sget-object v5, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->BICYCLE:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    sget-object v6, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->TAXI:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/t;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/w;

    const-string v3, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/navi_traffic_day.json"

    const-string v4, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/navi_traffic_night.json"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/map/styles/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->AUTO:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/map/styles/t;-><init>(Lru/yandex/yandexmaps/map/styles/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    const-string v2, "AUTO_WITH_TRAFFIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->AUTO_WITH_TRAFFIC:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/t;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/w;

    const-string v3, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_search_results_style_day.json"

    const-string v4, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_search_results_style_night.json"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/map/styles/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->SEARCH:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/map/styles/t;-><init>(Lru/yandex/yandexmaps/map/styles/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    const-string v2, "SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->SEARCH:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/t;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/w;

    const-string v3, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_discovery_day.json"

    const-string v4, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_discovery_night.json"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/map/styles/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->DISCOVERY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/map/styles/t;-><init>(Lru/yandex/yandexmaps/map/styles/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    const-string v2, "DISCOVERY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->DISCOVERY:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/t;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/w;

    const-string v3, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_collection_day.json"

    const-string v4, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_collection_night.json"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/map/styles/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/map/styles/t;-><init>(Lru/yandex/yandexmaps/map/styles/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    const-string v2, "DISCOVERY_COLLECTION"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->DISCOVERY_COLLECTION:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/t;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/w;

    const-string v3, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_pedestrian_day.json"

    const-string v4, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_pedestrian_night.json"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/map/styles/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/map/styles/t;-><init>(Lru/yandex/yandexmaps/map/styles/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    const-string v2, "PEDESTRIAN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->PEDESTRIAN:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/t;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/w;

    const-string v3, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_bicycle_day.json"

    const-string v4, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_bicycle_night.json"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/map/styles/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->BICYCLE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/map/styles/t;-><init>(Lru/yandex/yandexmaps/map/styles/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    const-string v2, "BICYCLE"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->BICYCLE:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    new-instance v1, Lru/yandex/yandexmaps/map/styles/t;

    new-instance v2, Lru/yandex/yandexmaps/map/styles/w;

    const-string v3, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_taxi_style_day.json"

    const-string v4, "https://mobile-maps-common.s3.yandex.net/v1/map-layer/future_taxi_style_night.json"

    invoke-direct {v2, v3, v4}, Lru/yandex/yandexmaps/map/styles/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/map/styles/t;-><init>(Lru/yandex/yandexmaps/map/styles/w;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$MapChangeMapStyleMapStyle;)V

    const-string v2, "TAXI"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->TAXI:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    invoke-static {}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->$values()[Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->$VALUES:[Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/map/styles/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/map/styles/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->loadableMapStyleInfo:Lru/yandex/yandexmaps/map/styles/t;

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

    sget-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->$VALUES:[Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    return-object v0
.end method


# virtual methods
.method public final getLoadableMapStyleInfo()Lru/yandex/yandexmaps/map/styles/t;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->loadableMapStyleInfo:Lru/yandex/yandexmaps/map/styles/t;

    return-object v0
.end method
