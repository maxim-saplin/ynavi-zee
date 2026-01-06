.class public final Landroidx/loader/content/a;
.super Landroidx/loader/content/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final r:Ljava/util/concurrent/CountDownLatch;

.field s:Z

.field final synthetic t:Landroidx/loader/content/b;


# direct methods
.method public constructor <init>(Landroidx/loader/content/b;)V
    .locals 1

    iput-object p1, p0, Landroidx/loader/content/a;->t:Landroidx/loader/content/b;

    invoke-direct {p0}, Landroidx/loader/content/m;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/loader/content/a;->r:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/a;->t:Landroidx/loader/content/b;

    invoke-virtual {p1, p0}, Landroidx/loader/content/b;->k(Landroidx/loader/content/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/loader/content/a;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/a;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a;->t:Landroidx/loader/content/b;

    iget-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    if-eq v1, p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/loader/content/b;->k(Landroidx/loader/content/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/loader/content/e;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/e;->i:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/loader/content/b;->n:J

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iget-object v0, v0, Landroidx/loader/content/e;->b:Landroidx/loader/content/d;

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/loader/app/c;

    invoke-virtual {v0, p1}, Landroidx/loader/app/c;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/loader/content/a;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/a;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/a;->s:Z

    iget-object v0, p0, Landroidx/loader/content/a;->t:Landroidx/loader/content/b;

    invoke-virtual {v0}, Landroidx/loader/content/b;->l()V

    return-void
.end method
