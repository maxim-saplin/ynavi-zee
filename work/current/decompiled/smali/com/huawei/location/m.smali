.class public final Lcom/huawei/location/m;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public b:Lcom/huawei/location/n;


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/huawei/location/m;->b:Lcom/huawei/location/n;

    if-nez v0, :cond_0

    const-string v0, "LogPersistenceManager"

    const-string v1, "log persistence manager null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
