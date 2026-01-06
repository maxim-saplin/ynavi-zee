.class public final Landroidx/camera/camera2/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/b1;


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/a1;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y0;->a:Landroidx/camera/camera2/internal/a1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/y0;->a:Landroidx/camera/camera2/internal/a1;

    iget-object v1, v1, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/b1;

    invoke-interface {v2, p1}, Landroidx/camera/camera2/internal/b1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/impl/utils/futures/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/w;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/a;)V

    new-instance v0, La63/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La63/o;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/impl/utils/futures/k;

    invoke-direct {v2, v0}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Lr/a;)V

    invoke-static {p1, v2, v1}, Landroidx/camera/core/impl/utils/futures/o;->h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->a:Landroidx/camera/camera2/internal/a1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/b1;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/b1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y0;->a:Landroidx/camera/camera2/internal/a1;

    iget-object v0, v0, Landroidx/camera/camera2/internal/a1;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/b1;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/b1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
