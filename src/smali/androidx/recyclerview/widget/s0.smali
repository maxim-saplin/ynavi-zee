.class public final Landroidx/recyclerview/widget/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/w0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/w0;

    iget v3, v2, Landroidx/recyclerview/widget/w0;->B:I

    if-eq v3, v1, :cond_0

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/w0;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v3, 0x3

    iput v3, v2, Landroidx/recyclerview/widget/w0;->B:I

    iget-object v3, v2, Landroidx/recyclerview/widget/w0;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    new-array v0, v0, [F

    const/4 v5, 0x0

    aput v4, v0, v5

    const/4 v4, 0x0

    aput v4, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, v2, Landroidx/recyclerview/widget/w0;->A:Landroid/animation/ValueAnimator;

    const/16 v1, 0x1f4

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v2, Landroidx/recyclerview/widget/w0;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method
