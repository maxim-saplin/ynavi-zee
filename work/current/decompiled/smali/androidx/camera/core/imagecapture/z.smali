.class public final Landroidx/camera/core/imagecapture/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i1;


# instance fields
.field private final a:Landroidx/camera/core/impl/i1;

.field private b:Landroidx/camera/core/imagecapture/f0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->a()I

    move-result v0

    return v0
.end method

.method public final acquireLatestImage()Landroidx/camera/core/g1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->acquireLatestImage()Landroidx/camera/core/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/z;->h(Landroidx/camera/core/g1;)Landroidx/camera/core/z1;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->b()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/camera/core/g1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->c()Landroidx/camera/core/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/z;->h(Landroidx/camera/core/g1;)Landroidx/camera/core/z1;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->d()V

    return-void
.end method

.method public final e(Landroidx/camera/core/impl/h1;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    new-instance v1, Laa/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Laa/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/i1;->e(Landroidx/camera/core/impl/h1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/imagecapture/f0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/imagecapture/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/imagecapture/f0;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/imagecapture/f0;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/i1;

    invoke-interface {v0}, Landroidx/camera/core/impl/i1;->getWidth()I

    move-result v0

    return v0
.end method

.method public final h(Landroidx/camera/core/g1;)Landroidx/camera/core/z1;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/imagecapture/f0;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/z2;->a()Landroidx/camera/core/impl/z2;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/imagecapture/f0;

    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/f0;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/imagecapture/f0;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/f0;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v2, Landroidx/camera/core/impl/z2;->e:I

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/impl/z2;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/z2;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/imagecapture/f0;

    new-instance v2, Landroidx/camera/core/z1;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v4

    invoke-interface {p1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroidx/camera/core/internal/c;

    new-instance v5, Landroidx/camera/core/streamsharing/k;

    invoke-interface {p1}, Landroidx/camera/core/g1;->I1()Landroidx/camera/core/d1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/d1;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/camera/core/streamsharing/k;-><init>(Landroidx/camera/core/impl/p;Landroidx/camera/core/impl/z2;J)V

    invoke-direct {v4, v5}, Landroidx/camera/core/internal/c;-><init>(Landroidx/camera/core/impl/p;)V

    invoke-direct {v2, p1, v3, v4}, Landroidx/camera/core/z1;-><init>(Landroidx/camera/core/g1;Landroid/util/Size;Landroidx/camera/core/d1;)V

    return-object v2
.end method
