.class public final Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->a:I

    const-string v0, ""

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->b:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->a:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->d:Landroid/graphics/Paint;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->a:I

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/ux/trace/views/impl/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
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
