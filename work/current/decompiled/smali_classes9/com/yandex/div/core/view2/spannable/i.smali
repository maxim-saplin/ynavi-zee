.class public final Lcom/yandex/div/core/view2/spannable/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    move-object v0, p0

    move/from16 v1, p5

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    const v3, -0xffcfb7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v1

    move v3, p3

    int-to-float v10, v3

    move/from16 v3, p4

    int-to-float v11, v3

    iget-object v9, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v10

    move v6, v2

    move v7, v11

    move v8, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    const v4, -0x88100

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sub-int v1, p7, v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float v7, v1, v2

    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v10

    move v5, v7

    move v6, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    const v2, -0x29d7d8

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-int/lit8 v1, p6, -0x1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    const v2, -0x340b7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, p7, -0x1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/i;->b:Landroid/graphics/Paint;

    move p2, v10

    move p3, v1

    move/from16 p4, v11

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data
.end method
