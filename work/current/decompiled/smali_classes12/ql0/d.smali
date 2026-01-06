.class public final Lql0/d;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field private static final i:Lql0/c;

.field public static final j:F = 2.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:F = 4.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:F

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lql0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql0/d;->i:Lql0/c;

    return-void
.end method

.method public constructor <init>(FILjava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lql0/d;->b:F

    iput p2, p0, Lql0/d;->c:I

    iput-object p3, p0, Lql0/d;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lql0/d;->e:Ljava/lang/Float;

    iput-object v1, p0, Lql0/d;->f:Ljava/lang/Float;

    iput-object p4, p0, Lql0/d;->g:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lql0/d;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    move/from16 v8, p7

    move-object/from16 v9, p9

    iget-object v1, v0, Lql0/d;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v2, v0, Lql0/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v0, Lql0/d;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v6, v8

    const/4 v3, 0x0

    move-object v1, p1

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lql0/d;->h:Landroid/graphics/Rect;

    move v3, p3

    move v4, p4

    invoke-virtual {v9, v1, p3, p4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v6, v8

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    iget v1, v0, Lql0/d;->c:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lql0/d;->b:F

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lql0/d;->f:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lql0/d;->e:Ljava/lang/Float;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lql0/d;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    int-to-float v2, v8

    iget-object v3, v0, Lql0/d;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget-object v4, v0, Lql0/d;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, v0, Lql0/d;->h:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, p5

    iget-object v5, v0, Lql0/d;->f:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lql0/d;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, v0, Lql0/d;->e:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v2

    move-object/from16 p6, p9

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lql0/d;->g:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_1
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
