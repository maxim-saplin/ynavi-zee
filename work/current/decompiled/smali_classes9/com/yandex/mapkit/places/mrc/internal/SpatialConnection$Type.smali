.class public final enum Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

.field public static final enum BACKWARD:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

.field public static final enum FORWARD:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

.field public static final enum UTURN:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->UNKNOWN:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    sget-object v1, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->UTURN:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    sget-object v2, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->BACKWARD:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    sget-object v3, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->FORWARD:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->UNKNOWN:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    new-instance v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    const-string v1, "UTURN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->UTURN:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    new-instance v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    const-string v1, "BACKWARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->BACKWARD:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    new-instance v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    const-string v1, "FORWARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->FORWARD:Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    invoke-static {}, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->$values()[Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->$VALUES:[Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->$VALUES:[Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/places/mrc/internal/SpatialConnection$Type;

    return-object v0
.end method
