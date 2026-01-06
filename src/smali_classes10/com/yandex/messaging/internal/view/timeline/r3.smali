.class public final Lcom/yandex/messaging/internal/view/timeline/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:J = 0x64L


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/messaging/internal/view/timeline/k4;

.field private final c:Lcom/yandex/messaging/utils/f;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/view/timeline/k4;Lcom/yandex/messaging/utils/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->b:Lcom/yandex/messaging/internal/view/timeline/k4;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->c:Lcom/yandex/messaging/utils/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/y6;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->c:Lcom/yandex/messaging/utils/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->b:Lcom/yandex/messaging/internal/view/timeline/k4;

    invoke-virtual {v2, p1}, Lcom/yandex/messaging/internal/view/timeline/k4;->n(Lcom/yandex/messaging/internal/y6;)V

    iput-wide v0, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->d:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/r3;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/4 v6, 0x3

    invoke-direct {v1, p0, p1, v6}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sub-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
