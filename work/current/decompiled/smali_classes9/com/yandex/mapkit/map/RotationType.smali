.class public final enum Lcom/yandex/mapkit/map/RotationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/map/RotationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/map/RotationType;

.field public static final enum NO_ROTATION:Lcom/yandex/mapkit/map/RotationType;

.field public static final enum ROTATE:Lcom/yandex/mapkit/map/RotationType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/map/RotationType;
    .locals 2

    sget-object v0, Lcom/yandex/mapkit/map/RotationType;->NO_ROTATION:Lcom/yandex/mapkit/map/RotationType;

    sget-object v1, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    filled-new-array {v0, v1}, [Lcom/yandex/mapkit/map/RotationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/map/RotationType;

    const-string v1, "NO_ROTATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/RotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/RotationType;->NO_ROTATION:Lcom/yandex/mapkit/map/RotationType;

    new-instance v0, Lcom/yandex/mapkit/map/RotationType;

    const-string v1, "ROTATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/map/RotationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/map/RotationType;->ROTATE:Lcom/yandex/mapkit/map/RotationType;

    invoke-static {}, Lcom/yandex/mapkit/map/RotationType;->$values()[Lcom/yandex/mapkit/map/RotationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/map/RotationType;->$VALUES:[Lcom/yandex/mapkit/map/RotationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/map/RotationType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/map/RotationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/map/RotationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/map/RotationType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/map/RotationType;->$VALUES:[Lcom/yandex/mapkit/map/RotationType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/map/RotationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/map/RotationType;

    return-object v0
.end method
