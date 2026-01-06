.class public final Landroidx/camera/core/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/m;


# static fields
.field private static final w:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field private final b:Landroidx/camera/core/impl/c0;

.field private final c:Landroidx/camera/core/impl/c0;

.field private final d:Landroidx/camera/core/impl/z;

.field private final e:Landroidx/camera/core/impl/g3;

.field private final f:Landroidx/camera/core/internal/e;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ly/a;

.field private j:Landroidx/camera/core/w2;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/impl/q;

.field private final m:Ljava/lang/Object;

.field private n:Z

.field private o:Landroidx/camera/core/impl/s0;

.field private p:Landroidx/camera/core/s2;

.field private q:Landroidx/camera/core/streamsharing/e;

.field private final r:Landroidx/camera/core/impl/h2;

.field private final s:Landroidx/camera/core/impl/i2;

.field private final t:Landroidx/camera/core/impl/i2;

.field private final u:Landroidx/camera/core/j1;

.field private final v:Landroidx/camera/core/j1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/i2;Landroidx/camera/core/impl/i2;Landroidx/camera/core/j1;Landroidx/camera/core/j1;Ly/a;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/g3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/g;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/g;->k:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/internal/g;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/internal/g;->o:Landroidx/camera/core/impl/s0;

    iput-object p1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    iput-object p2, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    iput-object p5, p0, Landroidx/camera/core/internal/g;->u:Landroidx/camera/core/j1;

    iput-object p6, p0, Landroidx/camera/core/internal/g;->v:Landroidx/camera/core/j1;

    iput-object p7, p0, Landroidx/camera/core/internal/g;->i:Ly/a;

    iput-object p8, p0, Landroidx/camera/core/internal/g;->d:Landroidx/camera/core/impl/z;

    iput-object p9, p0, Landroidx/camera/core/internal/g;->e:Landroidx/camera/core/impl/g3;

    invoke-virtual {p3}, Landroidx/camera/core/impl/i2;->l()Landroidx/camera/core/impl/q;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    invoke-interface {p2}, Landroidx/camera/core/impl/q;->n()V

    new-instance p2, Landroidx/camera/core/impl/h2;

    invoke-interface {p1}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/impl/h2;-><init>(Landroidx/camera/core/impl/y;)V

    iput-object p2, p0, Landroidx/camera/core/internal/g;->r:Landroidx/camera/core/impl/h2;

    iput-object p3, p0, Landroidx/camera/core/internal/g;->s:Landroidx/camera/core/impl/i2;

    iput-object p4, p0, Landroidx/camera/core/internal/g;->t:Landroidx/camera/core/impl/i2;

    invoke-static {p3, p4}, Landroidx/camera/core/internal/g;->j(Landroidx/camera/core/impl/i2;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/internal/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/g;->f:Landroidx/camera/core/internal/e;

    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    invoke-static {v1, v0}, Lld/g;->f(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object p0
.end method

.method public static j(Landroidx/camera/core/impl/i2;Landroidx/camera/core/impl/i2;)Landroidx/camera/core/internal/a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/b1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/b1;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/impl/i2;->l()Landroidx/camera/core/impl/q;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/t;

    invoke-virtual {p0}, Landroidx/camera/core/impl/t;->q()Landroidx/camera/core/impl/c1;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/internal/a;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/internal/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/c1;)V

    return-object v0
.end method

.method public static m(Ljava/util/ArrayList;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    instance-of v2, v1, Landroidx/camera/core/streamsharing/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/camera/core/streamsharing/e;

    new-instance v4, Landroidx/camera/core/q1;

    invoke-direct {v4}, Landroidx/camera/core/q1;-><init>()V

    invoke-virtual {v4}, Landroidx/camera/core/q1;->c()Landroidx/camera/core/t1;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/t1;->i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/r1;->t(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/r1;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/internal/n;->K:Landroidx/camera/core/impl/r0;

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/r1;->w(Landroidx/camera/core/impl/r0;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/streamsharing/e;->u(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/d3;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/f;

    invoke-virtual {v2}, Landroidx/camera/core/streamsharing/f;->b()Landroidx/camera/core/impl/e3;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/s2;->i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/s2;->i(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/e3;

    move-result-object v3

    new-instance v4, Landroidx/camera/core/internal/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Landroidx/camera/core/internal/f;->a:Landroidx/camera/core/impl/e3;

    iput-object v3, v4, Landroidx/camera/core/internal/f;->b:Landroidx/camera/core/impl/e3;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static r(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/r2;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/impl/s0;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/r2;->f()Landroidx/camera/core/impl/s0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/s0;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/s0;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/r0;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/s0;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1}, Landroidx/camera/core/impl/s0;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/camera/camera2/internal/i3;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/c0;->N(Z)V

    return-void
.end method

.method public final a()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/g;->r:Landroidx/camera/core/impl/h2;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/s;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/g;->s:Landroidx/camera/core/impl/i2;

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->I(Landroidx/camera/core/impl/q;)V

    iget-object v1, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->I(Landroidx/camera/core/impl/q;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/g;->w(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/g;->n:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->I(Landroidx/camera/core/impl/q;)V

    iget-object v1, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->I(Landroidx/camera/core/impl/q;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->O(Ljava/util/Collection;)V

    iget-object v1, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->O(Ljava/util/Collection;)V

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/g;->o:Landroidx/camera/core/impl/s0;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v2}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/core/internal/g;->o:Landroidx/camera/core/impl/s0;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/y;->c(Landroidx/camera/core/impl/s0;)V

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/s2;

    invoke-virtual {v2}, Landroidx/camera/core/s2;->B()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/internal/g;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/LinkedHashSet;Landroidx/camera/core/streamsharing/e;)Landroidx/camera/core/s2;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/e;->X()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    sget-object v2, Landroidx/camera/core/impl/q;->c:Landroidx/camera/core/impl/r0;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_d

    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    move v4, p2

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/s2;

    instance-of v6, v5, Landroidx/camera/core/t1;

    if-nez v6, :cond_4

    instance-of v6, v5, Landroidx/camera/core/streamsharing/e;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    instance-of v5, v5, Landroidx/camera/core/c1;

    if-eqz v5, :cond_2

    move p2, v2

    goto :goto_2

    :cond_4
    :goto_3
    move v4, v2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    if-nez v4, :cond_7

    iget-object p1, p0, Landroidx/camera/core/internal/g;->p:Landroidx/camera/core/s2;

    instance-of p2, p1, Landroidx/camera/core/t1;

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    new-instance p1, Landroidx/camera/core/q1;

    invoke-direct {p1}, Landroidx/camera/core/q1;-><init>()V

    const-string p2, "Preview-Extra"

    invoke-virtual {p1, p2}, Landroidx/camera/core/q1;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/q1;->c()Landroidx/camera/core/t1;

    move-result-object p1

    new-instance p2, La63/o;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, La63/o;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/t1;->R(Landroidx/camera/core/s1;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    instance-of v4, v1, Landroidx/camera/core/t1;

    if-nez v4, :cond_a

    instance-of v4, v1, Landroidx/camera/core/streamsharing/e;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    instance-of v1, v1, Landroidx/camera/core/c1;

    if-eqz v1, :cond_8

    move p2, v2

    goto :goto_4

    :cond_a
    :goto_5
    move v3, v2

    goto :goto_4

    :cond_b
    if-eqz v3, :cond_d

    if-nez p2, :cond_d

    iget-object p1, p0, Landroidx/camera/core/internal/g;->p:Landroidx/camera/core/s2;

    instance-of p2, p1, Landroidx/camera/core/c1;

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Landroidx/camera/core/s0;

    invoke-direct {p1}, Landroidx/camera/core/s0;-><init>()V

    const-string p2, "ImageCapture-Extra"

    invoke-virtual {p1, p2}, Landroidx/camera/core/s0;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/s0;->c()Landroidx/camera/core/c1;

    move-result-object p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x0

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final g(ILandroidx/camera/core/impl/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/b0;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/s2;

    iget-object v7, v0, Landroidx/camera/core/internal/g;->d:Landroidx/camera/core/impl/z;

    invoke-virtual {v5}, Landroidx/camera/core/s2;->j()I

    move-result v10

    invoke-virtual {v5}, Landroidx/camera/core/s2;->d()Landroid/util/Size;

    move-result-object v11

    check-cast v7, Landroidx/camera/camera2/internal/l1;

    move/from16 v12, p1

    invoke-virtual {v7, v12, v3, v10, v11}, Landroidx/camera/camera2/internal/l1;->b(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/j;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/camera/core/s2;->j()I

    move-result v15

    invoke-virtual {v5}, Landroidx/camera/core/s2;->d()Landroid/util/Size;

    move-result-object v16

    invoke-virtual {v5}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/camera/core/impl/v2;->a()Landroidx/camera/core/d0;

    move-result-object v17

    invoke-static {v5}, Landroidx/camera/core/streamsharing/e;->W(Landroidx/camera/core/s2;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v5}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v19

    invoke-virtual {v5}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v7

    sget-object v10, Landroidx/camera/core/impl/e3;->C:Landroidx/camera/core/impl/r0;

    invoke-interface {v7, v10, v6}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/util/Range;

    new-instance v6, Landroidx/camera/core/impl/a;

    move-object v13, v6

    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/a;-><init>(Landroidx/camera/core/impl/j;ILandroid/util/Size;Landroidx/camera/core/d0;Ljava/util/List;Landroidx/camera/core/impl/s0;Landroid/util/Range;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/camera/core/s2;->c()Landroidx/camera/core/impl/v2;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move/from16 v12, p1

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v2}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/y;->e()Landroid/graphics/Rect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v6

    :goto_1
    new-instance v7, Landroidx/camera/core/internal/l;

    if-eqz v2, :cond_1

    invoke-static {v2}, Landroidx/camera/core/impl/utils/w;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    :cond_1
    invoke-direct {v7, v1, v6}, Landroidx/camera/core/internal/l;-><init>(Landroidx/camera/core/impl/b0;Landroid/util/Size;)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/s2;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/camera/core/internal/f;

    iget-object v14, v6, Landroidx/camera/core/internal/f;->a:Landroidx/camera/core/impl/e3;

    iget-object v6, v6, Landroidx/camera/core/internal/f;->b:Landroidx/camera/core/impl/e3;

    invoke-virtual {v13, v1, v14, v6}, Landroidx/camera/core/s2;->x(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)Landroidx/camera/core/impl/e3;

    move-result-object v6

    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Landroidx/camera/core/internal/l;->b(Landroidx/camera/core/impl/e3;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v6

    instance-of v6, v6, Landroidx/camera/core/impl/x1;

    if-eqz v6, :cond_3

    invoke-virtual {v13}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/x1;

    invoke-interface {v6}, Landroidx/camera/core/impl/e3;->k()I

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Landroidx/camera/core/internal/g;->d:Landroidx/camera/core/impl/z;

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/s2;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v7

    sget-object v13, Landroidx/camera/core/impl/e3;->F:Landroidx/camera/core/impl/r0;

    invoke-interface {v7, v13}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/e3;->o()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v6, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " UseCase does not have capture type."

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CameraUseCaseAdapter"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_4
    check-cast v1, Landroidx/camera/camera2/internal/l1;

    move/from16 v2, p1

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroidx/camera/camera2/internal/l1;->a(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/s2;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/v2;

    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/v2;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-object v8
.end method

.method public final h(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/e;
    .locals 12

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/internal/g;->o(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/internal/g;->q()V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/internal/g;->q:Landroidx/camera/core/streamsharing/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/e;->X()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/core/internal/g;->q:Landroidx/camera/core/streamsharing/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x4

    const/4 v2, 0x1

    filled-new-array {v2, v1, p1}, [I

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/s2;

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    aget v8, p1, v7

    invoke-virtual {v4}, Landroidx/camera/core/s2;->s()Ljava/util/HashSet;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int v11, v8, v10

    if-ne v11, v10, :cond_3

    move v9, v2

    goto :goto_1

    :cond_4
    move v9, v5

    :goto_1
    if-eqz v9, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    monitor-exit v0

    return-object p2

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Landroidx/camera/core/streamsharing/e;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    iget-object v3, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    iget-object v4, p0, Landroidx/camera/core/internal/g;->u:Landroidx/camera/core/j1;

    iget-object v5, p0, Landroidx/camera/core/internal/g;->v:Landroidx/camera/core/j1;

    iget-object v7, p0, Landroidx/camera/core/internal/g;->e:Landroidx/camera/core/impl/g3;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/e;-><init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/j1;Landroidx/camera/core/j1;Ljava/util/HashSet;Landroidx/camera/core/impl/g3;)V

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/g;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->J(Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/c0;->J(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v2}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/y;->g()Landroidx/camera/core/impl/s0;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/internal/g;->o:Landroidx/camera/core/impl/s0;

    invoke-interface {v2}, Landroidx/camera/core/impl/y;->j()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v1, p0, Landroidx/camera/core/internal/g;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final k()Landroidx/camera/core/internal/e;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/g;->f:Landroidx/camera/core/internal/e;

    return-object v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/g;->i:Ly/a;

    check-cast v1, Lx/a;

    invoke-virtual {v1}, Lx/a;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Landroidx/camera/core/impl/i2;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/g;->t:Landroidx/camera/core/impl/i2;

    return-object v0
.end method

.method public final o(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/internal/g;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    instance-of v2, v1, Landroidx/camera/core/streamsharing/e;

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Only support one level of sharing for now."

    invoke-static {v3, v2}, Lld/g;->f(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/camera/core/s2;->s()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int v4, p2, v3

    if-ne v4, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    invoke-interface {v1}, Landroidx/camera/core/impl/q;->n()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/g;->w(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/g;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/camera/core/w2;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/g;->j:Landroidx/camera/core/w2;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/util/LinkedHashSet;ZZ)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v9, v7, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/g;->q()V

    iget-object v1, v7, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v7, Landroidx/camera/core/internal/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/s2;

    instance-of v3, v2, Landroidx/camera/core/c1;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/s2;->h()Landroidx/camera/core/impl/e3;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/e1;->Q:Landroidx/camera/core/impl/r0;

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/g2;->e(Landroidx/camera/core/impl/r0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Landroidx/camera/core/impl/g2;->a(Landroidx/camera/core/impl/r0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_0

    move v0, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ultra HDR image capture does not support for use with CameraEffect."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_5

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/g;->q()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Landroidx/camera/core/internal/g;->h(Ljava/util/LinkedHashSet;Z)Landroidx/camera/core/streamsharing/e;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroidx/camera/core/internal/g;->e(Ljava/util/LinkedHashSet;Landroidx/camera/core/streamsharing/e;)Landroidx/camera/core/s2;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v11, :cond_6

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/e;->X()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v7, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    new-instance v15, Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroidx/camera/core/internal/g;->l:Landroidx/camera/core/impl/q;

    sget-object v2, Landroidx/camera/core/impl/q;->a:Landroidx/camera/core/impl/r0;

    sget-object v3, Landroidx/camera/core/impl/g3;->a:Landroidx/camera/core/impl/g3;

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/g2;->d(Landroidx/camera/core/impl/r0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/g3;

    iget-object v2, v7, Landroidx/camera/core/internal/g;->e:Landroidx/camera/core/impl/g3;

    invoke-static {v13, v1, v2}, Landroidx/camera/core/internal/g;->m(Ljava/util/ArrayList;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/g;->l()I

    move-result v2

    iget-object v1, v7, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v17, v6

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/g;->g(ILandroidx/camera/core/impl/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v1, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/g;->l()I

    move-result v2

    iget-object v1, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v3

    move-object/from16 v1, p0

    move-object v4, v13

    move-object v5, v14

    move-object v10, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroidx/camera/core/internal/g;->g(ILandroidx/camera/core/impl/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object/from16 v1, v16

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    move-object v10, v6

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-virtual {v7, v10, v12}, Landroidx/camera/core/internal/g;->x(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v2, v7, Landroidx/camera/core/internal/g;->k:Ljava/util/List;

    invoke-static {v12, v2}, Landroidx/camera/core/internal/g;->u(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3, v2}, Landroidx/camera/core/internal/g;->u(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unused effects: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraUseCaseAdapter"

    invoke-static {v3, v2}, Landroidx/camera/core/k1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    iget-object v4, v7, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-virtual {v3, v4}, Landroidx/camera/core/s2;->M(Landroidx/camera/core/impl/c0;)V

    goto :goto_5

    :cond_a
    iget-object v2, v7, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v2, v15}, Landroidx/camera/core/impl/c0;->J(Ljava/util/ArrayList;)V

    iget-object v2, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v2, :cond_c

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    iget-object v4, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/camera/core/s2;->M(Landroidx/camera/core/impl/c0;)V

    goto :goto_6

    :cond_b
    iget-object v2, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v15}, Landroidx/camera/core/impl/c0;->J(Ljava/util/ArrayList;)V

    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/v2;

    invoke-virtual {v4}, Landroidx/camera/core/impl/v2;->c()Landroidx/camera/core/impl/s0;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Landroidx/camera/core/s2;->r()Landroidx/camera/core/impl/r2;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/camera/core/internal/g;->r(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/r2;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v5}, Landroidx/camera/core/s2;->P(Landroidx/camera/core/impl/s0;)V

    iget-boolean v4, v7, Landroidx/camera/core/internal/g;->n:Z

    if-eqz v4, :cond_d

    iget-object v4, v7, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v4, v3}, Landroidx/camera/core/r2;->c(Landroidx/camera/core/s2;)V

    iget-object v4, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v4, :cond_d

    invoke-interface {v4, v3}, Landroidx/camera/core/r2;->c(Landroidx/camera/core/s2;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    move-object/from16 v4, v17

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/internal/f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v6, :cond_f

    iget-object v14, v7, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    iget-object v15, v5, Landroidx/camera/core/internal/f;->a:Landroidx/camera/core/impl/e3;

    iget-object v5, v5, Landroidx/camera/core/internal/f;->b:Landroidx/camera/core/impl/e3;

    invoke-virtual {v3, v14, v6, v15, v5}, Landroidx/camera/core/s2;->a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)V

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/v2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/v2;

    invoke-virtual {v3, v5, v6}, Landroidx/camera/core/s2;->O(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    goto :goto_9

    :cond_f
    iget-object v6, v7, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    iget-object v14, v5, Landroidx/camera/core/internal/f;->a:Landroidx/camera/core/impl/e3;

    iget-object v5, v5, Landroidx/camera/core/internal/f;->b:Landroidx/camera/core/impl/e3;

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15, v14, v5}, Landroidx/camera/core/s2;->a(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/e3;Landroidx/camera/core/impl/e3;)V

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/v2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, v15}, Landroidx/camera/core/s2;->O(Landroidx/camera/core/impl/v2;Landroidx/camera/core/impl/v2;)V

    :goto_9
    move-object/from16 v17, v4

    goto :goto_8

    :cond_10
    iget-boolean v1, v7, Landroidx/camera/core/internal/g;->n:Z

    if-eqz v1, :cond_11

    iget-object v1, v7, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v1, v13}, Landroidx/camera/core/impl/c0;->O(Ljava/util/Collection;)V

    iget-object v1, v7, Landroidx/camera/core/internal/g;->c:Landroidx/camera/core/impl/c0;

    if-eqz v1, :cond_11

    invoke-interface {v1, v13}, Landroidx/camera/core/impl/c0;->O(Ljava/util/Collection;)V

    :cond_11
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/s2;

    invoke-virtual {v2}, Landroidx/camera/core/s2;->B()V

    goto :goto_a

    :cond_12
    iget-object v1, v7, Landroidx/camera/core/internal/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v7, Landroidx/camera/core/internal/g;->g:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v7, Landroidx/camera/core/internal/g;->h:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v11, v7, Landroidx/camera/core/internal/g;->p:Landroidx/camera/core/s2;

    iput-object v0, v7, Landroidx/camera/core/internal/g;->q:Landroidx/camera/core/streamsharing/e;

    monitor-exit v9

    return-void

    :goto_b
    if-nez p2, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/internal/g;->q()V

    iget-object v1, v7, Landroidx/camera/core/internal/g;->i:Ly/a;

    check-cast v1, Lx/a;

    invoke-virtual {v1}, Lx/a;->b()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    move/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v7, v8, v2, v1}, Landroidx/camera/core/internal/g;->w(Ljava/util/LinkedHashSet;ZZ)V

    monitor-exit v9

    return-void

    :cond_13
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_c
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_d
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final x(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v0, p0, Landroidx/camera/core/internal/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/g;->j:Landroidx/camera/core/w2;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/s;->c()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/y;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p0, Landroidx/camera/core/internal/g;->j:Landroidx/camera/core/w2;

    invoke-virtual {v1}, Landroidx/camera/core/w2;->a()Landroid/util/Rational;

    move-result-object v4

    iget-object v1, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v1}, Landroidx/camera/core/impl/c0;->H()Landroidx/camera/core/impl/b0;

    move-result-object v1

    iget-object v5, p0, Landroidx/camera/core/internal/g;->j:Landroidx/camera/core/w2;

    invoke-virtual {v5}, Landroidx/camera/core/w2;->c()I

    move-result v5

    invoke-interface {v1, v5}, Landroidx/camera/core/s;->e(I)I

    move-result v5

    iget-object v1, p0, Landroidx/camera/core/internal/g;->j:Landroidx/camera/core/w2;

    invoke-virtual {v1}, Landroidx/camera/core/w2;->d()I

    move-result v6

    iget-object v1, p0, Landroidx/camera/core/internal/g;->j:Landroidx/camera/core/w2;

    invoke-virtual {v1}, Landroidx/camera/core/w2;->b()I

    move-result v7

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lfd/b;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/s2;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroidx/camera/core/s2;->L(Landroid/graphics/Rect;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/s2;

    iget-object v2, p0, Landroidx/camera/core/internal/g;->b:Landroidx/camera/core/impl/c0;

    invoke-interface {v2}, Landroidx/camera/core/impl/c0;->L()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/y;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/v2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/camera/core/internal/g;->f(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/s2;->K(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_2
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
