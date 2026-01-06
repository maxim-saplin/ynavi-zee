.class public final enum Lcom/yandex/mapkit/directions/driving/VehicleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/directions/driving/VehicleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/directions/driving/VehicleType;

.field public static final enum DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

.field public static final enum MOTO:Lcom/yandex/mapkit/directions/driving/VehicleType;

.field public static final enum TAXI:Lcom/yandex/mapkit/directions/driving/VehicleType;

.field public static final enum TRUCK:Lcom/yandex/mapkit/directions/driving/VehicleType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/directions/driving/VehicleType;
    .locals 4

    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    sget-object v1, Lcom/yandex/mapkit/directions/driving/VehicleType;->TAXI:Lcom/yandex/mapkit/directions/driving/VehicleType;

    sget-object v2, Lcom/yandex/mapkit/directions/driving/VehicleType;->TRUCK:Lcom/yandex/mapkit/directions/driving/VehicleType;

    sget-object v3, Lcom/yandex/mapkit/directions/driving/VehicleType;->MOTO:Lcom/yandex/mapkit/directions/driving/VehicleType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/mapkit/directions/driving/VehicleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    const-string v1, "TAXI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->TAXI:Lcom/yandex/mapkit/directions/driving/VehicleType;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    const-string v1, "TRUCK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->TRUCK:Lcom/yandex/mapkit/directions/driving/VehicleType;

    new-instance v0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    const-string v1, "MOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/directions/driving/VehicleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->MOTO:Lcom/yandex/mapkit/directions/driving/VehicleType;

    invoke-static {}, Lcom/yandex/mapkit/directions/driving/VehicleType;->$values()[Lcom/yandex/mapkit/directions/driving/VehicleType;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->$VALUES:[Lcom/yandex/mapkit/directions/driving/VehicleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/directions/driving/VehicleType;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/directions/driving/VehicleType;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/directions/driving/VehicleType;->$VALUES:[Lcom/yandex/mapkit/directions/driving/VehicleType;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/directions/driving/VehicleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-object v0
.end method
