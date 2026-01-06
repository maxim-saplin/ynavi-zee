.class public final synthetic Lcom/yandex/alice/ui/cloud2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/alice/ui/cloud2/b;->c:I

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/b;->d:I

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/b;->e:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/alice/ui/cloud2/b;->c:I

    iput p3, p0, Lcom/yandex/alice/ui/cloud2/b;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/b;->d:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lcom/yandex/alice/ui/cloud2/b;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/b;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/yandex/alice/ui/cloud2/b;->c:I

    iget v1, p0, Lcom/yandex/alice/ui/cloud2/b;->d:I

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/b;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-static {v2, v0, v1, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->D(Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;IILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
