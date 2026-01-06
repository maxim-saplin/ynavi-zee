.class public final Lru/yandex/yandexmaps/business/common/utils/e;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Z)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/business/common/utils/e;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lru/yandex/yandexmaps/business/common/utils/e;->c:Z

    iput p1, p0, Lru/yandex/yandexmaps/business/common/utils/e;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v10, p0

    move-object/from16 v9, p9

    iget-boolean v0, v10, Lru/yandex/yandexmaps/business/common/utils/e;->c:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\u2007\u2007\u2007"

    if-eqz v0, :cond_0

    invoke-virtual {v9, v3, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    add-float v0, v0, p5

    iget-object v1, v10, Lru/yandex/yandexmaps/business/common/utils/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v3, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    sub-float v0, p5, v0

    goto :goto_0

    :goto_1
    iget v0, v10, Lru/yandex/yandexmaps/business/common/utils/e;->d:I

    move/from16 v1, p8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/text/style/ReplacementSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
