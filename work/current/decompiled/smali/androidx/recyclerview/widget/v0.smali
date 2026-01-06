.class public final Landroidx/recyclerview/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/w0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/v0;->b:Landroidx/recyclerview/widget/w0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->b:Landroidx/recyclerview/widget/w0;

    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/v0;->b:Landroidx/recyclerview/widget/w0;

    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/v0;->b:Landroidx/recyclerview/widget/w0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->g()V

    return-void
.end method
