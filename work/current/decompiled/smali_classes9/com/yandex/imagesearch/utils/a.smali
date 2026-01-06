.class public final Lcom/yandex/imagesearch/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/utils/b;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/utils/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/utils/a;->a:Lcom/yandex/imagesearch/utils/b;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/imagesearch/utils/a;->a:Lcom/yandex/imagesearch/utils/b;

    invoke-static {p1}, Lcom/yandex/imagesearch/utils/b;->a(Lcom/yandex/imagesearch/utils/b;)I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/utils/a;->a:Lcom/yandex/imagesearch/utils/b;

    invoke-static {p1, p2}, Lcom/yandex/imagesearch/utils/b;->b(Lcom/yandex/imagesearch/utils/b;I)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/utils/a;->a:Lcom/yandex/imagesearch/utils/b;

    invoke-static {v0}, Lcom/yandex/imagesearch/utils/b;->a(Lcom/yandex/imagesearch/utils/b;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/yandex/imagesearch/utils/a;->a:Lcom/yandex/imagesearch/utils/b;

    invoke-static {v1}, Lcom/yandex/imagesearch/utils/b;->c(Lcom/yandex/imagesearch/utils/b;)Landroid/hardware/Sensor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/utils/a;->a:Lcom/yandex/imagesearch/utils/b;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/utils/b;->d(Lcom/yandex/imagesearch/utils/b;[F)V

    :cond_1
    return-void
.end method
