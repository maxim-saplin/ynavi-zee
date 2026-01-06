.class public final Landroidx/camera/camera2/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroidx/camera/camera2/internal/s;

.field private final e:Landroidx/camera/camera2/internal/compat/workaround/m;

.field private final f:Z

.field private g:J

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/camera/camera2/internal/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Landroidx/camera/camera2/internal/a1;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/a1;->k:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/s;ZLandroidx/camera/camera2/internal/compat/workaround/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Landroidx/camera/camera2/internal/a1;->j:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/a1;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    new-instance v0, Landroidx/camera/camera2/internal/y0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/y0;-><init>(Landroidx/camera/camera2/internal/a1;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/a1;->i:Landroidx/camera/camera2/internal/b1;

    iput p1, p0, Landroidx/camera/camera2/internal/a1;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/a1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/a1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    iput-boolean p5, p0, Landroidx/camera/camera2/internal/a1;->f:Z

    iput-object p6, p0, Landroidx/camera/camera2/internal/a1;->e:Landroidx/camera/camera2/internal/compat/workaround/m;

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/a1;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/j1;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Landroidx/camera/camera2/internal/a1;->k:J

    iput-wide v0, p0, Landroidx/camera/camera2/internal/a1;->g:J

    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/a1;->i:Landroidx/camera/camera2/internal/b1;

    invoke-interface {p0, p2}, Landroidx/camera/camera2/internal/b1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/camera2/internal/a1;Ljava/util/List;I)Landroidx/camera/core/impl/utils/futures/w;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/p0;

    new-instance v3, Landroidx/camera/core/impl/o0;

    invoke-direct {v3, v2}, Landroidx/camera/core/impl/o0;-><init>(Landroidx/camera/core/impl/p0;)V

    invoke-virtual {v2}, Landroidx/camera/core/impl/p0;->j()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    iget-object v4, v4, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    invoke-interface {v4}, Landroidx/camera/camera2/internal/f4;->g()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    iget-object v4, v4, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    invoke-interface {v4}, Landroidx/camera/camera2/internal/f4;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    iget-object v4, v4, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    invoke-interface {v4}, Landroidx/camera/camera2/internal/f4;->e()Landroidx/camera/core/g1;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    iget-object v7, v7, Landroidx/camera/camera2/internal/s;->l:Landroidx/camera/camera2/internal/f4;

    invoke-interface {v7, v4}, Landroidx/camera/camera2/internal/f4;->f(Landroidx/camera/core/g1;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object v4

    instance-of v7, v4, Landroidx/camera/core/internal/c;

    if-eqz v7, :cond_0

    check-cast v4, Landroidx/camera/core/internal/c;

    invoke-virtual {v4}, Landroidx/camera/core/internal/c;->b()Landroidx/camera/core/impl/p;

    move-result-object v5

    :cond_0
    const/4 v4, 0x3

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroidx/camera/core/impl/o0;->l(Landroidx/camera/core/impl/p;)V

    goto :goto_3

    :cond_1
    iget v5, p0, Landroidx/camera/camera2/internal/a1;->a:I

    const/4 v7, -0x1

    if-ne v5, v4, :cond_2

    iget-boolean v5, p0, Landroidx/camera/camera2/internal/a1;->f:Z

    if-nez v5, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/p0;->j()I

    move-result v5

    if-eq v5, v7, :cond_4

    invoke-virtual {v2}, Landroidx/camera/core/impl/p0;->j()I

    move-result v2

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x2

    :goto_2
    if-eq v2, v7, :cond_5

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/o0;->p(I)V

    :cond_5
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/a1;->e:Landroidx/camera/camera2/internal/compat/workaround/m;

    invoke-virtual {v2, p2}, Landroidx/camera/camera2/internal/compat/workaround/m;->c(I)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lw/a;

    invoke-direct {v2}, Lw/a;-><init>()V

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lw/a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw/a;->c()Lw/b;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/o0;->e(Landroidx/camera/core/impl/s0;)V

    :cond_6
    new-instance v2, Landroidx/camera/camera2/internal/q2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, Landroidx/camera/camera2/internal/q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/impl/o0;->h()Landroidx/camera/core/impl/p0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/s;->N(Ljava/util/List;)V

    new-instance p0, Landroidx/camera/core/impl/utils/futures/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/impl/utils/futures/w;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/a;)V

    return-object p0
.end method

.method public static c(Landroidx/camera/camera2/internal/a1;Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/r;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/camera/camera2/internal/a1;->g:J

    iget-object v4, p0, Landroidx/camera/camera2/internal/a1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    new-instance p1, La63/o;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, La63/o;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Landroidx/camera/camera2/internal/d1;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/c1;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d1;->c()Lcom/google/common/util/concurrent/r;

    move-result-object v3

    new-instance p1, Landroidx/camera/camera2/internal/p;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, v1}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, p1, p0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p0, Landroidx/camera/core/impl/utils/futures/g;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Lcom/google/common/util/concurrent/r;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    invoke-static {p0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(ILjava/util/List;)Landroidx/camera/core/impl/utils/futures/f;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/a1;->f(I)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/w0;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/camera2/internal/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/a1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/t3;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Landroidx/camera/camera2/internal/t3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/a1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/a1;->i:Landroidx/camera/camera2/internal/b1;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/b1;->c()V

    return-void
.end method

.method public final f(I)Lcom/google/common/util/concurrent/r;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/a1;->i:Landroidx/camera/camera2/internal/b1;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/b1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/a1;->d:Landroidx/camera/camera2/internal/s;

    new-instance v2, Landroidx/camera/camera2/internal/d1;

    invoke-direct {v2, v0}, Landroidx/camera/camera2/internal/d1;-><init>(Landroidx/camera/camera2/internal/c1;)V

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/s;->o(Landroidx/camera/camera2/internal/r;)V

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d1;->c()Lcom/google/common/util/concurrent/r;

    move-result-object v0

    new-instance v3, Landroidx/camera/camera2/internal/p;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v2, v4}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, Landroidx/camera/camera2/internal/s;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/x0;

    invoke-direct {v1, p1, p0}, Landroidx/camera/camera2/internal/x0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/a1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/a1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method
