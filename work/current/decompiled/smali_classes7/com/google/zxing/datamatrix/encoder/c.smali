.class public final Lcom/google/zxing/datamatrix/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    mul-int/2addr p2, p3

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/c;->d:[B

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/c;->d:[B

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    mul-int/2addr p2, v1

    add-int/2addr p2, p1

    aget-byte p1, v0, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(IIII)V
    .locals 1

    if-gez p1, :cond_0

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    add-int/2addr p1, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    :cond_0
    if-gez p2, :cond_1

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    add-int/2addr p2, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    rsub-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    shl-int p4, v0, p4

    and-int/2addr p3, p4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/zxing/datamatrix/encoder/c;->d:[B

    iget p4, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    mul-int/2addr p1, p4

    add-int/2addr p1, p2

    int-to-byte p2, v0

    aput-byte p2, p3, p1

    return-void
.end method

.method public final c()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x4

    move v3, v0

    move v4, v3

    move v2, v1

    :cond_0
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v12, 0x8

    if-ne v2, v5, :cond_1

    if-nez v3, :cond_1

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5, v0, v4, v9}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v5, v9, v4, v8}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v5, v8, v4, v7}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v9, v5, v4, v11}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v8, v5, v4, v10}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v7, v5, v4, v12}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    move v4, v13

    :cond_1
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    add-int/lit8 v13, v5, -0x2

    if-ne v2, v13, :cond_2

    if-nez v3, :cond_2

    iget v13, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_2

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {p0, v5, v0, v4, v9}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    sub-int/2addr v5, v8

    invoke-virtual {p0, v5, v0, v4, v8}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v5, v0, v4, v7}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v1

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {p0, v0, v5, v4, v11}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v0, v5, v4, v10}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v9, v5, v4, v12}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    move v4, v13

    :cond_2
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    add-int/lit8 v13, v5, -0x2

    if-ne v2, v13, :cond_3

    if-nez v3, :cond_3

    iget v13, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    rem-int/2addr v13, v12

    if-ne v13, v1, :cond_3

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {p0, v5, v0, v4, v9}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    sub-int/2addr v5, v8

    invoke-virtual {p0, v5, v0, v4, v8}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v5, v0, v4, v7}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v9, v5, v4, v11}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v8, v5, v4, v10}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v7, v5, v4, v12}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    move v4, v13

    :cond_3
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    add-int/lit8 v13, v5, 0x4

    if-ne v2, v13, :cond_4

    if-ne v3, v8, :cond_4

    iget v13, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    rem-int/2addr v13, v12

    if-nez v13, :cond_4

    add-int/lit8 v13, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5, v0, v4, v9}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    sub-int/2addr v5, v9

    iget v14, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v14, v9

    invoke-virtual {p0, v5, v14, v4, v8}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {p0, v0, v5, v4, v7}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {p0, v0, v5, v4, v1}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v0, v5, v4, v6}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v7

    invoke-virtual {p0, v9, v5, v4, v11}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v8

    invoke-virtual {p0, v9, v5, v4, v10}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {p0, v9, v5, v4, v12}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    move v4, v13

    :cond_4
    :goto_0
    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    if-ge v2, v5, :cond_5

    if-ltz v3, :cond_5

    iget-object v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->d:[B

    iget v6, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    mul-int/2addr v6, v2

    add-int/2addr v6, v3

    aget-byte v5, v5, v6

    if-gez v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/zxing/datamatrix/encoder/c;->d(III)V

    move v4, v5

    :cond_5
    add-int/lit8 v5, v2, -0x2

    add-int/lit8 v6, v3, 0x2

    if-ltz v5, :cond_7

    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    if-lt v6, v7, :cond_6

    goto :goto_1

    :cond_6
    move v2, v5

    move v3, v6

    goto :goto_0

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x5

    :goto_2
    if-ltz v2, :cond_8

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    if-ge v3, v5, :cond_8

    iget-object v6, p0, Lcom/google/zxing/datamatrix/encoder/c;->d:[B

    mul-int/2addr v5, v2

    add-int/2addr v5, v3

    aget-byte v5, v6, v5

    if-gez v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/zxing/datamatrix/encoder/c;->d(III)V

    move v4, v5

    :cond_8
    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v6, v3, -0x2

    iget v7, p0, Lcom/google/zxing/datamatrix/encoder/c;->b:I

    if-ge v5, v7, :cond_a

    if-gez v6, :cond_9

    goto :goto_3

    :cond_9
    move v2, v5

    move v3, v6

    goto :goto_2

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x5

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v7, :cond_0

    iget v5, p0, Lcom/google/zxing/datamatrix/encoder/c;->c:I

    if-lt v3, v5, :cond_0

    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v7, -0x1

    iget-object v2, p0, Lcom/google/zxing/datamatrix/encoder/c;->d:[B

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    aget-byte v0, v2, v1

    if-gez v0, :cond_b

    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v7, -0x1

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    int-to-byte v0, v9

    aput-byte v0, v2, v1

    add-int/lit8 v1, v5, -0x2

    sub-int/2addr v7, v8

    mul-int/2addr v7, v5

    add-int/2addr v7, v1

    aput-byte v0, v2, v7

    :cond_b
    return-void
.end method

.method public final d(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p3, v3}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v1, p3, v0}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/zxing/datamatrix/encoder/c;->b(IIII)V

    return-void
.end method
