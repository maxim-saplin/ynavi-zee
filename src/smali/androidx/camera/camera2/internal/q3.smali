.class public final Landroidx/camera/camera2/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/s3;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/s3;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/s3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/s3;->k()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->a:Landroidx/camera/camera2/internal/s3;

    iget-object v0, p1, Landroidx/camera/camera2/internal/s3;->b:Landroidx/camera/camera2/internal/j2;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/j2;->a(Landroidx/camera/camera2/internal/n3;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/j2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/camera/camera2/internal/j2;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
