.class public final Lv30/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private volatile b:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lv30/c;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final available()I
    .locals 1

    invoke-virtual {p0}, Lv30/c;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv30/c;->b:Z

    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv30/c;->a()V

    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 4

    .line 2
    array-length p1, p1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-ltz p1, :cond_1

    sub-int v0, p1, p3

    if-gt p2, v0, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv30/c;->a()V

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Range ["

    const-string v2, ", "

    const-string v3, " + "

    .line 5
    invoke-static {v1, p2, p2, v2, v3}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") out of bounds for length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readAllBytes()[B
    .locals 1

    invoke-virtual {p0}, Lv30/c;->a()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final readNBytes([BII)I
    .locals 4

    .line 1
    array-length p1, p1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p1, :cond_0

    sub-int v0, p1, p3

    if-gt p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv30/c;->a()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Range ["

    const-string v2, ", "

    const-string v3, " + "

    .line 4
    invoke-static {v1, p2, p2, v2, v3}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") out of bounds for length "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readNBytes(I)[B
    .locals 1

    if-ltz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lv30/c;->a()V

    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [B

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "len < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)J
    .locals 0

    invoke-virtual {p0}, Lv30/c;->a()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-virtual {p0}, Lv30/c;->a()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
