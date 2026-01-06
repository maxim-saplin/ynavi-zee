.class public final enum Lcom/yandex/mapkit/navigation/transport/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/navigation/transport/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/navigation/transport/Type;

.field public static final enum BICYCLE:Lcom/yandex/mapkit/navigation/transport/Type;

.field public static final enum ELECTRIC_BIKE:Lcom/yandex/mapkit/navigation/transport/Type;

.field public static final enum MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

.field public static final enum PEDESTRIAN:Lcom/yandex/mapkit/navigation/transport/Type;

.field public static final enum SCOOTER:Lcom/yandex/mapkit/navigation/transport/Type;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/navigation/transport/Type;
    .locals 5

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->PEDESTRIAN:Lcom/yandex/mapkit/navigation/transport/Type;

    sget-object v1, Lcom/yandex/mapkit/navigation/transport/Type;->BICYCLE:Lcom/yandex/mapkit/navigation/transport/Type;

    sget-object v2, Lcom/yandex/mapkit/navigation/transport/Type;->SCOOTER:Lcom/yandex/mapkit/navigation/transport/Type;

    sget-object v3, Lcom/yandex/mapkit/navigation/transport/Type;->ELECTRIC_BIKE:Lcom/yandex/mapkit/navigation/transport/Type;

    sget-object v4, Lcom/yandex/mapkit/navigation/transport/Type;->MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/mapkit/navigation/transport/Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v1, "PEDESTRIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->PEDESTRIAN:Lcom/yandex/mapkit/navigation/transport/Type;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v1, "BICYCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->BICYCLE:Lcom/yandex/mapkit/navigation/transport/Type;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v1, "SCOOTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->SCOOTER:Lcom/yandex/mapkit/navigation/transport/Type;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v1, "ELECTRIC_BIKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->ELECTRIC_BIKE:Lcom/yandex/mapkit/navigation/transport/Type;

    new-instance v0, Lcom/yandex/mapkit/navigation/transport/Type;

    const-string v1, "MASSTRANSIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/navigation/transport/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->MASSTRANSIT:Lcom/yandex/mapkit/navigation/transport/Type;

    invoke-static {}, Lcom/yandex/mapkit/navigation/transport/Type;->$values()[Lcom/yandex/mapkit/navigation/transport/Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/navigation/transport/Type;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/navigation/transport/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/navigation/transport/Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/navigation/transport/Type;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/navigation/transport/Type;->$VALUES:[Lcom/yandex/mapkit/navigation/transport/Type;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/navigation/transport/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/navigation/transport/Type;

    return-object v0
.end method
