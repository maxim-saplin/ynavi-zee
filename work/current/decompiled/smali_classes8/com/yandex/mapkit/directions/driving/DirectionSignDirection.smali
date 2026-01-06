.class public final enum Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum LEFT135:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum LEFT180:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum LEFT45:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum LEFT90:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum LEFT_FROM_RIGHT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum LEFT_SHIFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum RIGHT135:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum RIGHT180:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum RIGHT45:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum RIGHT90:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum RIGHT_FROM_LEFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum RIGHT_SHIFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field public static final enum STRAIGHT_AHEAD:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
    .locals 13

    sget-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT180:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v1, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT135:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v2, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT90:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v3, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT45:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v4, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->STRAIGHT_AHEAD:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v5, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT45:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v6, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT90:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v7, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT135:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v8, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT180:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v9, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT_FROM_RIGHT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v10, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT_FROM_LEFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v11, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT_SHIFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    sget-object v12, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT_SHIFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    filled-new-array/range {v0 .. v12}, [Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "LEFT180"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT180:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "LEFT135"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT135:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "LEFT90"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT90:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "LEFT45"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT45:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "STRAIGHT_AHEAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->STRAIGHT_AHEAD:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "RIGHT45"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT45:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "RIGHT90"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT90:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "RIGHT135"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT135:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "RIGHT180"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT180:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "LEFT_FROM_RIGHT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT_FROM_RIGHT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "RIGHT_FROM_LEFT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT_FROM_LEFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "LEFT_SHIFT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->LEFT_SHIFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const-string v1, "RIGHT_SHIFT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->RIGHT_SHIFT:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->$values()[Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->$VALUES:[Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->$VALUES:[Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    return-object v0
.end method
