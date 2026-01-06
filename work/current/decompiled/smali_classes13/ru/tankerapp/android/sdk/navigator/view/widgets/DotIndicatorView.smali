.class public final Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R*\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010 \u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "I",
        "dotMargin",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "dotActiveDrawable",
        "d",
        "dotInactiveDrawable",
        "Landroid/graphics/Rect;",
        "e",
        "Landroid/graphics/Rect;",
        "dotBounds",
        "value",
        "f",
        "getDotCount",
        "()I",
        "setDotCount",
        "(I)V",
        "dotCount",
        "g",
        "getActiveItem",
        "setActiveItem",
        "activeItem",
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


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p2, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding_half:I

    invoke-static {p2, p1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->b:I

    .line 5
    sget p2, Lru/tankerapp/android/sdk/navigator/h;->tanker_dot_active:I

    .line 6
    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    sget v0, Lru/tankerapp/android/sdk/navigator/h;->tanker_dot_inactive:I

    .line 9
    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getActiveItem()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->g:I

    return v0
.end method

.method public final getDotCount()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->f:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->f:I

    invoke-static {v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lb41/n;

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v1

    int-to-float v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->g:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->b:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw v0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->f:I

    mul-int/2addr p1, v0

    add-int/2addr p1, p2

    iget p2, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->b:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActiveItem(I)V
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDotCount(I)V
    .locals 0

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/widgets/DotIndicatorView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
