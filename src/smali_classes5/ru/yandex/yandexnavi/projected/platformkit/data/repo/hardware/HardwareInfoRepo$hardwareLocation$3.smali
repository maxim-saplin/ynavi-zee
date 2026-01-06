.class final synthetic Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;

    invoke-direct {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lte3/d;

    const-string v3, "toWrapper"

    const/4 v1, 0x1

    const-string v4, "toWrapper(Landroidx/car/app/hardware/info/CarHardwareLocation;)Lru/yandex/yandexnavi/projected/platformkit/domain/repo/hardware/Location;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/CarHardwareLocation;->getLocation()Landroidx/car/app/hardware/common/CarValue;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lte3/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v3, v4, v1}, Lte3/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method
