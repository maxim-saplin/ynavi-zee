.class public final Lcom/huawei/location/nlp/scan/d;
.super Lcom/huawei/location/nlp/scan/e;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/g;


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Lcom/huawei/location/nlp/scan/wifi/b;

.field private g:Lcom/huawei/location/nlp/scan/cell/f;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/huawei/location/nlp/scan/wifi/a;

.field private l:Lcom/huawei/location/nlp/scan/cell/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/e;-><init>(Lcom/huawei/location/nlp/api/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/d;->h:Z

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/d;->i:Z

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/d;->j:Z

    new-instance p1, Lcom/huawei/location/nlp/scan/c;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/c;-><init>(Lcom/huawei/location/nlp/scan/d;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/d;->k:Lcom/huawei/location/nlp/scan/wifi/a;

    new-instance p1, Lcom/huawei/location/nlp/scan/b;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/b;-><init>(Lcom/huawei/location/nlp/scan/d;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/d;->l:Lcom/huawei/location/nlp/scan/cell/d;

    new-instance p1, Lcom/huawei/location/nlp/scan/wifi/b;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/wifi/b;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/d;->f:Lcom/huawei/location/nlp/scan/wifi/b;

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/f;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/cell/f;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/d;->g:Lcom/huawei/location/nlp/scan/cell/f;

    const-string p1, "FullSDK-onlineLocation-scan"

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/nlp/scan/a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/nlp/scan/a;-><init>(Lcom/huawei/location/nlp/scan/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    return-void
.end method

.method public static i(Lcom/huawei/location/nlp/scan/d;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->e()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isFirstScanWifi = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/huawei/location/nlp/scan/d;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isWifiCacheValid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiAndCell"

    invoke-static {v3, v2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/d;->i:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/d;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->f:Lcom/huawei/location/nlp/scan/wifi/b;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/d;->k:Lcom/huawei/location/nlp/scan/wifi/a;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/b;->b(Lcom/huawei/location/nlp/scan/wifi/a;)V

    :goto_0
    return-void
.end method

.method public static j(Lcom/huawei/location/nlp/scan/d;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/scan/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->i()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFirstScanCell = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/d;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCellCacheValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiAndCell"

    invoke-static {v2, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/location/nlp/scan/d;->j:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/d;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->g:Lcom/huawei/location/nlp/scan/cell/f;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/d;->l:Lcom/huawei/location/nlp/scan/cell/d;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/cell/f;->a(Lcom/huawei/location/nlp/scan/cell/d;)V

    :goto_0
    return-void
.end method

.method public static k(Lcom/huawei/location/nlp/scan/d;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WifiAndCell"

    if-eqz v0, :cond_1

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isNeed:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/location/nlp/scan/d;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/d;->h:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "checkLocationAvailability false"

    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static l(Lcom/huawei/location/nlp/scan/d;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/d;->i:Z

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "WifiAndCell"

    const-string v1, "handlerTimeout onScanResult"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/e;->b:Lcom/huawei/location/nlp/api/a;

    check-cast p0, Lcom/huawei/location/nlp/api/d;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/d;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/huawei/location/nlp/scan/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/huawei/location/nlp/scan/d;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/d;->j:Z

    return-void
.end method

.method public static o(Lcom/huawei/location/nlp/scan/d;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/huawei/location/nlp/scan/e;->d(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WifiAndCell"

    if-ge v1, v2, :cond_0

    const-string p0, "handlerWifiScanResult, filterResult is empty"

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

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/d;->i:Z

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/e;->b:Lcom/huawei/location/nlp/api/a;

    check-cast p0, Lcom/huawei/location/nlp/api/d;

    invoke-virtual {p0}, Lcom/huawei/location/nlp/api/d;->a()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 4

    const-string v0, "WifiAndCell"

    const-string v1, "stopScan"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->f:Lcom/huawei/location/nlp/scan/wifi/b;

    invoke-virtual {v0}, Lcom/huawei/location/nlp/scan/wifi/b;->a()V

    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/d;->h:Z

    iput-boolean v2, p0, Lcom/huawei/location/nlp/scan/d;->j:Z

    iput-boolean v2, p0, Lcom/huawei/location/nlp/scan/d;->i:Z

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/d;->h:Z

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/d;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final u(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setScanInterval:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAndCell"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/e;->c:J

    return-void
.end method
