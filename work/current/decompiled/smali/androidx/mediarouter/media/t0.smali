.class public final Landroidx/mediarouter/media/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:J = 0x7530L


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/mediarouter/media/t0;->a:Landroid/os/Handler;

    iput-object p1, p0, Landroidx/mediarouter/media/t0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/mediarouter/media/t0;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/mediarouter/media/t0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/t0;->a:Landroid/os/Handler;

    iget-object v3, p0, Landroidx/mediarouter/media/t0;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/media/t0;->e:Z

    return v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/mediarouter/media/t0;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/t0;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/media/t0;->d:J

    iget-object v0, p0, Landroidx/mediarouter/media/t0;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/mediarouter/media/t0;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
