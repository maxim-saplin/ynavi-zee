.class public final Lru/yandex/yandexmaps/common/views/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    const v0, 0x1010107

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->o(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/u;->e(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    const v5, 0x800005

    if-eq v2, v5, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const/16 v5, 0x10

    if-eq v1, v5, :cond_4

    const/16 v5, 0x50

    if-eq v1, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v6, v1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v6, v1, 0x2

    :goto_1
    add-int/2addr v4, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, v2, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_2
    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v0, p1

    goto :goto_2

    :cond_2
    if-le v0, p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/u;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/u;->a:Landroid/widget/CompoundButton;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    return-void
.end method
