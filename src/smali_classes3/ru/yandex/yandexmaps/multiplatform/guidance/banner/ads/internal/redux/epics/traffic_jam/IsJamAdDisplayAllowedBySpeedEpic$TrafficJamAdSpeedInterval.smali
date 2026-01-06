.class final enum Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval",
        "",
        "Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;",
        "Ld41/b;",
        "delay",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "J",
        "getDelay-UwyO8pc",
        "()J",
        "DISPLAY",
        "HIDE",
        "guidance-banner-ads-common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

.field public static final enum DISPLAY:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

.field public static final enum HIDE:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;


# instance fields
.field private final delay:J


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->DISPLAY:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->HIDE:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    sget-object v1, Ld41/b;->c:Ld41/a;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    const-string v4, "DISPLAY"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->DISPLAY:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-string v3, "HIDE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->HIDE:Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->$values()[Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->delay:J

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;

    return-object v0
.end method


# virtual methods
.method public final getDelay-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/redux/epics/traffic_jam/IsJamAdDisplayAllowedBySpeedEpic$TrafficJamAdSpeedInterval;->delay:J

    return-wide v0
.end method
