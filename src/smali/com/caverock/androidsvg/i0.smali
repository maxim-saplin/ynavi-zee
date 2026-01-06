.class public final Lcom/caverock/androidsvg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field b:F

.field c:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    .line 6
    sget-object p1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    iput-object p1, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method public constructor <init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    .line 3
    iput-object p2, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/u;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    return p1

    :pswitch_0
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr v0, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v0, p1

    return v0

    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr v0, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v0, p1

    return v0

    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr v0, p1

    return v0

    :cond_0
    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/caverock/androidsvg/k2;)F
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->B()Lcom/caverock/androidsvg/v;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    return p1

    :cond_0
    iget v0, p1, Lcom/caverock/androidsvg/v;->c:F

    iget p1, p1, Lcom/caverock/androidsvg/v;->d:F

    cmpl-float v1, v0, p1

    const/high16 v2, 0x42c80000    # 100.0f

    if-nez v1, :cond_1

    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr p1, v0

    div-float/2addr p1, v2

    return p1

    :cond_1
    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v0, v3

    double-to-float p1, v0

    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result p1

    return p1
.end method

.method public final c(Lcom/caverock/androidsvg/k2;F)F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result p1

    return p1
.end method

.method public final d(Lcom/caverock/androidsvg/k2;)F
    .locals 2

    sget-object v0, Lcom/caverock/androidsvg/u;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->B()Lcom/caverock/androidsvg/v;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    return p1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    iget p1, p1, Lcom/caverock/androidsvg/v;->c:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :pswitch_1
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->C()F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    return p1

    :pswitch_2
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->C()F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p1, v0

    return p1

    :pswitch_3
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->C()F

    move-result p1

    mul-float/2addr p1, v0

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr p1, v0

    return p1

    :pswitch_4
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->C()F

    move-result p1

    mul-float/2addr p1, v0

    const v0, 0x40228f5c    # 2.54f

    div-float/2addr p1, v0

    return p1

    :pswitch_5
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->C()F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :pswitch_6
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->A()F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :pswitch_7
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->z()F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :pswitch_8
    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/caverock/androidsvg/k2;)F
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/k2;->B()Lcom/caverock/androidsvg/v;

    move-result-object p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/i0;->b:F

    return p1

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    iget p1, p1, Lcom/caverock/androidsvg/v;->d:F

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/i0;->d(Lcom/caverock/androidsvg/k2;)F

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/caverock/androidsvg/i0;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/i0;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/i0;->c:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
