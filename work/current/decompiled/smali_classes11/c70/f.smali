.class public Lc70/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final h:Lc70/a;

.field private static final i:I = 0x3

.field private static final j:I = 0x19

.field private static final k:I = 0x10


# instance fields
.field private b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

.field private c:F

.field private final d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Lc70/d;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc70/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc70/f;->h:Lc70/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc70/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc70/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->PAUSED:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    iput-object v0, p0, Lc70/f;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i0;->c(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lc70/f;->d:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc70/f;->e:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroidx/activity/o;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lc70/f;->g:Ljava/lang/Runnable;

    .line 9
    sget-object v1, Lu60/l;->music_sdk_helper_WavesView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget-object p3, Lc70/d;->g:Lc70/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget p3, Lu60/l;->music_sdk_helper_WavesView_music_sdk_helper_initialState:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 12
    sget p3, Lu60/l;->music_sdk_helper_WavesView_music_sdk_helper_maxAlpha:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 13
    sget p3, Lu60/l;->music_sdk_helper_WavesView_music_sdk_helper_waveSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 14
    sget p3, Lu60/l;->music_sdk_helper_WavesView_music_sdk_helper_waveInitialInset:I

    .line 15
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 16
    sget p3, Lu60/l;->music_sdk_helper_WavesView_music_sdk_helper_rippleColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 17
    sget p3, Lu60/l;->music_sdk_helper_WavesView_music_sdk_helper_wavesNumber:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 18
    new-instance p3, Lc70/d;

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lc70/d;-><init>(Landroid/content/Context;IIIIII)V

    .line 19
    iput-object p3, p0, Lc70/f;->f:Lc70/d;

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p3}, Lc70/d;->d()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lc70/f;->c:F

    .line 22
    invoke-virtual {p3}, Lc70/d;->c()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc70/f;->setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;)V

    .line 23
    invoke-virtual {p3}, Lc70/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lc70/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .locals 6

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc70/f;->f:Lc70/d;

    invoke-virtual {p2}, Lc70/d;->f()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    iget p3, p0, Lc70/f;->c:F

    iget v0, p0, Lc70/f;->d:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_0

    :cond_2
    iget p3, p0, Lc70/f;->c:F

    iget v0, p0, Lc70/f;->d:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    cmpg-float p3, p3, p2

    if-gez p3, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_0

    :cond_4
    move p3, v1

    :goto_0
    invoke-static {p3, v1, p2}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p2

    iput p2, p0, Lc70/f;->c:F

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    iget-object p3, p0, Lc70/f;->f:Lc70/d;

    invoke-virtual {p3}, Lc70/d;->e()I

    move-result p3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_6

    iget-object v2, p0, Lc70/f;->f:Lc70/d;

    iget v3, p0, Lc70/f;->c:F

    invoke-virtual {v2, v3, v1}, Lc70/d;->g(FI)F

    move-result v2

    iget-object v3, p0, Lc70/f;->e:Landroid/graphics/Paint;

    iget-object v4, p0, Lc70/f;->f:Lc70/d;

    iget v5, p0, Lc70/f;->c:F

    invoke-virtual {v4, v5, v1}, Lc70/d;->a(FI)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final getState()Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;
    .locals 1

    iget-object v0, p0, Lc70/f;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lc70/f;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    sget-object v1, Lc70/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    if-eq v0, v1, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget v0, p0, Lc70/f;->c:F

    iget-object v5, p0, Lc70/f;->f:Lc70/d;

    invoke-virtual {v5}, Lc70/d;->d()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lc70/f;->d:I

    if-le v5, v6, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lc70/f;->a(Landroid/graphics/Canvas;ZZ)V

    iget-object p1, p0, Lc70/f;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2, v2}, Lc70/f;->a(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1, v2}, Lc70/f;->a(Landroid/graphics/Canvas;ZZ)V

    iget-object p1, p0, Lc70/f;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public final setState(Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;)V
    .locals 1

    iget-object v0, p0, Lc70/f;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc70/f;->b:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;->IDLE:Lcom/yandex/music/sdk/helper/ui/navigator/catalog/radio/WavesView$State;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method
