.class public final Lcom/yandex/div/internal/widget/tabs/w0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/yandex/div/internal/widget/tabs/v0;

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/tabs/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/tabs/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/w0;->e:Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FI)Z
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/w0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w0;->b:Lcom/yandex/div/internal/widget/tabs/v0;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/v0;->b(FI)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/w0;->d:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/w0;->d:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lcom/yandex/div/internal/widget/tabs/w0;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_0
    invoke-interface {v0, p2, v2}, Lcom/yandex/div/internal/widget/tabs/v0;->a(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p2, p1, :cond_5

    if-gt v0, p2, :cond_5

    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final getAnimateOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/w0;->e:Z

    return v0
.end method

.method public final getCollapsiblePaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/w0;->c:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w0;->f:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/w0;->b:Lcom/yandex/div/internal/widget/tabs/v0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/v0;->a(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAnimateOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/w0;->e:Z

    return-void
.end method

.method public final setCollapsiblePaddingBottom(I)V
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/w0;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/w0;->c:I

    :cond_0
    return-void
.end method

.method public final setHeightCalculator(Lcom/yandex/div/internal/widget/tabs/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/w0;->b:Lcom/yandex/div/internal/widget/tabs/v0;

    return-void
.end method
