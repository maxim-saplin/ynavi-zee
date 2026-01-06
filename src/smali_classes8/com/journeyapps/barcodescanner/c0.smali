.class public final Lcom/journeyapps/barcodescanner/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/c0;->a:[B

    iput p2, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    iput p3, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)Lcom/journeyapps/barcodescanner/c0;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    mul-int v3, v0, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget p1, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    mul-int/2addr v2, p1

    iget p1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int p1, v4, v0

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/c0;->a:[B

    invoke-static {p2, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    add-int/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v6, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    mul-int/2addr v2, v6

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    move p2, v4

    :goto_1
    if-ge p2, v1, :cond_2

    mul-int v6, p2, v0

    move v8, v2

    move v7, v4

    :goto_2
    if-ge v7, v0, :cond_1

    iget-object v9, p0, Lcom/journeyapps/barcodescanner/c0;->a:[B

    aget-byte v9, v9, v8

    aput-byte v9, v3, v6

    add-int/2addr v8, p1

    add-int/2addr v6, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    mul-int/2addr v6, p1

    add-int/2addr v2, v6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/journeyapps/barcodescanner/c0;

    invoke-direct {p1, v3, v0, v1}, Lcom/journeyapps/barcodescanner/c0;-><init>([BII)V

    return-object p1
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c0;->a:[B

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    return v0
.end method

.method public final e(I)Lcom/journeyapps/barcodescanner/c0;
    .locals 8

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcom/journeyapps/barcodescanner/c0;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c0;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    mul-int v4, v2, v3

    new-array v5, v4, [B

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v6, v3, -0x1

    :goto_1
    if-ltz v6, :cond_1

    mul-int v7, v6, v2

    add-int/2addr v7, v1

    aget-byte v7, v0, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    invoke-direct {p1, v5, v0, v1}, Lcom/journeyapps/barcodescanner/c0;-><init>([BII)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/journeyapps/barcodescanner/c0;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c0;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    mul-int/2addr v2, v3

    new-array v3, v2, [B

    add-int/lit8 v4, v2, -0x1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-byte v5, v0, v1

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    invoke-direct {p1, v3, v0, v1}, Lcom/journeyapps/barcodescanner/c0;-><init>([BII)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/journeyapps/barcodescanner/c0;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/c0;->a:[B

    iget v2, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    iget v3, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    mul-int v4, v2, v3

    new-array v4, v4, [B

    move v5, v1

    :goto_3
    if-ge v1, v2, :cond_7

    add-int/lit8 v6, v3, -0x1

    :goto_4
    if-ltz v6, :cond_6

    mul-int v7, v6, v2

    add-int/2addr v7, v1

    aget-byte v7, v0, v7

    aput-byte v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/journeyapps/barcodescanner/c0;->c:I

    iget v1, p0, Lcom/journeyapps/barcodescanner/c0;->b:I

    invoke-direct {p1, v4, v0, v1}, Lcom/journeyapps/barcodescanner/c0;-><init>([BII)V

    return-object p1
.end method
