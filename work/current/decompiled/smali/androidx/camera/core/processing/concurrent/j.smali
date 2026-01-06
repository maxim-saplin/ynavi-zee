.class public final Landroidx/camera/core/processing/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "DualSurfaceProcessorNode"


# instance fields
.field final a:Landroidx/camera/core/processing/z;

.field final b:Landroidx/camera/core/impl/c0;

.field final c:Landroidx/camera/core/impl/c0;

.field private d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

.field private e:Landroidx/camera/core/processing/concurrent/i;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/j;->b:Landroidx/camera/core/impl/c0;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/j;->c:Landroidx/camera/core/impl/c0;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/j;->a:Landroidx/camera/core/processing/z;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/concurrent/j;)V
    .locals 1

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/j;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

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
.method public final b(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/x;Ljava/util/Map$Entry;)V
    .locals 8

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/x;

    invoke-virtual {p3}, Landroidx/camera/core/processing/x;->o()Landroidx/camera/core/impl/v2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/concurrent/a;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/a;->a()Landroidx/camera/core/processing/util/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/j;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p3}, Landroidx/camera/core/processing/x;->q()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/concurrent/a;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/a;->a()Landroidx/camera/core/processing/util/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/j;->c()I

    move-result v6

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/concurrent/a;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/a;->a()Landroidx/camera/core/processing/util/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/j;->f()Z

    move-result v7

    new-instance p1, Landroidx/camera/core/i;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/c0;IZ)V

    invoke-virtual {p4}, Landroidx/camera/core/processing/x;->o()Landroidx/camera/core/impl/v2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/impl/v2;->d()Landroid/util/Size;

    move-result-object v3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/a;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/a;->b()Landroidx/camera/core/processing/util/j;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/j;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p4}, Landroidx/camera/core/processing/x;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/concurrent/a;

    invoke-virtual {p2}, Landroidx/camera/core/processing/concurrent/a;->b()Landroidx/camera/core/processing/util/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/j;->c()I

    move-result v6

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/processing/concurrent/a;

    invoke-virtual {p2}, Landroidx/camera/core/processing/concurrent/a;->b()Landroidx/camera/core/processing/util/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/processing/util/j;->f()Z

    move-result v7

    new-instance p2, Landroidx/camera/core/i;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/i;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/c0;IZ)V

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/a;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/a;->a()Landroidx/camera/core/processing/util/j;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/j;->b()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/camera/core/processing/x;->h(ILandroidx/camera/core/i;Landroidx/camera/core/i;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/concurrent/h;

    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/concurrent/h;-><init>(Landroidx/camera/core/processing/concurrent/j;Landroidx/camera/core/processing/x;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    new-instance p4, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p4, p1, p2}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-virtual {p1, p4, p3}, Landroidx/camera/core/impl/utils/futures/f;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/j;->a:Landroidx/camera/core/processing/z;

    invoke-interface {v0}, Landroidx/camera/core/processing/z;->release()V

    new-instance v0, Landroidx/activity/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/v;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/processing/concurrent/b;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    .locals 22

    move-object/from16 v8, p0

    invoke-static {}, Landroidx/camera/core/impl/utils/v;->a()V

    move-object/from16 v0, p1

    iput-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->e:Landroidx/camera/core/processing/concurrent/i;

    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-direct {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;-><init>()V

    iput-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    iget-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->e:Landroidx/camera/core/processing/concurrent/i;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/i;->b()Landroidx/camera/core/processing/x;

    move-result-object v9

    iget-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->e:Landroidx/camera/core/processing/concurrent/i;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/i;->c()Landroidx/camera/core/processing/x;

    move-result-object v10

    iget-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->e:Landroidx/camera/core/processing/concurrent/i;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/concurrent/a;

    iget-object v4, v8, Landroidx/camera/core/processing/concurrent/j;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/a;->a()Landroidx/camera/core/processing/util/j;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->c()I

    move-result v7

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->f()Z

    move-result v11

    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v6}, Landroidx/camera/core/impl/utils/w;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/camera/core/impl/utils/w;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->d()Landroid/util/Size;

    move-result-object v12

    invoke-static {v6, v2, v12}, Landroidx/camera/core/impl/utils/w;->d(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v6

    invoke-static {v6}, Lld/g;->g(Z)V

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->d()Landroid/util/Size;

    move-result-object v6

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v15, v2, v2, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/processing/x;->o()Landroidx/camera/core/impl/v2;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroidx/camera/core/impl/h;

    invoke-direct {v12, v6}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/i;)V

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->d()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/camera/core/impl/h;->e(Landroid/util/Size;)V

    invoke-virtual {v12}, Landroidx/camera/core/impl/h;->a()Landroidx/camera/core/impl/i;

    move-result-object v6

    new-instance v14, Landroidx/camera/core/processing/x;

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->e()I

    move-result v13

    invoke-virtual {v5}, Landroidx/camera/core/processing/util/j;->b()I

    move-result v5

    invoke-virtual {v9}, Landroidx/camera/core/processing/x;->m()I

    move-result v12

    sub-int v19, v12, v7

    invoke-virtual {v9}, Landroidx/camera/core/processing/x;->s()Z

    move-result v7

    if-eq v7, v11, :cond_0

    move/from16 v21, v3

    goto :goto_1

    :cond_0
    move/from16 v21, v2

    :goto_1
    const/16 v17, 0x0

    const/16 v20, -0x1

    move-object v12, v14

    move-object v2, v14

    move v14, v5

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v21}, Landroidx/camera/core/processing/x;-><init>(IILandroidx/camera/core/impl/v2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->b:Landroidx/camera/core/impl/c0;

    invoke-virtual {v9, v0, v3}, Landroidx/camera/core/processing/x;->i(Landroidx/camera/core/impl/c0;Z)Landroidx/camera/core/q2;

    move-result-object v0

    iget-object v1, v8, Landroidx/camera/core/processing/concurrent/j;->a:Landroidx/camera/core/processing/z;

    invoke-interface {v1, v0}, Landroidx/camera/core/processing/z;->b(Landroidx/camera/core/q2;)V

    iget-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->c:Landroidx/camera/core/impl/c0;

    invoke-virtual {v10, v0, v2}, Landroidx/camera/core/processing/x;->i(Landroidx/camera/core/impl/c0;Z)Landroidx/camera/core/q2;

    move-result-object v0

    iget-object v1, v8, Landroidx/camera/core/processing/concurrent/j;->a:Landroidx/camera/core/processing/z;

    invoke-interface {v1, v0}, Landroidx/camera/core/processing/z;->b(Landroidx/camera/core/q2;)V

    iget-object v11, v8, Landroidx/camera/core/processing/concurrent/j;->b:Landroidx/camera/core/impl/c0;

    iget-object v12, v8, Landroidx/camera/core/processing/concurrent/j;->c:Landroidx/camera/core/impl/c0;

    iget-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v9

    move-object v4, v10

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/j;->b(Landroidx/camera/core/impl/c0;Landroidx/camera/core/impl/c0;Landroidx/camera/core/processing/x;Landroidx/camera/core/processing/x;Ljava/util/Map$Entry;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/camera/core/processing/x;

    new-instance v15, Landroidx/camera/camera2/internal/x;

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroidx/camera/core/processing/x;->d(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v0, v8, Landroidx/camera/core/processing/concurrent/j;->d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    return-object v0
.end method
