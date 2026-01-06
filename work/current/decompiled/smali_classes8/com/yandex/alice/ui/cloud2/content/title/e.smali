.class public final synthetic Lcom/yandex/alice/ui/cloud2/content/title/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroid/widget/TextView;FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->c:F

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->g:Ljava/lang/Object;

    iput p3, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->d:F

    iput p4, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->e:F

    iput p5, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/attachments/common/ui/crop/i;FFFF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->g:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->c:F

    iput p3, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->d:F

    iput p4, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->e:F

    iput p5, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->f:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget v4, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->e:F

    iget v5, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->f:F

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/yandex/attachments/common/ui/crop/i;

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->c:F

    iget v3, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->d:F

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/attachments/common/ui/crop/i;->f(Lcom/yandex/attachments/common/ui/crop/i;FFFFLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->c:F

    sub-float v2, v0, v1

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v0, p1

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->d:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->f:F

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/content/title/e;->e:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
