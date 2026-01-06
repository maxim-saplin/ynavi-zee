.class public final Landroidx/camera/camera2/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/k;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroidx/camera/camera2/internal/a1;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/a1;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/a1;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v0;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/camera/camera2/internal/v0;->c:I

    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/v0;Landroidx/concurrent/futures/i;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/a1;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/a1;->e()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/r;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/v0;->b:Landroidx/camera/camera2/internal/a1;

    iget v1, p0, Landroidx/camera/camera2/internal/v0;->c:I

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/a1;->f(I)Lcom/google/common/util/concurrent/r;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/f;->a(Lcom/google/common/util/concurrent/r;)Landroidx/camera/core/impl/utils/futures/f;

    move-result-object v0

    new-instance v1, La63/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, La63/o;-><init>(I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/v0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/r;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    return-object v0
.end method
