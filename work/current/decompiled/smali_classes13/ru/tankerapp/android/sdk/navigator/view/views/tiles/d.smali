.class public Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final g:Lru/tankerapp/android/sdk/navigator/view/views/tiles/c;


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

.field private final e:I

.field private f:Lru/tankerapp/android/sdk/navigator/models/data/Tile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->g:Lru/tankerapp/android/sdk/navigator/view/views/tiles/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->c:Landroid/graphics/Path;

    .line 6
    new-instance p2, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->getBgDefaultColor()I

    move-result v0

    invoke-direct {p2, p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    .line 7
    sget p2, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding:I

    invoke-static {p2, p1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBgDefaultColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/f;->tanker_tableBackground:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final getParentViewGroup()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Lru/tankerapp/android/sdk/navigator/models/data/Tile;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->f:Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0
.end method

.method public final getBackgroundRadius()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->e:I

    return v0
.end method

.method public final getData()Lru/tankerapp/android/sdk/navigator/models/data/Tile;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->f:Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->getBgDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->a(I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->d:Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->f:Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->getParentViewGroup()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->g:Lru/tankerapp/android/sdk/navigator/view/views/tiles/c;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile;->getSize()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-double v0, v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Size;->getHeight()Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;

    move-result-object p1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Tile$Height;->getValue()D

    move-result-wide p1

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->b:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->b:Landroid/graphics/RectF;

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->e:I

    int-to-float v0, v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    nop

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setData(Lru/tankerapp/android/sdk/navigator/models/data/Tile;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/d;->f:Lru/tankerapp/android/sdk/navigator/models/data/Tile;

    return-void
.end method
