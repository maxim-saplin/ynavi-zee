.class public final enum Lcom/yandex/mapkit/directions/driving/Landmark;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/Landmark;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum AFTER_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum AFTER_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum AT_TRAFFIC_LIGHTS:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum BEFORE_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum BEFORE_TRAFFIC_LIGHTS:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum BEFORE_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum INTO_COURTYARD:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum INTO_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum TO_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum TO_FRONTAGE_ROAD:Lcom/yandex/mapkit/directions/driving/Landmark;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/directions/driving/Landmark;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/directions/driving/Landmark;
    .locals 11

    sget-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v1, Lcom/yandex/mapkit/directions/driving/Landmark;->AT_TRAFFIC_LIGHTS:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v2, Lcom/yandex/mapkit/directions/driving/Landmark;->BEFORE_TRAFFIC_LIGHTS:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v3, Lcom/yandex/mapkit/directions/driving/Landmark;->BEFORE_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v4, Lcom/yandex/mapkit/directions/driving/Landmark;->BEFORE_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v5, Lcom/yandex/mapkit/directions/driving/Landmark;->AFTER_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v6, Lcom/yandex/mapkit/directions/driving/Landmark;->AFTER_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v7, Lcom/yandex/mapkit/directions/driving/Landmark;->TO_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v8, Lcom/yandex/mapkit/directions/driving/Landmark;->INTO_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v9, Lcom/yandex/mapkit/directions/driving/Landmark;->INTO_COURTYARD:Lcom/yandex/mapkit/directions/driving/Landmark;

    sget-object v10, Lcom/yandex/mapkit/directions/driving/Landmark;->TO_FRONTAGE_ROAD:Lcom/yandex/mapkit/directions/driving/Landmark;

    filled-new-array/range {v0 .. v10}, [Lcom/yandex/mapkit/directions/driving/Landmark;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "AT_TRAFFIC_LIGHTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->AT_TRAFFIC_LIGHTS:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "BEFORE_TRAFFIC_LIGHTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->BEFORE_TRAFFIC_LIGHTS:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "BEFORE_BRIDGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->BEFORE_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "BEFORE_TUNNEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->BEFORE_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "AFTER_BRIDGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->AFTER_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "AFTER_TUNNEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->AFTER_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "TO_BRIDGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->TO_BRIDGE:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "INTO_TUNNEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->INTO_TUNNEL:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "INTO_COURTYARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->INTO_COURTYARD:Lcom/yandex/mapkit/directions/driving/Landmark;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    const-string v1, "TO_FRONTAGE_ROAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Landmark;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->TO_FRONTAGE_ROAD:Lcom/yandex/mapkit/directions/driving/Landmark;

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/Landmark;->$values()[Lcom/yandex/mapkit/directions/driving/Landmark;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->$VALUES:[Lcom/yandex/mapkit/directions/driving/Landmark;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/Landmark;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/directions/driving/Landmark;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/Landmark;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/Landmark;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/directions/driving/Landmark;->$VALUES:[Lcom/yandex/mapkit/directions/driving/Landmark;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/Landmark;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/Landmark;

    return-object v0
.end method
