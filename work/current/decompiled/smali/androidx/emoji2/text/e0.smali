.class public abstract Landroidx/emoji2/text/e0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private final c:Landroidx/emoji2/text/q0;

.field private d:S

.field private e:S

.field private f:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/q0;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/e0;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Landroidx/emoji2/text/e0;->d:S

    iput-short v0, p0, Landroidx/emoji2/text/e0;->e:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/e0;->f:F

    const-string v0, "rasterizer cannot be null"

    invoke-static {p1, v0}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/text/e0;->c:Landroidx/emoji2/text/q0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e0;->c:Landroidx/emoji2/text/q0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-short v0, p0, Landroidx/emoji2/text/e0;->d:S

    return v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Landroidx/emoji2/text/e0;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p1, p0, Landroidx/emoji2/text/e0;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/emoji2/text/e0;->c:Landroidx/emoji2/text/q0;

    invoke-virtual {p2}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji2/text/flatbuffer/a;->f()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/emoji2/text/e0;->f:F

    iget-object p1, p0, Landroidx/emoji2/text/e0;->c:Landroidx/emoji2/text/q0;

    invoke-virtual {p1}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/a;->f()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/e0;->f:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/e0;->e:S

    iget-object p1, p0, Landroidx/emoji2/text/e0;->c:Landroidx/emoji2/text/q0;

    invoke-virtual {p1}, Landroidx/emoji2/text/q0;->d()Landroidx/emoji2/text/flatbuffer/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/flatbuffer/a;->i()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroidx/emoji2/text/e0;->f:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroidx/emoji2/text/e0;->d:S

    if-eqz p5, :cond_0

    iget-object p2, p0, Landroidx/emoji2/text/e0;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return p1
.end method
