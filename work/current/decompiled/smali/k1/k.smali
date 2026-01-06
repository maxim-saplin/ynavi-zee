.class public final Lk1/k;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static final l:Lk1/j;

.field public static final m:I = 0x8

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x5

.field public static final t:I = 0x6

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:F

.field private final g:I

.field private h:Landroid/graphics/Paint$FontMetricsInt;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk1/k;->l:Lk1/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, Lk1/k;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lk1/k;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lk1/k;->j:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lk1/k;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lk1/k;->k:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, Ll1/a;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lk1/k;->i:I

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lk1/k;->k:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lk1/k;->h:Landroid/graphics/Paint$FontMetricsInt;

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p4

    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p1}, Ll1/a;->a(Ljava/lang/String;)V

    :goto_2
    iget p1, p0, Lk1/k;->c:I

    const-string v0, "Unsupported unit."

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    iget p1, p0, Lk1/k;->b:F

    mul-float/2addr p1, p3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ll1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    iget p1, p0, Lk1/k;->b:F

    iget v1, p0, Lk1/k;->f:F

    mul-float/2addr p1, v1

    :goto_3
    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    iput p1, p0, Lk1/k;->i:I

    iget p1, p0, Lk1/k;->e:I

    if-eqz p1, :cond_6

    if-ne p1, p2, :cond_5

    iget p1, p0, Lk1/k;->d:F

    mul-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_4
    double-to-float p1, p1

    float-to-int p1, p1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ll1/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    iget p1, p0, Lk1/k;->d:F

    iget p2, p0, Lk1/k;->f:F

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    goto :goto_4

    :goto_5
    iput p1, p0, Lk1/k;->j:I

    if-eqz p5, :cond_d

    iget-object p1, p0, Lk1/k;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_7

    move-object p2, p1

    goto :goto_6

    :cond_7
    move-object p2, p4

    :goto_6
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p1, :cond_8

    move-object p3, p1

    goto :goto_7

    :cond_8
    move-object p3, p4

    :goto_7
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_9
    move-object p1, p4

    :goto_8
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p0, Lk1/k;->g:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown verticalAlign."

    invoke-static {p1}, Ll1/a;->a(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_0
    sub-int/2addr p3, p2

    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p1

    if-ge p3, p1, :cond_a

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, v0

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_9

    :pswitch_1
    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p1

    sub-int/2addr p3, p1

    if-le p2, p3, :cond_a

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_9

    :pswitch_2
    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p1, p2, :cond_a

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_9

    :pswitch_3
    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p1

    neg-int p1, p1

    if-le p2, p1, :cond_a

    invoke-virtual {p0}, Lk1/k;->b()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_a
    :goto_9
    iget-object p1, p0, Lk1/k;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move-object p1, p4

    :goto_a
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object p1, p0, Lk1/k;->h:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz p1, :cond_c

    move-object p4, p1

    :cond_c
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_d
    invoke-virtual {p0}, Lk1/k;->d()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
