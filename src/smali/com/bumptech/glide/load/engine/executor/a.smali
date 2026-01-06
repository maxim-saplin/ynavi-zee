.class public final Lcom/bumptech/glide/load/engine/executor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J


# instance fields
.field private final a:Z

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ThreadFactory;

.field private e:Lcom/bumptech/glide/load/engine/executor/f;

.field private f:Ljava/lang/String;

.field private g:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->d:Ljava/util/concurrent/ThreadFactory;

    sget-object v0, Lcom/bumptech/glide/load/engine/executor/f;->B2:Lcom/bumptech/glide/load/engine/executor/f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->e:Lcom/bumptech/glide/load/engine/executor/f;

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/load/engine/executor/g;
    .locals 12

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:I

    iget v3, p0, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    iget-wide v4, p0, Lcom/bumptech/glide/load/engine/executor/a;->g:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/executor/a;->d:Ljava/util/concurrent/ThreadFactory;

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/executor/a;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/bumptech/glide/load/engine/executor/a;->e:Lcom/bumptech/glide/load/engine/executor/f;

    iget-boolean v11, p0, Lcom/bumptech/glide/load/engine/executor/a;->a:Z

    invoke-direct {v8, v1, v9, v10, v11}, Lcom/bumptech/glide/load/engine/executor/e;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/f;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/executor/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/g;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/executor/g;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Name must be non-null and non-empty, but given: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/executor/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/a;->b:I

    iput p1, p0, Lcom/bumptech/glide/load/engine/executor/a;->c:I

    return-void
.end method
