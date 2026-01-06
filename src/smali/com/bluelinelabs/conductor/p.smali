.class public final Lcom/bluelinelabs/conductor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/r;


# instance fields
.field final synthetic a:Lcom/bluelinelabs/conductor/k;

.field final synthetic b:Lcom/bluelinelabs/conductor/t;

.field final synthetic c:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field final synthetic d:Lcom/bluelinelabs/conductor/k;

.field final synthetic e:Lcom/bluelinelabs/conductor/ControllerChangeType;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Z

.field final synthetic h:Landroid/view/ViewGroup;

.field final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/ControllerChangeType;Ljava/util/List;ZLandroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluelinelabs/conductor/p;->a:Lcom/bluelinelabs/conductor/k;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/p;->b:Lcom/bluelinelabs/conductor/t;

    iput-object p3, p0, Lcom/bluelinelabs/conductor/p;->c:Lcom/bluelinelabs/conductor/ControllerChangeType;

    iput-object p4, p0, Lcom/bluelinelabs/conductor/p;->d:Lcom/bluelinelabs/conductor/k;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/p;->e:Lcom/bluelinelabs/conductor/ControllerChangeType;

    iput-object p6, p0, Lcom/bluelinelabs/conductor/p;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/bluelinelabs/conductor/p;->g:Z

    iput-object p8, p0, Lcom/bluelinelabs/conductor/p;->h:Landroid/view/ViewGroup;

    iput-object p9, p0, Lcom/bluelinelabs/conductor/p;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->a:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/u;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->a:Lcom/bluelinelabs/conductor/k;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/p;->b:Lcom/bluelinelabs/conductor/t;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/p;->c:Lcom/bluelinelabs/conductor/ControllerChangeType;

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/k;->changeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    :cond_0
    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->d:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bluelinelabs/conductor/u;->a:Lcom/bluelinelabs/conductor/u;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/k;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/u;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->d:Lcom/bluelinelabs/conductor/k;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/p;->b:Lcom/bluelinelabs/conductor/t;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/p;->e:Lcom/bluelinelabs/conductor/ControllerChangeType;

    invoke-virtual {v0, v1, v2}, Lcom/bluelinelabs/conductor/k;->changeEnded(Lcom/bluelinelabs/conductor/t;Lcom/bluelinelabs/conductor/ControllerChangeType;)V

    :cond_1
    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/s;

    iget-object v2, p0, Lcom/bluelinelabs/conductor/p;->d:Lcom/bluelinelabs/conductor/k;

    iget-object v3, p0, Lcom/bluelinelabs/conductor/p;->a:Lcom/bluelinelabs/conductor/k;

    iget-boolean v4, p0, Lcom/bluelinelabs/conductor/p;->g:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/bluelinelabs/conductor/s;->X(Lcom/bluelinelabs/conductor/k;Lcom/bluelinelabs/conductor/k;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->b:Lcom/bluelinelabs/conductor/t;

    invoke-static {v0}, Lcom/bluelinelabs/conductor/t;->a(Lcom/bluelinelabs/conductor/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/p;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->b:Lcom/bluelinelabs/conductor/t;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/t;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bluelinelabs/conductor/p;->a:Lcom/bluelinelabs/conductor/k;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/k;->setNeedsAttach(Z)V

    :cond_4
    return-void
.end method
