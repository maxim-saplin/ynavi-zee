.class final synthetic Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;
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
.field public static final b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;

    invoke-direct {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lte3/d;

    const-string v3, "toWrapper"

    const/4 v1, 0x1

    const-string v4, "toWrapper(Landroidx/car/app/hardware/info/Model;)Lru/yandex/yandexnavi/projected/platformkit/domain/repo/hardware/Model;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/car/app/hardware/info/Model;

    new-instance v0, Lte3/f;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->getName()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-static {v1}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->getYear()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v2

    invoke-static {v2}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Model;->getManufacturer()Landroidx/car/app/hardware/common/CarValue;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lte3/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method
