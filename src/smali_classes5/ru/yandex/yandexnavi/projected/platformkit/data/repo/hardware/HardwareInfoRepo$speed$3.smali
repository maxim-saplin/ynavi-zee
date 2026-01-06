.class final synthetic Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;
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
.field public static final b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;

    invoke-direct {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lte3/d;

    const-string v3, "toWrapper"

    const/4 v1, 0x1

    const-string v4, "toWrapper(Landroidx/car/app/hardware/info/Speed;)Lru/yandex/yandexnavi/projected/platformkit/domain/repo/hardware/Speed;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/car/app/hardware/info/Speed;

    new-instance v7, Lte3/g;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->getRawSpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->getRawSpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/hardware/common/CarValue;->getTimestampMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->getDisplaySpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v0

    invoke-static {v0}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Speed;->getDisplaySpeedMetersPerSecond()Landroidx/car/app/hardware/common/CarValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/hardware/common/CarValue;->getTimestampMillis()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lte3/g;-><init>(Ljava/lang/Float;JLjava/lang/Float;J)V

    return-object v7
.end method
