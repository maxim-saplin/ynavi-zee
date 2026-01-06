.class public final Landroidx/camera/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/d;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/camera/core/s;

.field final synthetic c:Landroidx/camera/view/f;


# direct methods
.method public constructor <init>(Landroidx/camera/view/f;Ljava/util/ArrayList;Landroidx/camera/core/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/d;->c:Landroidx/camera/view/f;

    iput-object p2, p0, Landroidx/camera/view/d;->a:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/view/d;->b:Landroidx/camera/core/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/view/d;->c:Landroidx/camera/view/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    iget-object p1, p0, Landroidx/camera/view/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/camera/view/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/l;

    iget-object v1, p0, Landroidx/camera/view/d;->b:Landroidx/camera/core/s;

    check-cast v1, Landroidx/camera/core/impl/b0;

    invoke-interface {v1, v0}, Landroidx/camera/core/impl/b0;->d(Landroidx/camera/core/impl/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/view/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/view/d;->c:Landroidx/camera/view/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/view/f;->e:Lcom/google/common/util/concurrent/r;

    return-void
.end method
