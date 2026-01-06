.class public final Lcom/yandex/quark/oknyx/w1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final i:I = 0x78

.field private static final j:F = 0.7f

.field private static final k:Landroid/view/animation/Interpolator;

.field private static final l:J

.field private static final m:J = 0x9c4L

.field private static final n:J = 0x1f4L


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private e:Lcom/yandex/quark/oknyx/v1;

.field private final f:Ljava/lang/Runnable;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/yandex/quark/oknyx/w1;->k:Landroid/view/animation/Interpolator;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/quark/oknyx/w1;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/yandex/passport/internal/push/b1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/w1;->f:Ljava/lang/Runnable;

    sget v0, Lcom/yandex/quark/oknyx/m3;->purple_flare:I

    invoke-virtual {p0, v0, p1}, Lcom/yandex/quark/oknyx/w1;->f(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/w1;->b:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/quark/oknyx/m3;->violet_flare:I

    invoke-virtual {p0, v0, p1}, Lcom/yandex/quark/oknyx/w1;->f(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/quark/oknyx/w1;->c:Landroid/widget/ImageView;

    sget v0, Lcom/yandex/quark/oknyx/m3;->blue_flare:I

    invoke-virtual {p0, v0, p1}, Lcom/yandex/quark/oknyx/w1;->f(ILandroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/quark/oknyx/w1;->d:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42f00000    # 120.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/yandex/quark/oknyx/w1;->g:I

    new-instance v0, Lcom/yandex/quark/oknyx/v1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/quark/oknyx/v1;-><init>(Lcom/yandex/quark/oknyx/w1;I)V

    iput-object v0, p0, Lcom/yandex/quark/oknyx/w1;->e:Lcom/yandex/quark/oknyx/v1;

    return-void
.end method

.method public static a(Lcom/yandex/quark/oknyx/w1;)Landroid/animation/AnimatorSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-wide v0, Lcom/yandex/quark/oknyx/w1;->l:J

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/yandex/quark/oknyx/w1;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/quark/oknyx/w1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/w1;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static c(Lcom/yandex/quark/oknyx/w1;Landroid/widget/ImageView;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/quark/oknyx/w1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/w1;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/quark/oknyx/w1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/quark/oknyx/w1;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final f(ILandroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const p2, 0x3f333333    # 0.7f

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/quark/oknyx/w1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/w1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/yandex/quark/oknyx/w1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/yandex/quark/oknyx/w1;->g:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/yandex/quark/oknyx/w1;->h:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/quark/oknyx/w1;->e:Lcom/yandex/quark/oknyx/v1;

    invoke-static {p2}, Lcom/yandex/quark/oknyx/v1;->b(Lcom/yandex/quark/oknyx/v1;)V

    :cond_1
    iput p1, p0, Lcom/yandex/quark/oknyx/w1;->g:I

    new-instance p2, Lcom/yandex/quark/oknyx/v1;

    invoke-direct {p2, p0, p1}, Lcom/yandex/quark/oknyx/v1;-><init>(Lcom/yandex/quark/oknyx/w1;I)V

    iput-object p2, p0, Lcom/yandex/quark/oknyx/w1;->e:Lcom/yandex/quark/oknyx/v1;

    iget-boolean p1, p0, Lcom/yandex/quark/oknyx/w1;->h:Z

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/yandex/quark/oknyx/v1;->a(Lcom/yandex/quark/oknyx/v1;)V

    :cond_2
    return-void
.end method
