.class public final Lcom/huawei/location/vdr/data/f;
.super Landroid/location/GnssMeasurementsEvent$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/vdr/data/g;


# direct methods
.method public constructor <init>(Lcom/huawei/location/vdr/data/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/vdr/data/f;->a:Lcom/huawei/location/vdr/data/g;

    invoke-direct {p0}, Landroid/location/GnssMeasurementsEvent$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGnssMeasurementsReceived(Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/vdr/data/f;->a:Lcom/huawei/location/vdr/data/g;

    invoke-static {v0, p1}, Lcom/huawei/location/vdr/data/g;->d(Lcom/huawei/location/vdr/data/g;Landroid/location/GnssMeasurementsEvent;)V

    return-void
.end method

.method public final onStatusChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssMeasurementsEvent onStatusChanged :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssMeasurementsProvider"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/location/GnssMeasurementsEvent$Callback;->onStatusChanged(I)V

    return-void
.end method
