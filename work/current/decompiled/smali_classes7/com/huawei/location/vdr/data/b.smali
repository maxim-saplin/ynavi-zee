.class public final synthetic Lcom/huawei/location/vdr/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/huawei/location/vdr/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/location/vdr/data/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/vdr/data/b;->b:Lcom/huawei/location/vdr/data/c;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/vdr/data/b;->b:Lcom/huawei/location/vdr/data/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/huawei/location/vdr/data/c;->g:[Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;

    iget-wide v1, v0, Lcom/huawei/location/vdr/data/c;->h:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/location/vdr/data/c;->f([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/location/vdr/data/c;->f([Lcom/huawei/riemann/gnsslocation/core/bean/obs/GnssRawObservation;J)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
