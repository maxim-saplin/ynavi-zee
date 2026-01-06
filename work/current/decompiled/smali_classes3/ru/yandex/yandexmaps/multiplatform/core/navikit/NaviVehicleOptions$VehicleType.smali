.class public final enum Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0008\u0002\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0005\u001a\u00060\u0003j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType",
        "",
        "Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;",
        "Lcom/yandex/mapkit/directions/driving/VehicleType;",
        "Lcom/yandex/mapkit/directions/kmp/driving/VehicleType;",
        "drivingVehicleType",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/directions/driving/VehicleType;)V",
        "Lcom/yandex/mapkit/directions/driving/VehicleType;",
        "getDrivingVehicleType",
        "()Lcom/yandex/mapkit/directions/driving/VehicleType;",
        "DEFAULT",
        "TRUCK",
        "TAXI",
        "core-navikit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

.field public static final enum DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

.field public static final enum TAXI:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

.field public static final enum TRUCK:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;


# instance fields
.field private final drivingVehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TRUCK:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mapkit/directions/driving/VehicleType;->DEFAULT:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/directions/driving/VehicleType;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->DEFAULT:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mapkit/directions/driving/VehicleType;->TRUCK:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const-string v3, "TRUCK"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/directions/driving/VehicleType;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TRUCK:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mapkit/directions/driving/VehicleType;->TAXI:Lcom/yandex/mapkit/directions/driving/VehicleType;

    const-string v3, "TAXI"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/directions/driving/VehicleType;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->$values()[Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/directions/driving/VehicleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/VehicleType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->drivingVehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;

    return-object v0
.end method


# virtual methods
.method public final getDrivingVehicleType()Lcom/yandex/mapkit/directions/driving/VehicleType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/core/navikit/NaviVehicleOptions$VehicleType;->drivingVehicleType:Lcom/yandex/mapkit/directions/driving/VehicleType;

    return-object v0
.end method
