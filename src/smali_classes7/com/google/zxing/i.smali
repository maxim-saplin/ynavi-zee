.class public final Lcom/google/zxing/i;
.super Lcom/google/zxing/e;
.source "SourceFile"


# static fields
.field private static final h:I = 0x2


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/zxing/e;-><init>(II)V

    if-gt p4, p2, :cond_0

    if-gt p5, p3, :cond_0

    iput-object p1, p0, Lcom/google/zxing/i;->c:[B

    iput p2, p0, Lcom/google/zxing/i;->d:I

    iput p3, p0, Lcom/google/zxing/i;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/zxing/i;->f:I

    iput p1, p0, Lcom/google/zxing/i;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crop rectangle does not fit within image data."

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

    iget v2, p0, Lcom/google/zxing/i;->d:I

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/google/zxing/i;->e:I

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/zxing/i;->c:[B

    return-object v0

    :cond_0
    mul-int v3, v0, v1

    new-array v4, v3, [B

    iget v5, p0, Lcom/google/zxing/i;->g:I

    mul-int/2addr v5, v2

    iget v6, p0, Lcom/google/zxing/i;->f:I

    add-int/2addr v5, v6

    const/4 v6, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/zxing/i;->c:[B

    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    mul-int v2, v6, v0

    iget-object v3, p0, Lcom/google/zxing/i;->c:[B

    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/zxing/i;->d:I

    add-int/2addr v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final c(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/e;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/e;->d()I

    move-result v0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lcom/google/zxing/i;->g:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/i;->d:I

    mul-int/2addr p1, v1

    iget v1, p0, Lcom/google/zxing/i;->f:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/google/zxing/i;->c:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
