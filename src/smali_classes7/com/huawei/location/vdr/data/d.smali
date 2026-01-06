.class public final Lcom/huawei/location/vdr/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/huawei/location/vdr/data/e;


# direct methods
.method public constructor <init>(Lcom/huawei/location/vdr/data/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/vdr/data/d;->a:Lcom/huawei/location/vdr/data/e;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/vdr/data/d;->a:Lcom/huawei/location/vdr/data/e;

    invoke-virtual {v0, p1}, Lcom/huawei/location/vdr/data/e;->c(Landroid/hardware/SensorEvent;)V

    return-void
.end method
