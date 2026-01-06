.class public abstract Landroidx/camera/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/g1;


# instance fields
.field private final b:Ljava/lang/Object;

.field protected final c:Landroidx/camera/core/g1;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/g1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/j0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/j0;->d:Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    return-void
.end method


# virtual methods
.method public final A3()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->A3()I

    move-result v0

    return v0
.end method

.method public I1()Landroidx/camera/core/d1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object v0

    return-object v0
.end method

.method public final Z0()[Landroidx/camera/core/f1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->Z0()[Landroidx/camera/core/f1;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroidx/camera/core/i0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/j0;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Landroidx/camera/core/j0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/core/j0;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/i0;

    invoke-interface {v1, p0}, Landroidx/camera/core/i0;->f(Landroidx/camera/core/j0;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->getImage()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->c:Landroidx/camera/core/g1;

    invoke-interface {v0}, Landroidx/camera/core/g1;->getWidth()I

    move-result v0

    return v0
.end method
