.class public final Lcom/yandex/qrscanner/zxing/b;
.super Lcom/google/zxing/e;
.source "SourceFile"


# instance fields
.field private c:[B

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>([BIIIIIII)V
    .locals 0

    invoke-direct {p0, p7, p8}, Lcom/google/zxing/e;-><init>(II)V

    add-int/2addr p7, p5

    if-gt p7, p2, :cond_0

    add-int/2addr p8, p6

    if-gt p8, p3, :cond_0

    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    iput p4, p0, Lcom/yandex/qrscanner/zxing/b;->e:I

    iput p5, p0, Lcom/yandex/qrscanner/zxing/b;->f:I

    iput p6, p0, Lcom/yandex/qrscanner/zxing/b;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image mData."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()[B
    .locals 7

    invoke-virtual {p0}, Lcom/google/zxing/e;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/e;->a()I

    move-result v1

    iget-boolean v2, p0, Lcom/yandex/qrscanner/zxing/b;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    return-object v0

    :cond_0
    iget v2, p0, Lcom/yandex/qrscanner/zxing/b;->e:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v4, p0, Lcom/yandex/qrscanner/zxing/b;->g:I

    if-nez v4, :cond_1

    iput-boolean v3, p0, Lcom/yandex/qrscanner/zxing/b;->d:Z

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    return-object v0

    :cond_1
    iget v4, p0, Lcom/yandex/qrscanner/zxing/b;->g:I

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/yandex/qrscanner/zxing/b;->f:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    mul-int/2addr v0, v1

    invoke-static {v2, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_0
    if-ge v5, v1, :cond_3

    iget-object v6, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    invoke-static {v6, v4, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Lcom/yandex/qrscanner/zxing/b;->e:I

    add-int/2addr v4, v6

    add-int/2addr v2, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/yandex/qrscanner/zxing/b;->d:Z

    iget-object v0, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    return-object v0
.end method

.method public final c(I[B)[B
    .locals 3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/e;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/e;->d()I

    move-result v0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/qrscanner/zxing/b;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yandex/qrscanner/zxing/b;->e:I

    mul-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/yandex/qrscanner/zxing/b;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/yandex/qrscanner/zxing/b;->e:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/yandex/qrscanner/zxing/b;->f:I

    add-int/2addr p1, v1

    :goto_0
    iget-object v1, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g([BIIIIIII)V
    .locals 0

    add-int/2addr p7, p5

    if-gt p7, p2, :cond_0

    add-int/2addr p8, p6

    if-gt p8, p3, :cond_0

    iput-object p1, p0, Lcom/yandex/qrscanner/zxing/b;->c:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/qrscanner/zxing/b;->d:Z

    iput p4, p0, Lcom/yandex/qrscanner/zxing/b;->e:I

    iput p5, p0, Lcom/yandex/qrscanner/zxing/b;->f:I

    iput p6, p0, Lcom/yandex/qrscanner/zxing/b;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image mData."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
