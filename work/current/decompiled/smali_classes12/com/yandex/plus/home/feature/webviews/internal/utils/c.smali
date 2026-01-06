.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;IZLandroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->c:I

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->d:Z

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->e:Landroidx/viewpager2/widget/ViewPager2;

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

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-boolean v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internal/utils/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(F)V

    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
