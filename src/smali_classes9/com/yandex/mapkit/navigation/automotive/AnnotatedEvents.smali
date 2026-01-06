.class public final enum Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum EVERYTHING:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum FASTER_ALTERNATIVE:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum LANES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum MANOEUVRES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum PARKING_ROUTES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum RAILWAY_CROSSINGS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum ROAD_EVENTS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum ROUTE_ACTIONS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum ROUTE_STATUS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum SPEED_BUMPS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum SPEED_LIMIT_EXCEEDED:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum STREETS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum TOLL_ROAD_AHEAD:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

.field public static final enum WAY_POINTS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;
    .locals 14

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->MANOEUVRES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->FASTER_ALTERNATIVE:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->ROAD_EVENTS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v3, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->TOLL_ROAD_AHEAD:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v4, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->SPEED_LIMIT_EXCEEDED:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->PARKING_ROUTES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v6, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->STREETS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v7, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->ROUTE_STATUS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->WAY_POINTS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->SPEED_BUMPS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v10, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->RAILWAY_CROSSINGS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->LANES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->ROUTE_ACTIONS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    sget-object v13, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->EVERYTHING:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const-string v1, "MANOEUVRES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->MANOEUVRES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const-string v2, "FASTER_ALTERNATIVE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->FASTER_ALTERNATIVE:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const-string v3, "ROAD_EVENTS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->ROAD_EVENTS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v3, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const-string v4, "TOLL_ROAD_AHEAD"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v3, v4, v6, v7}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->TOLL_ROAD_AHEAD:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v4, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const-string v6, "SPEED_LIMIT_EXCEEDED"

    const/16 v8, 0x10

    invoke-direct {v4, v6, v5, v8}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->SPEED_LIMIT_EXCEEDED:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const/4 v6, 0x5

    const/16 v8, 0x20

    const-string v9, "PARKING_ROUTES"

    invoke-direct {v5, v9, v6, v8}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->PARKING_ROUTES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v6, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const/4 v8, 0x6

    const/16 v9, 0x40

    const-string v10, "STREETS"

    invoke-direct {v6, v10, v8, v9}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->STREETS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const/4 v9, 0x7

    const/16 v10, 0x80

    const-string v11, "ROUTE_STATUS"

    invoke-direct {v8, v11, v9, v10}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->ROUTE_STATUS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const-string v10, "WAY_POINTS"

    const/16 v11, 0x100

    invoke-direct {v9, v10, v7, v11}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->WAY_POINTS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v7, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const/16 v10, 0x9

    const/16 v11, 0x200

    const-string v12, "SPEED_BUMPS"

    invoke-direct {v7, v12, v10, v11}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->SPEED_BUMPS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v10, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const/16 v11, 0xa

    const/16 v12, 0x400

    const-string v13, "RAILWAY_CROSSINGS"

    invoke-direct {v10, v13, v11, v12}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->RAILWAY_CROSSINGS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    const/16 v12, 0xb

    const/16 v13, 0x800

    const-string v14, "LANES"

    invoke-direct {v11, v14, v12, v13}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->LANES:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    iget v13, v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    iget v14, v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v13, v14

    iget v14, v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v13, v14

    iget v14, v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v13, v14

    const-string v14, "ROUTE_ACTIONS"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->ROUTE_ACTIONS:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    new-instance v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    iget v0, v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    iget v1, v1, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v2, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v3, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v4, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v5, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v6, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v8, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v9, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v7, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v10, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    iget v1, v11, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    or-int/2addr v0, v1

    const-string v1, "EVERYTHING"

    const/16 v2, 0xd

    invoke-direct {v12, v1, v2, v0}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->EVERYTHING:Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    invoke-static {}, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->$values()[Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->$VALUES:[Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/automotive/AnnotatedEvents;

    return-object v0
.end method
