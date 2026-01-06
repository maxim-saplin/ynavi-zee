.class public Lru/yandex/taxi/widget/RoundedCornersImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/taxi/widget/RoundedCornersImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "cornerRadius",
        "Lm31/d0;",
        "setCornerRadius",
        "(F)V",
        "color",
        "setRoundedBackgroundColor",
        "(I)V",
        "Lru/yandex/taxi/widget/l;",
        "b",
        "Lru/yandex/taxi/widget/l;",
        "roundedCornersViewHelper",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "roundedBackgroundColorPaint",
        "libs_design_components_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lru/yandex/taxi/widget/l;

.field private c:Landroid/graphics/Paint;


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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/widget/RoundedCornersImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/widget/RoundedCornersImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lru/yandex/taxi/design/x;->RoundedCornersImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lru/yandex/taxi/design/x;->RoundedCornersImageView_cornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 8
    sget p3, Lru/yandex/taxi/design/x;->RoundedCornersImageView_rounded_corners_mode:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p1, Lru/yandex/taxi/widget/l;->a:Lru/yandex/taxi/widget/k;

    if-nez p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 11
    new-instance p1, Lru/yandex/taxi/widget/o;

    invoke-direct {p1, p0}, Lru/yandex/taxi/widget/o;-><init>(Lru/yandex/taxi/widget/RoundedCornersImageView;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lru/yandex/taxi/widget/m;

    invoke-direct {p1, p0}, Lru/yandex/taxi/widget/m;-><init>(Lru/yandex/taxi/widget/RoundedCornersImageView;)V

    .line 13
    :goto_0
    iput-object p1, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->b:Lru/yandex/taxi/widget/l;

    .line 14
    invoke-virtual {p1, p2, p2}, Lru/yandex/taxi/widget/l;->b(FF)V

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

    .line 3
    sget p3, Lru/yandex/taxi/design/p;->roundedCornersImageViewStyle:I

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/taxi/widget/RoundedCornersImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static h(Lru/yandex/taxi/widget/RoundedCornersImageView;Landroid/graphics/Canvas;)Lm31/d0;
    .locals 6

    iget-object v5, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->c:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final o(FFFF)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->b:Lru/yandex/taxi/widget/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/taxi/widget/l;->c(FFFF)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->b:Lru/yandex/taxi/widget/l;

    new-instance v1, Lru/yandex/taxi/eatskit/internal/nativeapi/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/taxi/widget/l;->a(Landroid/graphics/Canvas;Lru/yandex/taxi/eatskit/internal/nativeapi/f;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->b:Lru/yandex/taxi/widget/l;

    invoke-virtual {p3, p1, p2}, Lru/yandex/taxi/widget/l;->d(II)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->b:Lru/yandex/taxi/widget/l;

    invoke-virtual {v0, p1, p1}, Lru/yandex/taxi/widget/l;->b(FF)V

    return-void
.end method

.method public final setRoundedBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, Lru/yandex/taxi/widget/RoundedCornersImageView;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
