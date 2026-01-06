.class public final enum Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "routeType",
        "",
        "analyticsName",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V",
        "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "getRouteType",
        "()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
        "Ljava/lang/String;",
        "getAnalyticsName",
        "()Ljava/lang/String;",
        "Companion",
        "o02/c",
        "CAR",
        "MT",
        "PEDESTRIAN",
        "TAXI",
        "BIKE",
        "SCOOTER",
        "TAXI_MULTIMODAL",
        "ELECTRIC_BIKE",
        "core_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final enum BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final enum CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final Companion:Lo02/c;

.field public static final enum ELECTRIC_BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final enum MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final enum PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final enum SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final enum TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

.field public static final enum TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;


# instance fields
.field private final analyticsName:Ljava/lang/String;

.field private final routeType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 8

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->ELECTRIC_BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    filled-new-array/range {v0 .. v7}, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PEDESTRIAN"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAXI"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BIKE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SCOOTER"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const-string v1, "taxi_multimodal"

    const-string v2, "TAXI_MULTIMODAL"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI_MULTIMODAL:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    const/4 v1, 0x7

    const-string v2, "electric_bike"

    const-string v3, "ELECTRIC_BIKE"

    invoke-direct {v0, v3, v1, v4, v2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->ELECTRIC_BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->$values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->$ENTRIES:Lq31/a;

    new-instance v0, Lo02/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->routeType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->analyticsName:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->analyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->routeType:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    return-object v0
.end method
