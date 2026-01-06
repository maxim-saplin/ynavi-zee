.class public final Lcom/journeyapps/barcodescanner/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "w"


# instance fields
.field private a:Lcom/journeyapps/barcodescanner/camera/k;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Lcom/journeyapps/barcodescanner/r;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/os/Handler$Callback;

.field private final j:Lcom/journeyapps/barcodescanner/camera/u;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/k;Lcom/journeyapps/barcodescanner/r;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/w;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/w;->h:Ljava/lang/Object;

    new-instance v0, Lcom/journeyapps/barcodescanner/u;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/u;-><init>(Lcom/journeyapps/barcodescanner/w;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/w;->i:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/journeyapps/barcodescanner/v;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/v;-><init>(Lcom/journeyapps/barcodescanner/w;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/w;->j:Lcom/journeyapps/barcodescanner/camera/u;

    invoke-static {}, Lhd/a;->o()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/camera/k;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/w;->d:Lcom/journeyapps/barcodescanner/r;

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/w;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/journeyapps/barcodescanner/w;Lcom/journeyapps/barcodescanner/h0;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/w;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/h0;->c(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/w;->f:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/h0;->a()Lcom/google/zxing/i;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/w;->d:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/r;->b(Lcom/google/zxing/i;)Lcom/google/zxing/k;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Lcom/journeyapps/barcodescanner/w;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found barcode in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/journeyapps/barcodescanner/b;

    invoke-direct {v1, v3, p1}, Lcom/journeyapps/barcodescanner/b;-><init>(Lcom/google/zxing/k;Lcom/journeyapps/barcodescanner/h0;)V

    sget v2, Lcom/google/zxing/client/android/k;->zxing_decode_succeeded:I

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    sget v1, Lcom/google/zxing/client/android/k;->zxing_decode_failed:I

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->e:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->d:Lcom/journeyapps/barcodescanner/r;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/r;->c()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/l;

    invoke-virtual {p1, v2}, Lcom/journeyapps/barcodescanner/h0;->e(Lcom/google/zxing/l;)Lcom/google/zxing/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/w;->e:Landroid/os/Handler;

    sget v0, Lcom/google/zxing/client/android/k;->zxing_possible_result_points:I

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/w;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/w;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/w;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/w;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/w;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/w;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->a:Lcom/journeyapps/barcodescanner/camera/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->j:Lcom/journeyapps/barcodescanner/camera/u;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/k;->q(Lcom/journeyapps/barcodescanner/camera/u;)V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/w;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public final g(Lcom/journeyapps/barcodescanner/r;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/w;->d:Lcom/journeyapps/barcodescanner/r;

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Lhd/a;->o()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/journeyapps/barcodescanner/w;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/w;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/w;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/w;->g:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/w;->e()V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lhd/a;->o()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/w;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/w;->g:Z

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/w;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
