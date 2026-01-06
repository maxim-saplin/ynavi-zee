.class public final Landroidx/camera/core/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/y;


# virtual methods
.method public final a(Landroidx/camera/core/impl/l2;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/camera/core/g0;)Lcom/google/common/util/concurrent/r;
    .locals 1

    new-instance p1, Landroidx/camera/core/h0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/camera/core/h0;-><init>(Z)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/s0;)V
    .locals 0

    return-void
.end method

.method public final d(IILjava/util/List;)Lcom/google/common/util/concurrent/r;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/o;->d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g()Landroidx/camera/core/impl/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
