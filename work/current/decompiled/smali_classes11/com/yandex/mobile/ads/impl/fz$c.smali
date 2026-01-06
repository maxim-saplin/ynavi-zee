.class final Lcom/yandex/mobile/ads/impl/fz$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/yandex/mobile/ads/impl/fz;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fz$c;->b:Lcom/yandex/mobile/ads/impl/fz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/fz$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/fz$c;->a:Z

    return-void
.end method

.method private a(Landroid/os/Message;Lcom/yandex/mobile/ads/impl/lv0;)Z
    .locals 6

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/fz$d;

    .line 3
    iget-boolean v1, v0, Lcom/yandex/mobile/ads/impl/fz$d;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/fz$d;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/yandex/mobile/ads/impl/fz$d;->d:I

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/fz$c;->b:Lcom/yandex/mobile/ads/impl/fz;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/fz;->f(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object v4

    const/4 v5, 0x3

    .line 6
    invoke-interface {v4, v5}, Lcom/yandex/mobile/ads/impl/lr0;->a(I)I

    move-result v4

    if-le v1, v4, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/mr0;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Ljava/io/IOException;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/fz$f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/fz$f;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz$c;->b:Lcom/yandex/mobile/ads/impl/fz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fz;->f(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object v1

    new-instance v4, Lcom/yandex/mobile/ads/impl/lr0$a;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/fz$d;->d:I

    invoke-direct {v4, p2, v0}, Lcom/yandex/mobile/ads/impl/lr0$a;-><init>(Ljava/io/IOException;I)V

    .line 14
    invoke-interface {v1, v4}, Lcom/yandex/mobile/ads/impl/lr0;->a(Lcom/yandex/mobile/ads/impl/lr0$a;)J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v4

    if-nez p2, :cond_3

    return v2

    .line 15
    :cond_3
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/fz$c;->a:Z

    if-nez p2, :cond_4

    .line 17
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_4
    monitor-exit p0

    return v2

    .line 20
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/fz$d;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz$c;->b:Lcom/yandex/mobile/ads/impl/fz;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/fz;->l:Lcom/yandex/mobile/ads/impl/kv0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fz;->m:Ljava/util/UUID;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/fz$d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/u50$a;

    check-cast v2, Lcom/yandex/mobile/ads/impl/ih0;

    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/ih0;->a(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/u50$a;)[B

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fz$c;->b:Lcom/yandex/mobile/ads/impl/fz;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/fz;->l:Lcom/yandex/mobile/ads/impl/kv0;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/fz$d;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/u50$d;

    check-cast v1, Lcom/yandex/mobile/ads/impl/ih0;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ih0;->a(Lcom/yandex/mobile/ads/impl/u50$d;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/lv0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lcom/yandex/mobile/ads/impl/ns0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/fz$c;->a(Landroid/os/Message;Lcom/yandex/mobile/ads/impl/lv0;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz$c;->b:Lcom/yandex/mobile/ads/impl/fz;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/fz;->f(Lcom/yandex/mobile/ads/impl/fz;)Lcom/yandex/mobile/ads/impl/lr0;

    move-result-object v2

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/fz$d;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_1
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/fz$c;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fz$c;->b:Lcom/yandex/mobile/ads/impl/fz;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/fz;->n:Lcom/yandex/mobile/ads/impl/fz$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fz$d;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
