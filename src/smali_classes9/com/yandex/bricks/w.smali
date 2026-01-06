.class public final Lcom/yandex/bricks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/yandex/bricks/u;


# instance fields
.field private final b:Lcom/yandex/alicekit/core/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/e;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/alicekit/core/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/base/d;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;

.field private e:Lcom/yandex/bricks/v;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/alicekit/core/base/e;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/base/e;-><init>()V

    iput-object v0, p0, Lcom/yandex/bricks/w;->b:Lcom/yandex/alicekit/core/base/e;

    new-instance v1, Lcom/yandex/alicekit/core/base/b;

    invoke-direct {v1, v0}, Lcom/yandex/alicekit/core/base/b;-><init>(Lcom/yandex/alicekit/core/base/e;)V

    iput-object v1, p0, Lcom/yandex/bricks/w;->c:Lcom/yandex/alicekit/core/base/d;

    iput-object p1, p0, Lcom/yandex/bricks/w;->d:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lcom/yandex/bricks/w;->f:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/bricks/w;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/bricks/w;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/bricks/w;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_0
    iget-object v0, p0, Lcom/yandex/bricks/w;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/bricks/w;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/u;

    invoke-interface {v0, p1}, Lcom/yandex/bricks/u;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/w;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/w;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bricks/w;->e:Lcom/yandex/bricks/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/bricks/v;->f()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/yandex/bricks/u;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bricks/w;->b:Lcom/yandex/alicekit/core/base/e;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/base/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bricks/w;->f:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/bricks/w;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/bricks/w;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/yandex/bricks/w;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Lcom/yandex/alicekit/core/base/d;->z()V

    :goto_1
    iget-object v0, p0, Lcom/yandex/bricks/w;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bricks/w;->c:Lcom/yandex/alicekit/core/base/d;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bricks/u;

    invoke-interface {v0, p1}, Lcom/yandex/bricks/u;->a(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/bricks/w;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/yandex/bricks/v;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/bricks/v;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/yandex/bricks/w;->e:Lcom/yandex/bricks/v;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/yandex/bricks/v;->d(Lcom/yandex/bricks/u;)V

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bricks/w;->e:Lcom/yandex/bricks/v;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/yandex/bricks/v;->e(Lcom/yandex/bricks/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/bricks/w;->e:Lcom/yandex/bricks/v;

    :cond_0
    return-void
.end method
