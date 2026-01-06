.class public final synthetic Lcom/yandex/alicekit/core/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/yandex/alicekit/core/widget/n;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alicekit/core/widget/n;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/widget/l;->b:Lcom/yandex/alicekit/core/widget/n;

    iput p2, p0, Lcom/yandex/alicekit/core/widget/l;->c:I

    iput p3, p0, Lcom/yandex/alicekit/core/widget/l;->d:I

    iput p4, p0, Lcom/yandex/alicekit/core/widget/l;->e:I

    iput p5, p0, Lcom/yandex/alicekit/core/widget/l;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alicekit/core/widget/l;->b:Lcom/yandex/alicekit/core/widget/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcom/yandex/alicekit/core/widget/l;->d:I

    iget v2, p0, Lcom/yandex/alicekit/core/widget/l;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/alicekit/core/widget/l;->f:I

    iget v3, p0, Lcom/yandex/alicekit/core/widget/l;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    iget v2, v0, Lcom/yandex/alicekit/core/widget/n;->f:I

    if-ne v1, v2, :cond_0

    iget v2, v0, Lcom/yandex/alicekit/core/widget/n;->g:I

    if-eq p1, v2, :cond_1

    :cond_0
    iput v1, v0, Lcom/yandex/alicekit/core/widget/n;->f:I

    iput p1, v0, Lcom/yandex/alicekit/core/widget/n;->g:I

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method
