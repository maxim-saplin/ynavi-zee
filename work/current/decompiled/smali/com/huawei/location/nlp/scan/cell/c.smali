.class public final Lcom/huawei/location/nlp/scan/cell/c;
.super Lcom/huawei/location/nlp/scan/e;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/nlp/scan/g;


# instance fields
.field private e:Landroid/os/Handler;

.field private f:Lcom/huawei/location/nlp/scan/cell/f;

.field private g:Z

.field private h:Z

.field private i:Lcom/huawei/location/nlp/scan/cell/d;


# direct methods
.method public constructor <init>(Lcom/huawei/location/nlp/api/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/location/nlp/scan/e;-><init>(Lcom/huawei/location/nlp/api/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/c;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/cell/c;->h:Z

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/b;

    invoke-direct {p1, p0}, Lcom/huawei/location/nlp/scan/cell/b;-><init>(Lcom/huawei/location/nlp/scan/cell/c;)V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/c;->i:Lcom/huawei/location/nlp/scan/cell/d;

    new-instance p1, Lcom/huawei/location/nlp/scan/cell/f;

    invoke-direct {p1}, Lcom/huawei/location/nlp/scan/cell/f;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/nlp/scan/cell/c;->f:Lcom/huawei/location/nlp/scan/cell/f;

    const-string p1, "FullSDK-onlineLocation-scan"

    invoke-static {p1}, Landroidx/camera/camera2/internal/i3;->g(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance v0, Lcom/huawei/location/nlp/scan/cell/a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/nlp/scan/cell/a;-><init>(Lcom/huawei/location/nlp/scan/cell/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public static i(Lcom/huawei/location/nlp/scan/cell/c;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/huawei/location/nlp/scan/e;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->h:Z

    const-string v1, "OnlyCell"

    if-eqz v0, :cond_0

    invoke-static {}, Lzb/a;->g()Lzb/a;

    move-result-object v0

    invoke-virtual {v0}, Lzb/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "first scan, cached cell is valid"

    :goto_0
    invoke-static {v1, p0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->f:Lcom/huawei/location/nlp/scan/cell/f;

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/cell/c;->i:Lcom/huawei/location/nlp/scan/cell/d;

    invoke-virtual {v0, p0}, Lcom/huawei/location/nlp/scan/cell/f;->a(Lcom/huawei/location/nlp/scan/cell/d;)V

    const-string p0, "requestScan cell"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static j(Lcom/huawei/location/nlp/scan/cell/c;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/location/lite/common/util/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/cell/c;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "OnlyCell"

    const-string v0, "network and location enable is false"

    invoke-static {p0, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic k(Lcom/huawei/location/nlp/scan/cell/c;)Lcom/huawei/location/nlp/api/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/e;->b:Lcom/huawei/location/nlp/api/a;

    return-object p0
.end method

.method public static synthetic l(Lcom/huawei/location/nlp/scan/cell/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->h:Z

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/huawei/location/nlp/scan/cell/c;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->h:Z

    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->g:Z

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/cell/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final u(J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/nlp/scan/e;->c:J

    return-void
.end method
