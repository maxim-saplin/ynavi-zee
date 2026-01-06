.class public final enum Lcom/yandex/mapkit/directions/driving/Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum BOARD_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum ENTER_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum EXIT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum EXIT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum FINISH:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum FORK_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum FORK_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum HARD_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum HARD_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum LEAVE_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum LEAVE_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum SLIGHT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum SLIGHT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum STRAIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum UTURN_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum UTURN_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

.field public static final enum WAYPOINT:Lcom/yandex/mapkit/directions/driving/Action;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/directions/driving/Action;
    .locals 20

    sget-object v0, Lcom/yandex/mapkit/directions/driving/Action;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v1, Lcom/yandex/mapkit/directions/driving/Action;->STRAIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v2, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v3, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v4, Lcom/yandex/mapkit/directions/driving/Action;->LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v5, Lcom/yandex/mapkit/directions/driving/Action;->RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v6, Lcom/yandex/mapkit/directions/driving/Action;->HARD_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v7, Lcom/yandex/mapkit/directions/driving/Action;->HARD_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v8, Lcom/yandex/mapkit/directions/driving/Action;->FORK_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v9, Lcom/yandex/mapkit/directions/driving/Action;->FORK_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v10, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v11, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v12, Lcom/yandex/mapkit/directions/driving/Action;->ENTER_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v13, Lcom/yandex/mapkit/directions/driving/Action;->LEAVE_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v14, Lcom/yandex/mapkit/directions/driving/Action;->BOARD_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v15, Lcom/yandex/mapkit/directions/driving/Action;->LEAVE_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v16, Lcom/yandex/mapkit/directions/driving/Action;->EXIT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v17, Lcom/yandex/mapkit/directions/driving/Action;->EXIT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v18, Lcom/yandex/mapkit/directions/driving/Action;->FINISH:Lcom/yandex/mapkit/directions/driving/Action;

    sget-object v19, Lcom/yandex/mapkit/directions/driving/Action;->WAYPOINT:Lcom/yandex/mapkit/directions/driving/Action;

    filled-new-array/range {v0 .. v19}, [Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->UNKNOWN:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "STRAIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->STRAIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "SLIGHT_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "SLIGHT_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->SLIGHT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "HARD_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->HARD_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "HARD_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->HARD_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "FORK_LEFT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->FORK_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "FORK_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->FORK_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "UTURN_LEFT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "UTURN_RIGHT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->UTURN_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "ENTER_ROUNDABOUT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->ENTER_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "LEAVE_ROUNDABOUT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->LEAVE_ROUNDABOUT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "BOARD_FERRY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->BOARD_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "LEAVE_FERRY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->LEAVE_FERRY:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "EXIT_LEFT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->EXIT_LEFT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "EXIT_RIGHT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->EXIT_RIGHT:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "FINISH"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->FINISH:Lcom/yandex/mapkit/directions/driving/Action;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/Action;

    const-string v1, "WAYPOINT"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->WAYPOINT:Lcom/yandex/mapkit/directions/driving/Action;

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/Action;->$values()[Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/Action;->$VALUES:[Lcom/yandex/mapkit/directions/driving/Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/Action;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/directions/driving/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/Action;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/Action;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/directions/driving/Action;->$VALUES:[Lcom/yandex/mapkit/directions/driving/Action;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/Action;

    return-object v0
.end method
