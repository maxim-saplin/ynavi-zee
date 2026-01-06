.class public final enum Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

.field public static final enum AUTO:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

.field public static final enum OFF:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

.field public static final enum ON:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;
    .locals 3

    sget-object v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->ON:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    sget-object v1, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->OFF:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    sget-object v2, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->AUTO:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->ON:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    new-instance v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->OFF:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    new-instance v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->AUTO:Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    invoke-static {}, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->$values()[Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->$VALUES:[Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->$VALUES:[Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/location/experimental/GyroDriftCompensation;

    return-object v0
.end method
