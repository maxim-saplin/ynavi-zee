.class public final synthetic Lcom/yandex/plus/home/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/plus/home/animation/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/animation/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/plus/home/animation/d;->b:I

    iput-object p1, p0, Lcom/yandex/plus/home/animation/d;->c:Lcom/yandex/plus/home/animation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/yandex/plus/home/animation/d;->c:Lcom/yandex/plus/home/animation/g;

    iget v2, p0, Lcom/yandex/plus/home/animation/d;->b:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x5a0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lcom/airbnb/lottie/b0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/yandex/plus/home/animation/f;

    invoke-direct {v2, v1}, Lcom/yandex/plus/home/animation/f;-><init>(Lcom/yandex/plus/home/animation/g;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lcom/yandex/plus/home/animation/g;->f(Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1}, Lcom/yandex/plus/home/animation/g;->e(Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1}, Lcom/yandex/plus/home/animation/g;->b(Lcom/yandex/plus/home/animation/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
