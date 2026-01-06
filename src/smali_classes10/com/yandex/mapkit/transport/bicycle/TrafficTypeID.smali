.class public final enum Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

.field public static final enum AUTO:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

.field public static final enum BICYCLE:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

.field public static final enum OTHER:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

.field public static final enum PEDESTRIAN:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->OTHER:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    sget-object v1, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->PEDESTRIAN:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    sget-object v2, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->BICYCLE:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    sget-object v3, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->AUTO:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->OTHER:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    const-string v1, "PEDESTRIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->PEDESTRIAN:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    const-string v1, "BICYCLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->BICYCLE:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    new-instance v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    const-string v1, "AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->AUTO:Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    invoke-static {}, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->$values()[Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->$VALUES:[Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->$VALUES:[Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/transport/bicycle/TrafficTypeID;

    return-object v0
.end method
