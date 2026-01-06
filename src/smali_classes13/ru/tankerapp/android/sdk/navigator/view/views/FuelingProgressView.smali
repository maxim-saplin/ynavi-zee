.class public final Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 32\u00020\u0001:\u00014B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R*\u0010*\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR*\u0010.\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Li61/h3;",
        "b",
        "Li61/h3;",
        "binding",
        "Landroid/animation/Animator;",
        "c",
        "Landroid/animation/Animator;",
        "waveAnimator",
        "Landroid/graphics/RectF;",
        "d",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/Path;",
        "e",
        "Landroid/graphics/Path;",
        "path",
        "",
        "f",
        "F",
        "getStartPosition",
        "()F",
        "setStartPosition",
        "(F)V",
        "startPosition",
        "Landroid/graphics/Paint;",
        "g",
        "Lm31/h;",
        "getStopLinePaint",
        "()Landroid/graphics/Paint;",
        "stopLinePaint",
        "value",
        "h",
        "getStopLineProgress",
        "setStopLineProgress",
        "stopLineProgress",
        "i",
        "getCorners",
        "setCorners",
        "corners",
        "Lru/tankerapp/ui/scrollingimage/ScrollingImageView;",
        "getWave",
        "()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;",
        "wave",
        "j",
        "ru/tankerapp/android/sdk/navigator/view/views/c",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final j:Lru/tankerapp/android/sdk/navigator/view/views/c;

.field private static final k:J = 0x2dL


# instance fields
.field private final b:Li61/h3;

.field private c:Landroid/animation/Animator;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Path;

.field private f:F

.field private final g:Lm31/h;

.field private h:F

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->j:Lru/tankerapp/android/sdk/navigator/view/views/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    sget v0, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_wave_background:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    sget v0, Lru/tankerapp/android/sdk/navigator/j;->wave:I

    .line 8
    invoke-static {p2, v0}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Li61/h3;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2, v1}, Li61/h3;-><init>(Landroid/widget/FrameLayout;Lru/tankerapp/ui/scrollingimage/ScrollingImageView;)V

    .line 10
    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->b:Li61/h3;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->d:Landroid/graphics/RectF;

    .line 12
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->e:Landroid/graphics/Path;

    .line 13
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView$stopLinePaint$2;

    invoke-direct {p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView$stopLinePaint$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->g:Lm31/h;

    .line 14
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->setSpeed(F)V

    .line 15
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object p1

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getStopLinePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->b:Li61/h3;

    iget-object v0, v0, Li61/h3;->b:Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->h:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v1

    add-float v7, v1, v0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getStopLinePaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->max(FF)F

    move-result p1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object v0

    invoke-static {v0}, Lru/tankerapp/utils/extensions/b;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {}, Lru/tankerapp/utils/extensions/f;->a()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    :goto_0
    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->d:Landroid/graphics/RectF;

    iget v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->i:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(ILjava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lru/tankerapp/ui/scrollingimage/ScrollingImageView;->a(II)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public final getCorners()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->i:F

    return v0
.end method

.method public final getStartPosition()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->f:F

    return v0
.end method

.method public final getStopLineProgress()F
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->h:F

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->c:Landroid/animation/Animator;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->getWave()Lru/tankerapp/ui/scrollingimage/ScrollingImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->c()V

    return-void
.end method

.method public final setCorners(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->i:F

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->c()V

    return-void
.end method

.method public final setStartPosition(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->f:F

    return-void
.end method

.method public final setStopLineProgress(F)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/FuelingProgressView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
