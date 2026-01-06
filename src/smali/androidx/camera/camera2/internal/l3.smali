.class public final Landroidx/camera/camera2/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/camera/camera2/internal/j2;

.field private final e:Landroidx/camera/core/impl/f2;

.field private final f:Landroidx/camera/core/impl/f2;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/l;Landroidx/camera/core/impl/utils/executor/f;Landroid/os/Handler;Landroidx/camera/camera2/internal/j2;Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l3;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/l3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/l3;->c:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/camera/camera2/internal/l3;->d:Landroidx/camera/camera2/internal/j2;

    iput-object p5, p0, Landroidx/camera/camera2/internal/l3;->e:Landroidx/camera/core/impl/f2;

    iput-object p6, p0, Landroidx/camera/camera2/internal/l3;->f:Landroidx/camera/core/impl/f2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/camera2/internal/u3;
    .locals 8

    new-instance v7, Landroidx/camera/camera2/internal/u3;

    iget-object v1, p0, Landroidx/camera/camera2/internal/l3;->e:Landroidx/camera/core/impl/f2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/l3;->f:Landroidx/camera/core/impl/f2;

    iget-object v3, p0, Landroidx/camera/camera2/internal/l3;->d:Landroidx/camera/camera2/internal/j2;

    iget-object v4, p0, Landroidx/camera/camera2/internal/l3;->a:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/l3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Landroidx/camera/camera2/internal/l3;->c:Landroid/os/Handler;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/u3;-><init>(Landroidx/camera/core/impl/f2;Landroidx/camera/core/impl/f2;Landroidx/camera/camera2/internal/j2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v7
.end method
