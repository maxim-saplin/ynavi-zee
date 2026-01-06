.class public final Lcom/bluelinelabs/conductor/changehandler/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/bluelinelabs/conductor/r;

.field final synthetic f:Lcom/bluelinelabs/conductor/changehandler/c;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/changehandler/c;Landroid/view/View;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/r;)V
    .locals 0

    iput-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    iput-object p2, p0, Lcom/bluelinelabs/conductor/changehandler/a;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/bluelinelabs/conductor/changehandler/a;->c:Z

    iput-object p4, p0, Lcom/bluelinelabs/conductor/changehandler/a;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/bluelinelabs/conductor/changehandler/a;->e:Lcom/bluelinelabs/conductor/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/c;->s(Lcom/bluelinelabs/conductor/changehandler/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/c;->r(Lcom/bluelinelabs/conductor/changehandler/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/a;->e:Lcom/bluelinelabs/conductor/r;

    invoke-virtual {p1, v0, p0}, Lcom/bluelinelabs/conductor/changehandler/c;->t(Lcom/bluelinelabs/conductor/r;Lcom/bluelinelabs/conductor/changehandler/a;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/c;->q(Lcom/bluelinelabs/conductor/changehandler/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/c;->p(Lcom/bluelinelabs/conductor/changehandler/c;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    invoke-static {p1}, Lcom/bluelinelabs/conductor/changehandler/c;->s(Lcom/bluelinelabs/conductor/changehandler/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/a;->e:Lcom/bluelinelabs/conductor/r;

    invoke-virtual {p1, v0, p0}, Lcom/bluelinelabs/conductor/changehandler/c;->t(Lcom/bluelinelabs/conductor/r;Lcom/bluelinelabs/conductor/changehandler/a;)V

    iget-boolean p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bluelinelabs/conductor/changehandler/a;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bluelinelabs/conductor/changehandler/a;->f:Lcom/bluelinelabs/conductor/changehandler/c;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/changehandler/c;->x(Landroid/view/View;)V

    :cond_2
    return-void
.end method
