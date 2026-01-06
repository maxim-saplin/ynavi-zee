.class public final enum Lcom/yandex/mapkit/road_events/EventTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/road_events/EventTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CHAT:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum CROSS_ROAD_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum FEEDBACK:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum OTHER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum OVERTAKING_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum PEDESTRIAN_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum POLICE:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum POLICE_PATROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

.field public static final enum TRAFFIC_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/road_events/EventTag;
    .locals 22

    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v1, Lcom/yandex/mapkit/road_events/EventTag;->FEEDBACK:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v2, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v3, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v4, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v5, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v6, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v7, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v8, Lcom/yandex/mapkit/road_events/EventTag;->DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v9, Lcom/yandex/mapkit/road_events/EventTag;->SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v10, Lcom/yandex/mapkit/road_events/EventTag;->OVERTAKING_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v11, Lcom/yandex/mapkit/road_events/EventTag;->PEDESTRIAN_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v12, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v13, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v14, Lcom/yandex/mapkit/road_events/EventTag;->LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v15, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v16, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v17, Lcom/yandex/mapkit/road_events/EventTag;->NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v18, Lcom/yandex/mapkit/road_events/EventTag;->MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v19, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v20, Lcom/yandex/mapkit/road_events/EventTag;->TRAFFIC_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    sget-object v21, Lcom/yandex/mapkit/road_events/EventTag;->POLICE_PATROL:Lcom/yandex/mapkit/road_events/EventTag;

    filled-new-array/range {v0 .. v21}, [Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->OTHER:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->FEEDBACK:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "CHAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "LOCAL_CHAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->LOCAL_CHAT:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "DRAWBRIDGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->DRAWBRIDGE:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->CLOSED:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "RECONSTRUCTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->RECONSTRUCTION:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "ACCIDENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->ACCIDENT:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "DANGER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "SCHOOL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->SCHOOL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "OVERTAKING_DANGER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->OVERTAKING_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "PEDESTRIAN_DANGER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->PEDESTRIAN_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "CROSS_ROAD_DANGER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_DANGER:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "POLICE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->POLICE:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "LANE_CONTROL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->LANE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "ROAD_MARKING_CONTROL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->ROAD_MARKING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "CROSS_ROAD_CONTROL"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->CROSS_ROAD_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "NO_STOPPING_CONTROL"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->NO_STOPPING_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "MOBILE_CONTROL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->MOBILE_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "SPEED_CONTROL"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->SPEED_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "TRAFFIC_CONTROL"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->TRAFFIC_CONTROL:Lcom/yandex/mapkit/road_events/EventTag;

    new-instance v0, Lcom/yandex/mapkit/road_events/EventTag;

    const-string v1, "POLICE_PATROL"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/road_events/EventTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->POLICE_PATROL:Lcom/yandex/mapkit/road_events/EventTag;

    invoke-static {}, Lcom/yandex/mapkit/road_events/EventTag;->$values()[Lcom/yandex/mapkit/road_events/EventTag;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/road_events/EventTag;->$VALUES:[Lcom/yandex/mapkit/road_events/EventTag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/road_events/EventTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/road_events/EventTag;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/road_events/EventTag;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/road_events/EventTag;->$VALUES:[Lcom/yandex/mapkit/road_events/EventTag;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/road_events/EventTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/road_events/EventTag;

    return-object v0
.end method
