.class public final enum Lcom/yandex/mapkit/traffic/TrafficColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/traffic/TrafficColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/traffic/TrafficColor;

.field public static final enum GREEN:Lcom/yandex/mapkit/traffic/TrafficColor;

.field public static final enum RED:Lcom/yandex/mapkit/traffic/TrafficColor;

.field public static final enum YELLOW:Lcom/yandex/mapkit/traffic/TrafficColor;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/traffic/TrafficColor;->RED:Lcom/yandex/mapkit/traffic/TrafficColor;

    sget-object v1, Lcom/yandex/mapkit/traffic/TrafficColor;->YELLOW:Lcom/yandex/mapkit/traffic/TrafficColor;

    sget-object v2, Lcom/yandex/mapkit/traffic/TrafficColor;->GREEN:Lcom/yandex/mapkit/traffic/TrafficColor;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/traffic/TrafficColor;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/traffic/TrafficColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/traffic/TrafficColor;->RED:Lcom/yandex/mapkit/traffic/TrafficColor;

    new-instance v0, Lcom/yandex/mapkit/traffic/TrafficColor;

    const-string v1, "YELLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/traffic/TrafficColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/traffic/TrafficColor;->YELLOW:Lcom/yandex/mapkit/traffic/TrafficColor;

    new-instance v0, Lcom/yandex/mapkit/traffic/TrafficColor;

    const-string v1, "GREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/traffic/TrafficColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/traffic/TrafficColor;->GREEN:Lcom/yandex/mapkit/traffic/TrafficColor;

    invoke-static {}, Lcom/yandex/mapkit/traffic/TrafficColor;->$values()[Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/traffic/TrafficColor;->$VALUES:[Lcom/yandex/mapkit/traffic/TrafficColor;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/traffic/TrafficColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/traffic/TrafficColor;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/traffic/TrafficColor;->$VALUES:[Lcom/yandex/mapkit/traffic/TrafficColor;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/traffic/TrafficColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/traffic/TrafficColor;

    return-object v0
.end method
