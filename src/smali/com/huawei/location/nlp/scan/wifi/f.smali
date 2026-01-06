.class public final Lcom/huawei/location/nlp/scan/wifi/f;
.super Lcom/huawei/location/nlp/scan/e;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/g;


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Lcom/huawei/location/nlp/scan/wifi/b;

.field private g:Z

.field private h:Z

.field private i:Lcom/huawei/location/nlp/scan/wifi/a;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/e;-><init>(Lcom/huawei/location/nlp/api/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/f;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/f;->h:Z

    new-instance p1, Lcom/huawei/location/nlp/scan/wifi/e;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/wifi/e;-><init>(Lcom/huawei/location/nlp/scan/wifi/f;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/f;->i:Lcom/huawei/location/nlp/scan/wifi/a;

    new-instance p1, Lcom/huawei/location/nlp/scan/wifi/b;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/wifi/b;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/f;->f:Lcom/huawei/location/nlp/scan/wifi/b;

    const-string p1, "FullSDK-onlineLocation-scan"

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/nlp/scan/wifi/d;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/nlp/scan/wifi/d;-><init>(Lcom/huawei/location/nlp/scan/wifi/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    return-void
.end method

.method public static i(Lcom/huawei/location/nlp/scan/wifi/f;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->h:Z

    const-string v1, "OnlyWifi"

    if-eqz v0, :cond_0

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "first scan, cached wifi is valid"

    :goto_0
    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->f:Lcom/huawei/location/nlp/scan/wifi/b;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->i:Lcom/huawei/location/nlp/scan/wifi/a;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/b;->b(Lcom/huawei/location/nlp/scan/wifi/a;)V

    const-string p0, "requestScan wifi"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static j(Lcom/huawei/location/nlp/scan/wifi/f;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/e;->d(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OnlyWifi"

    if-ge v1, v2, :cond_0

    const-string p0, "handlerWifiScanFail, filterResult is empty"

    :goto_0
    invoke-static {v3, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v1

    invoke-virtual {v1}, Lzb/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/nlp/scan/e;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "The Wi-Fi scanning result is the same as that in the cache."

    goto :goto_0

    :cond_1
    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzb/a;->d(Landroid/util/Pair;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/f;->h:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/e;->b:Lcom/huawei/location/nlp/api/a;

    check-cast p0, Lcom/huawei/location/nlp/api/d;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/d;->a()V

    :goto_1
    return-void
.end method

.method public static k(Lcom/huawei/location/nlp/scan/wifi/f;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "OnlyWifi"

    if-eqz v0, :cond_1

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeedScan is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/wifi/f;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "gnssAndNet is false"

    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/wifi/f;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->h:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->f:Lcom/huawei/location/nlp/scan/wifi/b;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/wifi/b;->a()V

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->g:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/e;->c:J

    return-void
.end method
