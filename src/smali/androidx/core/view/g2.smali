.class public final Landroidx/core/view/g2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroidx/core/view/n2;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/core/view/i2;


# direct methods
.method public constructor <init>(Landroidx/core/view/i2;Landroidx/core/view/n2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/g2;->d:Landroidx/core/view/i2;

    iput-object p2, p0, Landroidx/core/view/g2;->b:Landroidx/core/view/n2;

    iput-object p3, p0, Landroidx/core/view/g2;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/core/view/g2;->b:Landroidx/core/view/n2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/n2;->d(F)V

    iget-object p1, p0, Landroidx/core/view/g2;->c:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/view/g2;->b:Landroidx/core/view/n2;

    invoke-static {p1, v0}, Landroidx/core/view/j2;->f(Landroid/view/View;Landroidx/core/view/n2;)V

    return-void
.end method
