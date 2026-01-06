.class public final Landroidx/core/view/x1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/core/view/z1;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/core/view/y1;


# direct methods
.method public constructor <init>(Landroidx/core/view/y1;Landroidx/core/view/z1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/x1;->d:Landroidx/core/view/y1;

    iput-object p2, p0, Landroidx/core/view/x1;->b:Landroidx/core/view/z1;

    iput-object p3, p0, Landroidx/core/view/x1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/x1;->b:Landroidx/core/view/z1;

    invoke-interface {p1}, Landroidx/core/view/z1;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/x1;->b:Landroidx/core/view/z1;

    invoke-interface {p1}, Landroidx/core/view/z1;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/view/x1;->b:Landroidx/core/view/z1;

    invoke-interface {p1}, Landroidx/core/view/z1;->c()V

    return-void
.end method
