.class public final enum Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

.field public static final enum CRUCIAL:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

.field public static final enum MAJOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

.field public static final enum MEDIUM:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

.field public static final enum MINOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

.field public static final enum SUPER_CRUCIAL:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MINOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    sget-object v1, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MEDIUM:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    sget-object v2, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MAJOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    sget-object v3, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->CRUCIAL:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    sget-object v4, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->SUPER_CRUCIAL:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    const-string v1, "MINOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MINOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    new-instance v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MEDIUM:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    new-instance v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    const-string v1, "MAJOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->MAJOR:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    new-instance v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    const-string v1, "CRUCIAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->CRUCIAL:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    new-instance v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    const-string v1, "SUPER_CRUCIAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->SUPER_CRUCIAL:Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    invoke-static {}, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->$values()[Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->$VALUES:[Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->$VALUES:[Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/road_events_layer/RoadEventSignificance;

    return-object v0
.end method
