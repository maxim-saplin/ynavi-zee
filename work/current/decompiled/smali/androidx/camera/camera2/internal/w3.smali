.class public final Landroidx/camera/camera2/internal/w3;
.super Landroidx/camera/camera2/internal/m3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/m3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/m3;->a(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/m3;->b(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/m3;->c(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/m3;->d(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/m3;->e(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/m3;->f(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Landroidx/camera/camera2/internal/n3;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/m3;->g(Landroidx/camera/camera2/internal/n3;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroidx/camera/camera2/internal/n3;Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/w3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/m3;

    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/m3;->h(Landroidx/camera/camera2/internal/n3;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
