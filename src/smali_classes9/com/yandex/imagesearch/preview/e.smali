.class public final Lcom/yandex/imagesearch/preview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/yandex/imagesearch/preview/g;


# direct methods
.method public constructor <init>(Lcom/yandex/imagesearch/preview/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/imagesearch/preview/e;->a:Lcom/yandex/imagesearch/preview/g;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/e;->a:Lcom/yandex/imagesearch/preview/g;

    invoke-static {p1}, Lcom/yandex/imagesearch/preview/g;->e(Lcom/yandex/imagesearch/preview/g;)I

    move-result p1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/imagesearch/preview/e;->a:Lcom/yandex/imagesearch/preview/g;

    invoke-static {p1, p2}, Lcom/yandex/imagesearch/preview/g;->g(Lcom/yandex/imagesearch/preview/g;I)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/e;->a:Lcom/yandex/imagesearch/preview/g;

    invoke-static {v0}, Lcom/yandex/imagesearch/preview/g;->e(Lcom/yandex/imagesearch/preview/g;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Lcom/yandex/imagesearch/preview/e;->a:Lcom/yandex/imagesearch/preview/g;

    invoke-static {v1}, Lcom/yandex/imagesearch/preview/g;->f(Lcom/yandex/imagesearch/preview/g;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/imagesearch/preview/e;->a:Lcom/yandex/imagesearch/preview/g;

    invoke-static {v0, p1}, Lcom/yandex/imagesearch/preview/g;->h(Lcom/yandex/imagesearch/preview/g;Landroid/hardware/SensorEvent;)V

    :cond_1
    return-void
.end method
