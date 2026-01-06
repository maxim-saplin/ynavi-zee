.class public final Landroidx/camera/camera2/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/camera/camera2/internal/compat/s;

.field private c:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/p2;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/camera2/internal/p2;->b:Landroidx/camera/camera2/internal/compat/s;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/camera2/internal/p2;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/p2;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/p2;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Landroidx/camera/camera2/internal/p2;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
