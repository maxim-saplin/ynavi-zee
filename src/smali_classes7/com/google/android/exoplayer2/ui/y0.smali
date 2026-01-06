.class public final synthetic Lcom/google/android/exoplayer2/ui/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/y0;->b:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/y0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/y0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/h;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/h;->a(Lcom/google/android/exoplayer2/ui/h;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/i1;->b(Lcom/google/android/exoplayer2/ui/i1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/i1;->r(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/i1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/i1;->r(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/i1;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/i1;->d(Lcom/google/android/exoplayer2/ui/i1;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
