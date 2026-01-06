.class public final Landroidx/camera/camera2/internal/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "MeteringRepeating"

.field private static final i:I = 0x22


# instance fields
.field private a:Landroidx/camera/core/impl/v0;

.field private b:Landroidx/camera/core/impl/r2;

.field private final c:Landroidx/camera/camera2/internal/e3;

.field private final d:Landroid/util/Size;

.field private final e:Landroidx/camera/camera2/internal/compat/workaround/u;

.field private final f:Landroidx/camera/camera2/internal/f3;

.field private g:Landroidx/camera/core/impl/m2;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/s;Landroidx/camera/camera2/internal/l2;Landroidx/camera/camera2/internal/u;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/u;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/u;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g3;->e:Landroidx/camera/camera2/internal/compat/workaround/u;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/g3;->g:Landroidx/camera/core/impl/m2;

    new-instance v2, Landroidx/camera/camera2/internal/e3;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/e3;-><init>()V

    iput-object v2, p0, Landroidx/camera/camera2/internal/g3;->c:Landroidx/camera/camera2/internal/e3;

    iput-object p3, p0, Landroidx/camera/camera2/internal/g3;->f:Landroidx/camera/camera2/internal/f3;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/s;->b()Landroidx/camera/camera2/internal/compat/m0;

    move-result-object p1

    const/16 p3, 0x22

    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/compat/m0;->c(I)[Landroid/util/Size;

    move-result-object p1

    const-string p3, "MeteringRepeating"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Can not get output size list."

    invoke-static {p3, p1}, Landroidx/camera/core/k1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/u;->a([Landroid/util/Size;)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Landroidx/camera/camera2/internal/c3;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/c3;-><init>(I)V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/l2;->e()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-long v5, p2

    mul-long/2addr v3, v5

    const-wide/32 v5, 0x4b000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    array-length p2, p1

    move v5, v2

    :goto_0
    if-ge v5, p2, :cond_3

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-long v9, v9

    mul-long/2addr v7, v9

    cmp-long v7, v7, v3

    if-nez v7, :cond_1

    move-object p1, v6

    goto :goto_1

    :cond_1
    if-lez v7, :cond_2

    if-eqz v1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v1, v6

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    :goto_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/g3;->d:Landroid/util/Size;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MeteringSession SurfaceTexture size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g3;->c()Landroidx/camera/core/impl/r2;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/g3;->b:Landroidx/camera/core/impl/r2;

    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/g3;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g3;->c()Landroidx/camera/core/impl/r2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g3;->b:Landroidx/camera/core/impl/r2;

    iget-object p0, p0, Landroidx/camera/camera2/internal/g3;->f:Landroidx/camera/camera2/internal/f3;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/camera/camera2/internal/u;

    iget-object p0, p0, Landroidx/camera/camera2/internal/u;->c:Landroidx/camera/camera2/internal/m0;

    invoke-static {p0}, Landroidx/camera/camera2/internal/m0;->m(Landroidx/camera/camera2/internal/m0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const-string v0, "MeteringRepeating"

    const-string v1, "MeteringRepeating clear!"

    invoke-static {v0, v1}, Landroidx/camera/core/k1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/core/impl/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/v0;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/core/impl/v0;

    return-void
.end method

.method public final c()Landroidx/camera/core/impl/r2;
    .locals 5

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/g3;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/g3;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/g3;->c:Landroidx/camera/camera2/internal/e3;

    iget-object v3, p0, Landroidx/camera/camera2/internal/g3;->d:Landroid/util/Size;

    invoke-static {v2, v3}, Landroidx/camera/core/impl/l2;->l(Landroidx/camera/core/impl/e3;Landroid/util/Size;)Landroidx/camera/core/impl/l2;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/l2;->t(I)V

    new-instance v3, Landroidx/camera/core/impl/j1;

    invoke-direct {v3, v1}, Landroidx/camera/core/impl/j1;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/core/impl/v0;

    invoke-virtual {v3}, Landroidx/camera/core/impl/v0;->k()Lcom/google/common/util/concurrent/r;

    move-result-object v3

    new-instance v4, Landroidx/camera/camera2/internal/d3;

    invoke-direct {v4, p0, v1, v0}, Landroidx/camera/camera2/internal/d3;-><init>(Landroidx/camera/camera2/internal/g3;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->a:Landroidx/camera/core/impl/v0;

    sget-object v1, Landroidx/camera/core/d0;->n:Landroidx/camera/core/d0;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/camera/core/impl/l2;->i(Landroidx/camera/core/impl/v0;Landroidx/camera/core/d0;Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->g:Landroidx/camera/core/impl/m2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/m2;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/m2;

    new-instance v1, Landroidx/camera/camera2/internal/b3;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/b3;-><init>(Landroidx/camera/camera2/internal/g3;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/m2;-><init>(Landroidx/camera/core/impl/n2;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/g3;->g:Landroidx/camera/core/impl/m2;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/l2;->n(Landroidx/camera/core/impl/m2;)V

    invoke-virtual {v2}, Landroidx/camera/core/impl/l2;->k()Landroidx/camera/core/impl/r2;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->d:Landroid/util/Size;

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/r2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->b:Landroidx/camera/core/impl/r2;

    return-object v0
.end method

.method public final f()Landroidx/camera/camera2/internal/e3;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/g3;->c:Landroidx/camera/camera2/internal/e3;

    return-object v0
.end method
