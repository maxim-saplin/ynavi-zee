.class public final Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget v0, Lru/tankerapp/android/sdk/navigator/g;->tanker_basic_padding:I

    invoke-static {v0, p1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->a:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->c:Landroid/graphics/Paint;

    iput p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->d:I

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->b:Landroid/graphics/RectF;

    iget v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->a:F

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/tiles/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
