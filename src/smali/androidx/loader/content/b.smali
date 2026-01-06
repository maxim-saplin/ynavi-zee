.class public abstract Landroidx/loader/content/b;
.super Landroidx/loader/content/e;
.source "SourceFile"


# static fields
.field static final p:Ljava/lang/String; = "AsyncTaskLoader"

.field static final q:Z = false


# instance fields
.field private final j:Ljava/util/concurrent/Executor;

.field volatile k:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field volatile l:Landroidx/loader/content/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/a;"
        }
    .end annotation
.end field

.field m:J

.field n:J

.field o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Landroidx/loader/content/m;->m:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/e;->e:Z

    iput-boolean v1, p0, Landroidx/loader/content/e;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/loader/content/e;->g:Z

    iput-boolean v1, p0, Landroidx/loader/content/e;->h:Z

    iput-boolean v1, p0, Landroidx/loader/content/e;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/e;->d:Landroid/content/Context;

    const-wide/16 v1, -0x2710

    iput-wide v1, p0, Landroidx/loader/content/b;->n:J

    iput-object v0, p0, Landroidx/loader/content/b;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/loader/content/e;->a:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/content/e;->b:Landroidx/loader/content/d;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/loader/content/e;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/loader/content/e;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/loader/content/e;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/loader/content/e;->e:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/loader/content/e;->h:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/loader/content/e;->i:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroidx/loader/content/e;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/loader/content/e;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/loader/content/e;->f:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/loader/content/e;->g:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    const-string v1, " waiting="

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iget-boolean v0, v0, Landroidx/loader/content/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v0, p0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    iget-boolean v0, v0, Landroidx/loader/content/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    iget-wide v0, p0, Landroidx/loader/content/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/loader/content/b;->m:J

    invoke-static {v0, v1, p2}, Landroidx/core/util/i;->a(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/loader/content/b;->n:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    const-string p1, "--"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sub-long/2addr v0, v4

    invoke-static {v0, v1, p2}, Landroidx/core/util/i;->a(JLjava/io/PrintWriter;)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :cond_7
    return-void
.end method

.method public final k(Landroidx/loader/content/a;)V
    .locals 2

    iget-object v0, p0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Landroidx/loader/content/e;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/loader/content/e;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/e;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/loader/content/e;->h:Z

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/loader/content/b;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    invoke-virtual {p0}, Landroidx/loader/content/b;->l()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Landroidx/loader/content/b;->l:Landroidx/loader/content/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iget-boolean v0, v0, Landroidx/loader/content/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/a;->s:Z

    iget-object v0, p0, Landroidx/loader/content/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/b;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/loader/content/b;->n:J

    iget-wide v4, p0, Landroidx/loader/content/b;->m:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/loader/content/a;->s:Z

    iget-object v0, p0, Landroidx/loader/content/b;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iget-wide v2, p0, Landroidx/loader/content/b;->n:J

    iget-wide v4, p0, Landroidx/loader/content/b;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/loader/content/b;->k:Landroidx/loader/content/a;

    iget-object v1, p0, Landroidx/loader/content/b;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/loader/content/m;->b(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void
.end method

.method public abstract m()V
.end method
