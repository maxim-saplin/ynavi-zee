.class public final Landroidx/camera/core/processing/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "SurfaceProcessorNode"


# instance fields
.field final a:Landroidx/camera/core/processing/z;

.field final b:Landroidx/camera/core/impl/c0;

.field private c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

.field private d:Landroidx/camera/core/processing/c0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/d0;->b:Landroidx/camera/core/impl/c0;

    iput-object p2, p0, Landroidx/camera/core/processing/d0;->a:Landroidx/camera/core/processing/z;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/d0;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/processing/d0;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/x;

    invoke-virtual {v0}, Landroidx/camera/core/processing/x;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/processing/x;Ljava/util/Map$Entry;)V
    .locals 8

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/x;

    invoke-virtual {p1}, Landroidx/camera/core/processing/x;->o()Landroidx/camera/core/impl/v2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/util/j;

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/j;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/camera/core/processing/x;->q()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/processing/d0;->b:Landroidx/camera/core/impl/c0;

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/j;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/j;->c()I

    move-result v6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/util/j;

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/j;->f()Z

    move-result v7

    new-instance p1, Landroidx/camera/core/i;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/c0;IZ)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/util/j;

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/j;->b()I

    move-result p2

    invoke-virtual {v0, p2, p1, v1}, Landroidx/camera/core/processing/x;->h(ILandroidx/camera/core/i;Landroidx/camera/core/i;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/b0;

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/b0;-><init>(Landroidx/camera/core/processing/d0;Landroidx/camera/core/processing/x;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {v1, p1, p2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()Landroidx/camera/core/processing/z;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/d0;->a:Landroidx/camera/core/processing/z;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/d0;->a:Landroidx/camera/core/processing/z;

    invoke-interface {v0}, Landroidx/camera/core/processing/z;->release()V

    new-instance v0, Landroidx/camera/core/processing/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/processing/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/v;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/processing/c;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/camera/core/processing/d0;->d:Landroidx/camera/core/processing/c0;

    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-direct {v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;-><init>()V

    iput-object v2, v0, Landroidx/camera/core/processing/d0;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/c;->b()Landroidx/camera/core/processing/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/processing/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/util/j;

    iget-object v5, v0, Landroidx/camera/core/processing/d0;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->c()I

    move-result v7

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->f()Z

    move-result v8

    new-instance v13, Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroidx/camera/core/processing/x;->n()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->d()Landroid/util/Size;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/utils/w;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/RectF;

    const/4 v12, 0x0

    int-to-float v14, v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v11, v14, v14, v15, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v9, v11, v7, v8}, Landroidx/camera/core/impl/utils/w;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Landroidx/camera/core/impl/utils/w;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/camera/core/impl/utils/w;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->d()Landroid/util/Size;

    move-result-object v10

    invoke-static {v6, v12, v10}, Landroidx/camera/core/impl/utils/w;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v6

    invoke-static {v6}, Lld/g;->g(Z)V

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/camera/core/processing/x;->k()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/camera/core/processing/x;->k()Landroid/graphics/Rect;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Output crop rect "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " must contain input crop rect "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lld/g;->f(Ljava/lang/String;Z)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroidx/camera/core/processing/x;->k()Landroid/graphics/Rect;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v10, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move-object v15, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->d()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v9, v12, v12, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v15, v9

    :goto_1
    invoke-virtual {v2}, Landroidx/camera/core/processing/x;->o()Landroidx/camera/core/impl/v2;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/camera/core/impl/h;

    invoke-direct {v9, v6}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/i;)V

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->d()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/camera/core/impl/h;->e(Landroid/util/Size;)V

    invoke-virtual {v9}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object v6

    new-instance v14, Landroidx/camera/core/processing/x;

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->e()I

    move-result v10

    invoke-virtual {v3}, Landroidx/camera/core/processing/util/j;->b()I

    move-result v11

    invoke-virtual {v2}, Landroidx/camera/core/processing/x;->m()I

    move-result v9

    sub-int v16, v9, v7

    invoke-virtual {v2}, Landroidx/camera/core/processing/x;->s()Z

    move-result v7

    if-eq v7, v8, :cond_1

    move/from16 v18, v4

    goto :goto_2

    :cond_1
    move/from16 v18, v12

    :goto_2
    const/4 v4, 0x0

    const/16 v17, -0x1

    move-object v9, v14

    move-object v12, v6

    move-object v6, v14

    move v14, v4

    invoke-direct/range {v9 .. v18}, Landroidx/camera/core/processing/x;-><init>(IILandroidx/camera/core/impl/v2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/camera/core/processing/d0;->a:Landroidx/camera/core/processing/z;

    iget-object v3, v0, Landroidx/camera/core/processing/d0;->b:Landroidx/camera/core/impl/c0;

    invoke-virtual {v2, v3, v4}, Landroidx/camera/core/processing/x;->i(Landroidx/camera/core/impl/c0;Z)Landroidx/camera/core/q2;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/camera/core/processing/z;->b(Landroidx/camera/core/q2;)V

    iget-object v1, v0, Landroidx/camera/core/processing/d0;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/processing/d0;->b(Landroidx/camera/core/processing/x;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/x;

    new-instance v5, Landroidx/camera/camera2/internal/h;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v2, v3, v6}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroidx/camera/core/processing/x;->d(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    iget-object v1, v0, Landroidx/camera/core/processing/d0;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    new-instance v3, Landroidx/camera/core/processing/a0;

    invoke-direct {v3, v1}, Landroidx/camera/core/processing/a0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/processing/x;->e(Landroidx/camera/core/processing/a0;)V

    iget-object v1, v0, Landroidx/camera/core/processing/d0;->c:Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    return-object v1
.end method
