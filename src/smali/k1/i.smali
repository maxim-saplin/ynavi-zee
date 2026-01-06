.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final o:I = 0x8


# instance fields
.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:F

.field private final h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(FIZZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/i;->b:F

    const/4 p1, 0x0

    iput p1, p0, Lk1/i;->c:I

    iput p2, p0, Lk1/i;->d:I

    iput-boolean p3, p0, Lk1/i;->e:Z

    iput-boolean p4, p0, Lk1/i;->f:Z

    iput p5, p0, Lk1/i;->g:F

    iput-boolean p6, p0, Lk1/i;->h:Z

    const/high16 p1, -0x80000000

    iput p1, p0, Lk1/i;->i:I

    iput p1, p0, Lk1/i;->j:I

    iput p1, p0, Lk1/i;->k:I

    iput p1, p0, Lk1/i;->l:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-static {p1}, Ll1/a;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(IZ)Lk1/i;
    .locals 8

    new-instance v7, Lk1/i;

    iget v1, p0, Lk1/i;->b:F

    iget-boolean v4, p0, Lk1/i;->f:Z

    iget v5, p0, Lk1/i;->g:F

    iget-boolean v6, p0, Lk1/i;->h:Z

    move-object v0, v7

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lk1/i;-><init>(FIZZFZ)V

    return-object v7
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lk1/i;->m:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk1/i;->n:I

    return v0
.end method

.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p5, p1, p4

    if-gtz p5, :cond_0

    return-void

    :cond_0
    iget p5, p0, Lk1/i;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p5, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iget p5, p0, Lk1/i;->d:I

    if-ne p3, p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    iget-boolean p3, p0, Lk1/i;->e:Z

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Lk1/i;->f:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    iget p3, p0, Lk1/i;->i:I

    const/high16 p5, -0x80000000

    if-ne p3, p5, :cond_9

    sub-int/2addr p1, p4

    iget p3, p0, Lk1/i;->b:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    sub-int p1, p3, p1

    iget-boolean p4, p0, Lk1/i;->h:Z

    if-eqz p4, :cond_4

    if-gtz p1, :cond_4

    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p0, Lk1/i;->j:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p0, Lk1/i;->k:I

    iput p1, p0, Lk1/i;->i:I

    iput p3, p0, Lk1/i;->l:I

    iput v1, p0, Lk1/i;->m:I

    iput v1, p0, Lk1/i;->n:I

    goto :goto_4

    :cond_4
    iget p4, p0, Lk1/i;->g:F

    const/high16 p5, -0x40800000    # -1.0f

    cmpg-float p5, p4, p5

    if-nez p5, :cond_5

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, v1

    int-to-float p5, p5

    div-float/2addr p4, p5

    :cond_5
    if-gtz p1, :cond_6

    int-to-float p1, p1

    mul-float/2addr p1, p4

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    :goto_2
    double-to-float p1, p4

    float-to-int p1, p1

    goto :goto_3

    :cond_6
    int-to-float p1, p1

    const/high16 p5, 0x3f800000    # 1.0f

    sub-float/2addr p5, p4

    mul-float/2addr p5, p1

    float-to-double p4, p5

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    goto :goto_2

    :goto_3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p4

    iput p1, p0, Lk1/i;->k:I

    sub-int p3, p1, p3

    iput p3, p0, Lk1/i;->j:I

    iget-boolean p5, p0, Lk1/i;->e:Z

    if-eqz p5, :cond_7

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_7
    iput p3, p0, Lk1/i;->i:I

    iget-boolean p5, p0, Lk1/i;->f:Z

    if-eqz p5, :cond_8

    move p1, p4

    :cond_8
    iput p1, p0, Lk1/i;->l:I

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p5, p3

    iput p5, p0, Lk1/i;->m:I

    sub-int/2addr p1, p4

    iput p1, p0, Lk1/i;->n:I

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    iget p1, p0, Lk1/i;->i:I

    goto :goto_5

    :cond_a
    iget p1, p0, Lk1/i;->j:I

    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz v0, :cond_b

    iget p1, p0, Lk1/i;->l:I

    goto :goto_6

    :cond_b
    iget p1, p0, Lk1/i;->k:I

    :goto_6
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lk1/i;->f:Z

    return v0
.end method
