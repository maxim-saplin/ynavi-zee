.class public final enum Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

.field public static final enum GREEN:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

.field public static final enum RED_AHEAD:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;


# direct methods
.method private static synthetic $values()[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;
    .locals 2

    sget-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->RED_AHEAD:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    sget-object v1, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->GREEN:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    filled-new-array {v0, v1}, [Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    const-string v1, "RED_AHEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->RED_AHEAD:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    new-instance v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    const-string v1, "GREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->GREEN:Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    invoke-static {}, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->$values()[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    move-result-object v0

    sput-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->$VALUES:[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;
    .locals 1

    const-class v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    return-object p0
.end method

.method public static values()[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;
    .locals 1

    sget-object v0, Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->$VALUES:[Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    invoke-virtual {v0}, [Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/navikit/guidance/traffic_light/TrafficLightAnnotation;

    return-object v0
.end method
