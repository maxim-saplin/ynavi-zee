.class public final Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/b1;


# static fields
.field private static final g:J

.field public static final synthetic h:I


# instance fields
.field private final a:Landroidx/camera/camera2/internal/s;

.field private final b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/i1;->g:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/s;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/internal/i1;->c:Z

    iput-object p1, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/s;

    iput p2, p0, Landroidx/camera/camera2/internal/i1;->b:I

    iput-object p3, p0, Landroidx/camera/camera2/internal/i1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/camera/camera2/internal/i1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/i1;->f:Z

    return-void
.end method

.method public static d(Landroidx/camera/camera2/internal/i1;)Lcom/google/common/util/concurrent/r;
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i1;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/internal/i1;Landroidx/concurrent/futures/i;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s;->B()Landroidx/camera/camera2/internal/z3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/internal/z3;->a(Landroidx/concurrent/futures/i;Z)V

    return-void
.end method

.method public static f(Landroidx/camera/camera2/internal/i1;)Landroidx/concurrent/futures/l;
    .locals 8

    sget-wide v0, Landroidx/camera/camera2/internal/i1;->g:J

    iget-object v4, p0, Landroidx/camera/camera2/internal/i1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/s;

    new-instance v2, La63/o;

    const/16 v3, 0xa

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


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/i1;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/j1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Landroidx/camera/camera2/internal/i1;->b:I

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/j1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/i1;->c:Z

    new-instance p1, Landroidx/camera/camera2/internal/h1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/h1;-><init>(Landroidx/camera/camera2/internal/i1;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/h1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/h1;-><init>(Landroidx/camera/camera2/internal/i1;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/i1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/h1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/h1;-><init>(Landroidx/camera/camera2/internal/i1;I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/i1;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v0, La63/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/i1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->B()Landroidx/camera/camera2/internal/z3;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/z3;->a(Landroidx/concurrent/futures/i;Z)V

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turning off torch"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/i1;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/i1;->a:Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->s()Landroidx/camera/camera2/internal/z2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/camera2/internal/z2;->e(ZZ)V

    :cond_0
    return-void
.end method
