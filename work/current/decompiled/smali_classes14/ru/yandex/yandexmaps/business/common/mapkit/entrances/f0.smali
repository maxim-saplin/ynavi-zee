.class public final Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;
.super Lcom/yandex/runtime/image/ImageProvider;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

.field private final b:F

.field private final c:F

.field private final d:Landroid/graphics/Typeface;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/text/TextPaint;

.field final synthetic h:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;Lai1/a;Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;)V
    .locals 5

    iput-object p1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->h:Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;

    invoke-direct {p0}, Lcom/yandex/runtime/image/ImageProvider;-><init>()V

    iput-object p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    const/4 p3, 0x4

    invoke-static {p3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p3

    iput p3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->b:F

    const/16 v0, 0xe

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->c:F

    invoke-static {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lxl1/a;->ys_medium:I

    sget-object v3, Lru/yandex/yandexmaps/common/utils/extensions/k;->Companion:Lru/yandex/yandexmaps/common/utils/extensions/j;

    invoke-static {v3, v1, v2}, Lru/yandex/yandexmaps/common/utils/extensions/j;->a(Lru/yandex/yandexmaps/common/utils/extensions/j;Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->d:Landroid/graphics/Typeface;

    invoke-virtual {p2}, Lai1/a;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->e:Ljava/lang/String;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lwl1/a;->bw_white:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {p1}, Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;->o(Lru/yandex/yandexmaps/business/common/mapkit/entrances/l0;)Landroid/app/Activity;

    move-result-object p1

    sget v2, Lwl1/a;->ui_red:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->g:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImage()Landroid/graphics/Bitmap;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->a:Lru/yandex/yandexmaps/business/common/mapkit/entrances/EntrancesViewImpl$Direction;

    sget-object v2, Lru/yandex/yandexmaps/business/common/mapkit/entrances/e0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    move v6, v5

    move v5, v1

    move v1, v6

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->b:F

    add-float/2addr v0, v2

    int-to-float v2, v1

    add-float/2addr v0, v2

    int-to-float v2, v5

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    iget-object v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v5

    int-to-float v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v2

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->f:Landroid/text/TextPaint;

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->e:Ljava/lang/String;

    iget-object v4, p0, Lru/yandex/yandexmaps/business/common/mapkit/entrances/f0;->g:Landroid/text/TextPaint;

    invoke-virtual {v3, v2, v1, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method
