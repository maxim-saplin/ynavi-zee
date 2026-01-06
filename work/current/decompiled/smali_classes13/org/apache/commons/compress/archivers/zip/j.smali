.class public final Lorg/apache/commons/compress/archivers/zip/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/zip/s;


# instance fields
.field private b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

.field private c:[B

.field private d:[B


# virtual methods
.method public final a()Lorg/apache/commons/compress/archivers/zip/ZipShort;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/j;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-object v0
.end method

.method public final b(II[B)V
    .locals 0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/j;->d([B)V

    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/j;->c:[B

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/j;->f([B)V

    :cond_0
    return-void
.end method

.method public final c(II[B)V
    .locals 0

    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/j;->f([B)V

    return-void
.end method

.method public final d([B)V
    .locals 1

    sget v0, Lorg/apache/commons/compress/archivers/zip/t;->b:I

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/j;->d:[B

    return-void
.end method

.method public final e(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/j;->b:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    return-void
.end method

.method public final f([B)V
    .locals 1

    sget v0, Lorg/apache/commons/compress/archivers/zip/t;->b:I

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/j;->c:[B

    return-void
.end method
