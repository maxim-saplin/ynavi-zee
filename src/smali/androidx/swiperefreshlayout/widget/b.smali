.class public final Landroidx/swiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Landroidx/swiperefreshlayout/widget/d;

.field final synthetic c:Landroidx/swiperefreshlayout/widget/e;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroidx/swiperefreshlayout/widget/e;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroidx/swiperefreshlayout/widget/e;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/swiperefreshlayout/widget/e;->i(FLandroidx/swiperefreshlayout/widget/d;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroidx/swiperefreshlayout/widget/e;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Landroidx/swiperefreshlayout/widget/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/e;->a(FLandroidx/swiperefreshlayout/widget/d;Z)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
