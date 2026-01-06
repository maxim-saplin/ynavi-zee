.class public final Lci3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Path;

.field private final c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lci3/a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lci3/a;->b:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lci3/a;->c:[F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, v2, v0

    if-ltz v2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lci3/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lci3/a;->c:[F

    const/4 v0, 0x0

    aget v1, p2, v0

    cmpg-float v1, v1, p3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    array-length p2, p2

    :goto_0
    if-ge v0, p2, :cond_5

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    if-eqz p4, :cond_3

    iget-object v1, p0, Lci3/a;->c:[F

    aput p3, v1, v0

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_4

    if-eqz p5, :cond_4

    iget-object v1, p0, Lci3/a;->c:[F

    aput p3, v1, v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object p2, p0, Lci3/a;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lci3/a;->b:Landroid/graphics/Path;

    iget-object p3, p0, Lci3/a;->a:Landroid/graphics/RectF;

    iget-object p4, p0, Lci3/a;->c:[F

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lci3/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_6
    :goto_3
    return-void
.end method
