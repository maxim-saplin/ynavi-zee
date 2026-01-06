.class public final Lcom/yandex/messaging/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Landroid/os/Looper;

.field private final c:Lcom/yandex/messaging/utils/f;

.field private d:J

.field private final e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    invoke-static {}, Lcom/yandex/messaging/utils/f;->a()Lcom/yandex/messaging/utils/f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/yandex/messaging/utils/m0;->a:J

    iput-object p1, p0, Lcom/yandex/messaging/utils/m0;->b:Landroid/os/Looper;

    iput-object v0, p0, Lcom/yandex/messaging/utils/m0;->c:Lcom/yandex/messaging/utils/f;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/messaging/utils/m0;->d:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/utils/m0;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/yandex/messaging/utils/m0;Lcom/google/android/exoplayer2/audio/q;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/utils/m0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/utils/m0;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/yandex/messaging/utils/m0;->d:J

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/yandex/messaging/utils/m0;->f:Z

    iget-object v3, p0, Lcom/yandex/messaging/utils/m0;->e:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/yandex/messaging/utils/m0;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/messaging/utils/m0;->d:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/q;->run()V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/yandex/messaging/utils/m0;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/yandex/messaging/utils/m0;->e:Landroid/os/Handler;

    new-instance v5, Lcom/yandex/messaging/utils/l0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, Lcom/yandex/messaging/utils/l0;-><init>(Lcom/yandex/messaging/utils/m0;Lcom/google/android/exoplayer2/audio/q;I)V

    sub-long/2addr v3, v0

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/utils/m0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/utils/m0;Lcom/google/android/exoplayer2/audio/q;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/utils/m0;->f:Z

    iget-object v0, p0, Lcom/yandex/messaging/utils/m0;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yandex/messaging/utils/m0;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yandex/messaging/utils/m0;->d:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/q;->run()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/utils/m0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/messaging/utils/m0;->f:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yandex/messaging/utils/m0;->d:J

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/audio/q;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/utils/m0;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/utils/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/messaging/utils/l0;-><init>(Lcom/yandex/messaging/utils/m0;Lcom/google/android/exoplayer2/audio/q;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
