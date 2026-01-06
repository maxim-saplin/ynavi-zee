.class public final synthetic Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loh3/j;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$gyroscope$2$1;

    const-class v4, Loh3/j;

    const-string v5, "addGyroscopeListener"

    const/4 v2, 0x1

    const-string v6, "addGyroscopeListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$gyroscope$2$2;

    const-class v4, Loh3/j;

    const-string v5, "removeGyroscopeListener"

    const/4 v2, 0x1

    const-string v6, "removeGyroscopeListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    invoke-direct {p1, v0, v8}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loh3/j;

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$2$1;

    const-class v3, Loh3/j;

    const-string v4, "addCompassListener"

    const/4 v1, 0x1

    const-string v5, "addCompassListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$compass$2$2;

    const-class v3, Loh3/j;

    const-string v4, "removeCompassListener"

    const/4 v1, 0x1

    const-string v5, "removeCompassListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    invoke-direct {p1, v7, v8}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loh3/j;

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$accelerometer$2$1;

    const-class v3, Loh3/j;

    const-string v4, "addAccelerometerListener"

    const/4 v1, 0x1

    const-string v5, "addAccelerometerListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$accelerometer$2$2;

    const-class v3, Loh3/j;

    const-string v4, "removeAccelerometerListener"

    const/4 v1, 0x1

    const-string v5, "removeAccelerometerListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    invoke-direct {p1, v7, v8}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loh3/j;

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$2$1;

    const-class v3, Loh3/j;

    const-string v4, "addCarHardwareLocationListener"

    const/4 v1, 0x1

    const-string v5, "addCarHardwareLocationListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$hardwareLocation$2$2;

    const-class v3, Loh3/j;

    const-string v4, "removeCarHardwareLocationListener"

    const/4 v1, 0x1

    const-string v5, "removeCarHardwareLocationListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    invoke-direct {p1, v7, v8}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loh3/g;

    new-instance v7, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$2$1;

    const-class v3, Loh3/g;

    const-string v4, "addSpeedListener"

    const/4 v1, 0x1

    const-string v5, "addSpeedListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$speed$2$2;

    const-class v3, Loh3/g;

    const-string v4, "removeSpeedListener"

    const/4 v1, 0x1

    const-string v5, "removeSpeedListener(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/webcard/tab/internal/j;

    invoke-direct {p1, v7, v8}, Lru/yandex/yandexmaps/webcard/tab/internal/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v2, p1

    check-cast v2, Loh3/g;

    new-instance p1, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/HardwareInfoRepo$model$1$1;

    const-class v3, Loh3/g;

    const-string v4, "fetchModel"

    const/4 v1, 0x1

    const-string v5, "fetchModel(Landroidx/car/app/hardware/common/OnCarDataAvailableListener;)V"

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/a;->c:Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/b;

    invoke-direct {v0, p1}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/hardware/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/h0;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
