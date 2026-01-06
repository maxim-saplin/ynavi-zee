.class public abstract Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([B[Lc/d;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {v1}, Lh/c;->e(Ljava/io/ByteArrayInputStream;)Lc/e;

    move-result-object p0

    iget-object v2, p0, Lc/e;->a:Lc/d;

    invoke-static {p1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc/e;->a:Lc/d;

    check-cast v2, Lmv0/a;

    invoke-virtual {v2}, Lmv0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lc/e;->c:[B

    invoke-static {p0, p1}, Lh/c;->a([B[Lc/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/ByteArrayInputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-ltz v1, :cond_1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->e(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->e(II)Z

    move-result v2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x7f

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_3

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    const/16 v1, 0x80

    if-eq v0, v1, :cond_2

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    if-ltz v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lb/a;

    const-string v0, "EOS when reading length bytes"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    new-instance p0, Lb/a;

    const-string v1, "Negative length: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d([B[Lc/d;)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {v1}, Lh/c;->e(Ljava/io/ByteArrayInputStream;)Lc/e;

    move-result-object p0

    iget-object v2, p0, Lc/e;->a:Lc/d;

    invoke-static {p1, v2}, Lorg/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lc/e;->c:[B

    return-object p0

    :cond_1
    iget-object v2, p0, Lc/e;->a:Lc/d;

    check-cast v2, Lmv0/a;

    invoke-virtual {v2}, Lmv0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lc/e;->c:[B

    invoke-static {p0, p1}, Lh/c;->d([B[Lc/d;)[B

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;)Lc/e;
    .locals 8

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const-string v1, "Error parsing data. Available bytes < 2 . Length="

    const/4 v2, 0x2

    if-lt v0, v2, :cond_c

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    int-to-byte v4, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eq v4, v5, :cond_0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lt v3, v2, :cond_b

    invoke-static {p0}, Lh/c;->b(Ljava/io/ByteArrayInputStream;)[B

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-static {p0}, Lh/c;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    sub-int/2addr v2, v4

    new-array v4, v2, [B

    if-lez v2, :cond_a

    const/4 v6, 0x4

    if-gt v2, v6, :cond_a

    invoke-virtual {p0, v4, v0, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    invoke-static {v4}, Lru/yandex/yandexmaps/roulette/internal/analytics/g;->p([B)I

    move-result v2

    invoke-static {v1}, Lc/b;->a([B)Lc/d;

    move-result-object v1

    const/16 v6, 0x80

    const/4 v7, 0x1

    if-ne v2, v6, :cond_5

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    move v2, v0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    if-ltz v6, :cond_4

    if-nez v7, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v2, -0x1

    new-array v2, v3, [B

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_4

    :cond_3
    :goto_2
    move v2, v3

    move v7, v6

    goto :goto_1

    :cond_4
    new-instance v0, Lb/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing data. TLV length byte indicated indefinite length, but EOS was reached before 0x0000 was found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-ge v2, v3, :cond_7

    new-instance v0, Lb/a;

    const-string v1, "Length byte(s) indicated "

    const-string v2, " value bytes, but only "

    invoke-static {v3, v1, v2}, Lf;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-le p0, v7, :cond_6

    const-string p0, "are"

    goto :goto_3

    :cond_6
    const-string p0, "is"

    :goto_3
    const-string v2, " available"

    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-array v2, v3, [B

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    int-to-byte v7, v6

    if-eq v6, v5, :cond_9

    if-eq v7, v5, :cond_8

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    new-instance p0, Lc/e;

    invoke-direct {p0, v1, v3, v4, v2}, Lc/e;-><init>(Lc/d;I[B[B)V

    return-object p0

    :cond_a
    new-instance p0, Lb/a;

    const-string v0, "Number of length bytes must be from 1 to 4. Found "

    invoke-static {v2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Lb/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lb/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
