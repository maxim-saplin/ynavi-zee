.class final synthetic Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;
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
.field public static final b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;

    invoke-direct {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;-><init>()V

    sput-object v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;->b:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lte3/d;

    const-string v3, "toWrapper"

    const/4 v1, 0x1

    const-string v4, "toWrapper(Landroidx/car/app/hardware/info/Compass;)Lru/yandex/yandexnavi/projected/platformkit/domain/repo/hardware/Compass;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/car/app/hardware/info/Compass;

    new-instance v0, Lte3/b;

    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Compass;->getOrientations()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v1

    invoke-static {v1}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Compass;->getOrientations()Landroidx/car/app/hardware/common/CarValue;

    move-result-object v3

    invoke-static {v3}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Landroidx/car/app/hardware/info/Compass;->getOrientations()Landroidx/car/app/hardware/common/CarValue;

    move-result-object p1

    invoke-static {p1}, Lte3/d;->g(Landroidx/car/app/hardware/common/CarValue;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, p1}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lte3/b;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method
