.class public final Lcom/yandex/bank/core/utils/sensors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lcom/yandex/bank/core/utils/sensors/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/sensors/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/utils/sensors/a;->b:Lcom/yandex/bank/core/utils/sensors/b;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/bank/core/utils/sensors/a;->b:Lcom/yandex/bank/core/utils/sensors/b;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/sensors/b;->b(Lcom/yandex/bank/core/utils/sensors/b;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/sensors/a;->b:Lcom/yandex/bank/core/utils/sensors/b;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/sensors/b;->a(Lcom/yandex/bank/core/utils/sensors/b;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/bank/core/utils/sensors/a;->b:Lcom/yandex/bank/core/utils/sensors/b;

    invoke-static {p1}, Lcom/yandex/bank/core/utils/sensors/b;->b(Lcom/yandex/bank/core/utils/sensors/b;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/bank/core/utils/sensors/a;->b:Lcom/yandex/bank/core/utils/sensors/b;

    invoke-static {v0}, Lcom/yandex/bank/core/utils/sensors/b;->a(Lcom/yandex/bank/core/utils/sensors/b;)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method
