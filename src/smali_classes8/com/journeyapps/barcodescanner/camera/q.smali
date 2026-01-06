.class public final Lcom/journeyapps/barcodescanner/camera/q;
.super Lcom/journeyapps/barcodescanner/camera/w;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "q"


# virtual methods
.method public final b(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)F
    .locals 7

    iget v0, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    if-lez v0, :cond_2

    iget v0, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/g0;->a(Lcom/journeyapps/barcodescanner/g0;)Lcom/journeyapps/barcodescanner/g0;

    move-result-object v0

    iget v1, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget p1, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    div-float p1, v2, v1

    float-to-double v3, p1

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :cond_1
    iget p1, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget v3, p2, Lcom/journeyapps/barcodescanner/g0;->b:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    iget v0, v0, Lcom/journeyapps/barcodescanner/g0;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget p2, p2, Lcom/journeyapps/barcodescanner/g0;->c:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    add-float/2addr v0, p1

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1, p2}, Lcom/journeyapps/barcodescanner/g0;->a(Lcom/journeyapps/barcodescanner/g0;)Lcom/journeyapps/barcodescanner/g0;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/camera/q;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget v1, p2, Lcom/journeyapps/barcodescanner/g0;->b:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, v0, Lcom/journeyapps/barcodescanner/g0;->c:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/g0;->c:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    new-instance p2, Landroid/graphics/Rect;

    neg-int v2, p1

    neg-int v3, v1

    iget v4, v0, Lcom/journeyapps/barcodescanner/g0;->b:I

    sub-int/2addr v4, p1

    iget p1, v0, Lcom/journeyapps/barcodescanner/g0;->c:I

    sub-int/2addr p1, v1

    invoke-direct {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method
