.class public final Landroidx/camera/camera2/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/b1;


# static fields
.field private static final f:J

.field public static final synthetic g:I


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroidx/camera/core/a1;

.field private final e:Landroidx/camera/camera2/internal/compat/workaround/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/g1;->f:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/s;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/g1;->e:Landroidx/camera/camera2/internal/compat/workaround/y;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->w()Landroidx/camera/core/a1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/g1;->d:Landroidx/camera/core/a1;

    return-void
.end method

.method public static synthetic d(Landroidx/camera/camera2/internal/g1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/i;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/g1;->d:Landroidx/camera/core/a1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/b1;

    invoke-interface {p0, v2, v3, p1}, Landroidx/camera/core/a1;->a(JLandroidx/camera/core/b1;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Landroidx/camera/camera2/internal/g1;)Landroidx/concurrent/futures/l;
    .locals 8

    sget-wide v0, Landroidx/camera/camera2/internal/g1;->f:J

    iget-object v4, p0, Landroidx/camera/camera2/internal/g1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    new-instance v2, La63/o;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, La63/o;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Landroidx/camera/camera2/internal/d1;

    invoke-direct {v0, v2}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/c1;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d1;->c()Lcom/google/common/util/concurrent/r;

    move-result-object v3

    new-instance v1, Landroidx/camera/camera2/internal/p;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v0, v2}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, p0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Landroidx/camera/core/impl/utils/futures/g;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    invoke-static {p0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/camera/camera2/internal/g1;)Landroidx/concurrent/futures/l;
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/camera2/internal/g1;Landroidx/concurrent/futures/i;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/g1;->e:Landroidx/camera/camera2/internal/compat/workaround/y;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Camera2CapturePipeline"

    const-string v2, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v0, v2}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/s;->q(Z)V

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic h(Landroidx/camera/camera2/internal/g1;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/z2;->h(Z)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroidx/camera/camera2/internal/g1;Landroidx/concurrent/futures/l;)Landroidx/concurrent/futures/l;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v5, p0, Landroidx/camera/camera2/internal/g1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p0, Landroidx/camera/core/impl/utils/futures/g;

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    invoke-static {p0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;
    .locals 3

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/q2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Landroidx/camera/camera2/internal/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/e1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/g1;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/e1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/g1;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/q2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Landroidx/camera/camera2/internal/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/e1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/g1;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/e1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/g1;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v0, La63/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g1;->e:Landroidx/camera/camera2/internal/compat/workaround/y;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/y;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s;->q(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z2;->h(Z)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/g1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/z2;->e(ZZ)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/g1;->d:Landroidx/camera/core/a1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/t3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
