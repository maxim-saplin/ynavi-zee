.class public final Lcom/bluelinelabs/conductor/changehandler/e;
.super Lcom/bluelinelabs/conductor/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static final j:Ljava/lang/String; = "SimpleSwapChangeHandler.removesFromViewOnPush"


# instance fields
.field private f:Z

.field private g:Z

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/bluelinelabs/conductor/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/bluelinelabs/conductor/changehandler/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/t;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->f:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/e;->i:Lcom/bluelinelabs/conductor/r;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bluelinelabs/conductor/p;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/p;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/e;->i:Lcom/bluelinelabs/conductor/r;

    iget-object v1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/e;->h:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final d()Lcom/bluelinelabs/conductor/t;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/e;

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->f:Z

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/e;-><init>(Z)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/e;->g:Z

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLcom/bluelinelabs/conductor/p;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/e;->g:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lcom/bluelinelabs/conductor/changehandler/e;->f:Z

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p5}, Lcom/bluelinelabs/conductor/p;->a()V

    goto :goto_0

    :cond_3
    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/e;->i:Lcom/bluelinelabs/conductor/r;

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bluelinelabs/conductor/changehandler/e;->f:Z

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->f:Z

    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SimpleSwapChangeHandler.removesFromViewOnPush"

    iget-boolean v1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->i:Lcom/bluelinelabs/conductor/r;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/bluelinelabs/conductor/p;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/p;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->i:Lcom/bluelinelabs/conductor/r;

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/e;->h:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
