.class public final Landroidx/vectordrawable/graphics/drawable/k;
.super Landroidx/vectordrawable/graphics/drawable/n;
.source "SourceFile"


# instance fields
.field private f:[I

.field g:Landroidx/core/content/res/d;

.field h:F

.field i:Landroidx/core/content/res/d;

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:Landroid/graphics/Paint$Cap;

.field p:Landroid/graphics/Paint$Join;

.field q:F


# direct methods
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/k;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/n;-><init>(Landroidx/vectordrawable/graphics/drawable/n;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->o:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->p:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->q:F

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->f:[I

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:[I

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->o:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->o:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/k;->p:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->p:Landroid/graphics/Paint$Join;

    iget p1, p1, Landroidx/vectordrawable/graphics/drawable/k;->q:F

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->q:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    invoke-virtual {v0}, Landroidx/core/content/res/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    invoke-virtual {v0}, Landroidx/core/content/res/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/d;->f([I)Z

    move-result v0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    invoke-virtual {v1, p1}, Landroidx/core/content/res/d;->f([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->t:[I

    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/q;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->f:[I

    const-string p3, "pathData"

    invoke-static {p2, p3}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/n;->b:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/graphics/h;->b(Ljava/lang/String;)[Landroidx/core/graphics/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/n;->a:[Landroidx/core/graphics/g;

    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    invoke-static {p1, p2, p4, v0, v1}, Landroidx/core/content/res/q;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    const-string v2, "fillAlpha"

    invoke-static {p2, v2}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    const-string v0, "strokeLineCap"

    invoke-static {p2, v0}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    :goto_1
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/k;->o:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_6
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_7
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    iput-object v3, p0, Landroidx/vectordrawable/graphics/drawable/k;->o:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    invoke-static {p2, v0}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    :goto_3
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->p:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_b

    if-eq v2, v1, :cond_a

    if-eq v2, p3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_a
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_4

    :cond_b
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_4
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->p:Landroid/graphics/Paint$Join;

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->q:F

    const-string v0, "strokeMiterLimit"

    invoke-static {p2, v0}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/16 v0, 0xa

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_5
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->q:F

    const-string p3, "strokeColor"

    const/4 v0, 0x3

    invoke-static {p1, p2, p4, p3, v0}, Landroidx/core/content/res/q;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/d;

    move-result-object p3

    iput-object p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    const-string p4, "strokeAlpha"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_6

    :cond_d
    const/16 p4, 0xb

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_6
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    const-string p4, "strokeWidth"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_e

    goto :goto_7

    :cond_e
    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_7
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    const-string p4, "trimPathEnd"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f

    goto :goto_8

    :cond_f
    const/4 p4, 0x6

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_8
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    const-string p4, "trimPathOffset"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    const/4 p4, 0x7

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_9
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    const-string p4, "trimPathStart"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_a

    :cond_11
    const/4 p4, 0x5

    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    :goto_a
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    iget p3, p0, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    const-string p4, "fillType"

    invoke-static {p2, p4}, Landroidx/core/content/res/q;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_b

    :cond_12
    const/16 p2, 0xd

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    :goto_b
    iput p3, p0, Landroidx/vectordrawable/graphics/drawable/n;->c:I

    :goto_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getFillAlpha()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    invoke-virtual {v0}, Landroidx/core/content/res/d;->b()I

    move-result v0

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    invoke-virtual {v0}, Landroidx/core/content/res/d;->b()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->k:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->i:Landroidx/core/content/res/d;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/d;->g(I)V

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->j:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/k;->g:Landroidx/core/content/res/d;

    invoke-virtual {v0, p1}, Landroidx/core/content/res/d;->g(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->h:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->m:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->n:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/k;->l:F

    return-void
.end method
