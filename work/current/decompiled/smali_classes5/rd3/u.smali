.class public final Lrd3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/m0;
.implements Lqe3/j;


# instance fields
.field private final a:Loh3/a;

.field private b:Landroidx/car/app/SurfaceContainer;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd3/u;->a:Loh3/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrd3/u;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/car/app/m0;)V
    .locals 1

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrd3/u;->b:Landroidx/car/app/SurfaceContainer;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/car/app/m0;->onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V

    :cond_0
    iget-object v0, p0, Lrd3/u;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Landroidx/car/app/m0;->onVisibleAreaChanged(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v0, p0, Lrd3/u;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Landroidx/car/app/m0;->onStableAreaChanged(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lrd3/u;->a:Loh3/a;

    invoke-virtual {v0, p0}, Loh3/a;->b(Lrd3/u;)V

    return-void
.end method

.method public final c(Landroidx/car/app/m0;)V
    .locals 1

    iget-object v0, p0, Lrd3/u;->b:Landroidx/car/app/SurfaceContainer;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroidx/car/app/m0;->onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V

    :cond_0
    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrd3/u;->a:Loh3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loh3/a;->b(Lrd3/u;)V

    return-void
.end method

.method public final onFling(FF)V
    .locals 2

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    invoke-interface {v1, p1, p2}, Landroidx/car/app/m0;->onFling(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScale(FFF)V
    .locals 2

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    invoke-interface {v1, p1, p2, p3}, Landroidx/car/app/m0;->onScale(FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onScroll(FF)V
    .locals 2

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    invoke-interface {v1, p1, p2}, Landroidx/car/app/m0;->onScroll(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStableAreaChanged(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lrd3/u;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    invoke-interface {v1, p1}, Landroidx/car/app/m0;->onStableAreaChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V
    .locals 2

    iput-object p1, p0, Lrd3/u;->b:Landroidx/car/app/SurfaceContainer;

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    invoke-interface {v1, p1}, Landroidx/car/app/m0;->onSurfaceAvailable(Landroidx/car/app/SurfaceContainer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrd3/u;->b:Landroidx/car/app/SurfaceContainer;

    iput-object v0, p0, Lrd3/u;->c:Landroid/graphics/Rect;

    iput-object v0, p0, Lrd3/u;->d:Landroid/graphics/Rect;

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    invoke-interface {v1, p1}, Landroidx/car/app/m0;->onSurfaceDestroyed(Landroidx/car/app/SurfaceContainer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVisibleAreaChanged(Landroid/graphics/Rect;)V
    .locals 2

    iput-object p1, p0, Lrd3/u;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lrd3/u;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/m0;

    invoke-interface {v1, p1}, Landroidx/car/app/m0;->onVisibleAreaChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method
