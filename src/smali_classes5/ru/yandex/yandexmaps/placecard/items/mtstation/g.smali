.class public final Lru/yandex/yandexmaps/placecard/items/mtstation/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private final c:F

.field private d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/placecard/items/mtstation/h;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/h;->b()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->b:F

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/h;->a()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->c:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->d:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/placecard/items/mtstation/h;->d()I

    move-result p2

    sget v0, Lwl1/a;->bw_white:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->d:Landroid/graphics/RectF;

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->c:F

    iget-object v2, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->b:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/mtstation/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
