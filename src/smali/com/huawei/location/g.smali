.class public final Lcom/huawei/location/g;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public b:Lcom/huawei/location/l;


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/huawei/location/g;->b:Lcom/huawei/location/l;

    if-nez v0, :cond_0

    const-string v0, "SdmLocationManager"

    const-string v1, "slmgr null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
