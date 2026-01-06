.class public final enum Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

.field public static final enum ALL:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

.field public static final enum DISABLE_SECONDS_LEFT:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

.field public static final enum NONE:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;
    .locals 3

    sget-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->ALL:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    sget-object v1, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->DISABLE_SECONDS_LEFT:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    sget-object v2, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->NONE:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->ALL:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    new-instance v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    const-string v1, "DISABLE_SECONDS_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->DISABLE_SECONDS_LEFT:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    new-instance v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->NONE:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    invoke-static {}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->$values()[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->$VALUES:[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;
    .locals 1

    const-class v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->$VALUES:[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    invoke-virtual {v0}, [Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/guidance/traffic_light/TrafficLightDisableMode;

    return-object v0
.end method
