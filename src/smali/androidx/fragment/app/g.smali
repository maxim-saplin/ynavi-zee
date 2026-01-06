.class public final Landroidx/fragment/app/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Landroidx/fragment/app/d3;

.field final synthetic f:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/d3;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/g;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/d3;

    iput-object p5, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/g;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/d3;

    invoke-virtual {p1}, Landroidx/fragment/app/d3;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->h()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->a()Landroidx/fragment/app/d3;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/h;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/d3;->e(Landroidx/fragment/app/y2;)V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/v1;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Animator from operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/d3;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
