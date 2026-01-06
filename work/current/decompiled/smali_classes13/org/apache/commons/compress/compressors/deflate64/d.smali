.class public final Lorg/apache/commons/compress/compressors/deflate64/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->a:[B

    const v0, 0xffff

    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->a:[B

    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:I

    aput-byte p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:I

    and-int/2addr p1, v0

    iget-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->d:Z

    if-nez v0, :cond_0

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->d:Z

    :cond_0
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:I

    return-void
.end method

.method public final b(II[B)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_4

    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->c:I

    sub-int v1, v0, p1

    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:I

    and-int/2addr v1, v2

    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->d:Z

    if-nez v2, :cond_1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Attempt to read beyond memory: dist="

    invoke-static {p1, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_3

    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->a:[B

    aget-byte v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/d;->a(B)V

    aput-byte v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->b:I

    and-int/2addr v0, v2

    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->d:Z

    if-nez v2, :cond_2

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/commons/compress/compressors/deflate64/d;->d:Z

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Illegal distance parameter: "

    invoke-static {p1, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
