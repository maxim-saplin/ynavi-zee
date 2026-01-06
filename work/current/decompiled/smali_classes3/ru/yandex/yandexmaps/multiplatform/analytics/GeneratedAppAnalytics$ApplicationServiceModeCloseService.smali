.class public final enum Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService",
        "",
        "Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;",
        "",
        "originalValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getOriginalValue",
        "()Ljava/lang/String;",
        "TRANSPORT",
        "NAVIGATOR",
        "GAS_STATIONS",
        "TAXI",
        "DISCOVERY_FLOW",
        "PARKINGS",
        "CAR_WASHES",
        "analytics_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

.field public static final enum CAR_WASHES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

.field public static final enum DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

.field public static final enum GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

.field public static final enum NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

.field public static final enum PARKINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

.field public static final enum TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

.field public static final enum TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;
    .locals 7

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->PARKINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->CAR_WASHES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    filled-new-array/range {v0 .. v6}, [Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    const/4 v1, 0x0

    const-string v2, "transport"

    const-string v3, "TRANSPORT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->TRANSPORT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    const/4 v1, 0x1

    const-string v2, "navigator"

    const-string v3, "NAVIGATOR"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->NAVIGATOR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    const/4 v1, 0x2

    const-string v2, "gas_stations"

    const-string v3, "GAS_STATIONS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->GAS_STATIONS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    const/4 v1, 0x3

    const-string v2, "taxi"

    const-string v3, "TAXI"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->TAXI:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    const/4 v1, 0x4

    const-string v2, "discovery_flow"

    const-string v3, "DISCOVERY_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->DISCOVERY_FLOW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    const/4 v1, 0x5

    const-string v2, "parkings"

    const-string v3, "PARKINGS"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->PARKINGS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    const/4 v1, 0x6

    const-string v2, "car_washes"

    const-string v3, "CAR_WASHES"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->CAR_WASHES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->$values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->originalValue:Ljava/lang/String;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;

    return-object v0
.end method


# virtual methods
.method public final getOriginalValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationServiceModeCloseService;->originalValue:Ljava/lang/String;

    return-object v0
.end method
