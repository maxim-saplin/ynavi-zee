.class public final Lcom/journeyapps/barcodescanner/camera/t;
.super Lcom/journeyapps/barcodescanner/camera/w;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "t"


# virtual methods
.method public final b(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)F
    .locals 6

    iget v0, p1, Lcom/journeyapps/barcodescanner/g0;->b:I

    if-lez v0, :cond_4

    iget p1, p1, Lcom/journeyapps/barcodescanner/g0;->c:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v3, p2, Lcom/journeyapps/barcodescanner/g0;->b:I

    int-to-float v4, v3

    div-float/2addr v1, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    div-float v1, v2, v1

    :cond_1
    int-to-float v4, p1

    mul-float/2addr v4, v2

    iget p2, p2, Lcom/journeyapps/barcodescanner/g0;->c:I

    int-to-float v5, p2

    div-float/2addr v4, v5

    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    div-float v4, v2, v4

    :cond_2
    div-float v1, v2, v1

    div-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v3

    mul-float/2addr p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float/2addr v0, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    div-float v0, v2, v0

    :cond_3
    div-float/2addr v2, v0

    div-float/2addr v2, v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    return v2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/journeyapps/barcodescanner/g0;Lcom/journeyapps/barcodescanner/g0;)Landroid/graphics/Rect;
    .locals 2

    new-instance p1, Landroid/graphics/Rect;

    iget v0, p2, Lcom/journeyapps/barcodescanner/g0;->b:I

    iget p2, p2, Lcom/journeyapps/barcodescanner/g0;->c:I

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
