.class public final Landroidx/camera/camera2/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/r;


# instance fields
.field private a:Landroidx/concurrent/futures/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/i;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/r;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/c1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/c1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Landroidx/camera/camera2/internal/k;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/d1;->b:Lcom/google/common/util/concurrent/r;

    iput-object p1, p0, Landroidx/camera/camera2/internal/d1;->c:Landroidx/camera/camera2/internal/c1;

    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/d1;Landroidx/concurrent/futures/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d1;->c:Landroidx/camera/camera2/internal/c1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/c1;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c()Lcom/google/common/util/concurrent/r;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/d1;->b:Lcom/google/common/util/concurrent/r;

    return-object v0
.end method
