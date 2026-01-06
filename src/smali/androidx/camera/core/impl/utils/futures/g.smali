.class public final synthetic Landroidx/camera/core/impl/utils/futures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/r;

.field public final synthetic d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledExecutorService;JI)V
    .locals 0

    iput p5, p0, Landroidx/camera/core/impl/utils/futures/g;->b:I

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/g;->c:Lcom/google/common/util/concurrent/r;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/g;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/camera/core/impl/utils/futures/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/g;->c:Lcom/google/common/util/concurrent/r;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/o;->f(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/activity/s;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v0, v2}, Landroidx/activity/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Landroidx/camera/core/impl/utils/futures/g;->e:J

    invoke-interface {v2, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/impl/utils/futures/i;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/impl/utils/futures/i;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v6, p0, Landroidx/camera/core/impl/utils/futures/g;->c:Lcom/google/common/util/concurrent/r;

    invoke-static {v6, p1}, Landroidx/camera/core/impl/utils/futures/o;->f(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v7, Landroidx/camera/core/impl/utils/futures/h;

    iget-wide v8, p0, Landroidx/camera/core/impl/utils/futures/g;->e:J

    const/4 v1, 0x0

    move-object v0, v7

    move-wide v2, v8

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/impl/utils/futures/h;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v7, v8, v9, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/i;

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/i;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-interface {v6, v0, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TimeoutFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
