.class public final Lni0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/ByteArrayInputStream;)Lmi0/g;
    .locals 8

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    const-string v1, "Error parsing data. Available bytes < 2 . Length="

    const/4 v2, 0x2

    if-lt v0, v2, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    :goto_0
    int-to-byte v4, v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    if-eq v4, v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lt v3, v2, :cond_a

    invoke-static {p0}, Lni0/g;->d(Ljava/io/ByteArrayInputStream;)[B

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    invoke-static {p0}, Lni0/g;->e(Ljava/io/ByteArrayInputStream;)I

    move-result v3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    sub-int/2addr v2, v4

    new-array v4, v2, [B

    const/4 v6, 0x1

    if-lt v2, v6, :cond_9

    const/4 v7, 0x4

    if-gt v2, v7, :cond_9

    invoke-virtual {p0, v4, v0, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    sget-object v2, Lni0/b;->a:Lni0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lni0/b;->a([B)I

    move-result v2

    sget-object v7, Lli0/c;->a:Lli0/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lli0/c;->i([B)Lmi0/d;

    move-result-object v1

    const/16 v7, 0x80

    if-ne v2, v7, :cond_4

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    move v2, v0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v7

    if-ltz v7, :cond_3

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    add-int/lit8 v3, v2, -0x1

    new-array v2, v3, [B

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    goto :goto_3

    :cond_2
    move v2, v3

    move v6, v7

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    const-string v1, "Error parsing data. TagAndLengthValue length byte indicated indefinite length, but EOS was reached before 0x0000 was found"

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    if-ge v2, v3, :cond_6

    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-le p0, v6, :cond_5

    const-string p0, "are"

    goto :goto_2

    :cond_5
    const-string p0, "is"

    :goto_2
    const-string v2, "Length byte(s) indicated "

    const-string v4, " value bytes, but only "

    const-string v5, " "

    invoke-static {v2, v3, v1, v4, v5}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " available"

    invoke-static {p0, v2, v1}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-array v2, v3, [B

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    :goto_3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    :goto_4
    int-to-byte v7, v6

    if-eq v6, v5, :cond_8

    if-eq v7, v5, :cond_7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    new-instance p0, Lmi0/g;

    invoke-direct {p0, v1, v3, v4, v2}, Lmi0/g;-><init>(Lmi0/d;I[B[B)V

    return-object p0

    :cond_9
    new-instance p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    const-string v0, "Number of length bytes must be from 1 to 4. Found "

    invoke-static {v2, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    invoke-static {p0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs b([B[Lmi0/d;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {v1}, Lni0/g;->a(Ljava/io/ByteArrayInputStream;)Lmi0/g;

    move-result-object p0

    sget-object v2, Lni0/a;->a:Lni0/a;

    invoke-virtual {p0}, Lmi0/g;->a()Lmi0/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lni0/a;->a([Ljava/lang/Object;Lmi0/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmi0/g;->b()[B

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmi0/g;->a()Lmi0/d;

    move-result-object v2

    check-cast v2, Lmi0/e;

    invoke-virtual {v2}, Lmi0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmi0/g;->b()[B

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmi0/d;

    invoke-static {p0, v0}, Lni0/g;->b([B[Lmi0/d;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    return-object v0
.end method

.method public static varargs c([B[Lmi0/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {v1}, Lni0/g;->a(Ljava/io/ByteArrayInputStream;)Lmi0/g;

    move-result-object p0

    sget-object v2, Lni0/a;->a:Lni0/a;

    invoke-virtual {p0}, Lmi0/g;->a()Lmi0/d;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lni0/a;->a([Ljava/lang/Object;Lmi0/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmi0/g;->a()Lmi0/d;

    move-result-object v2

    check-cast v2, Lmi0/e;

    invoke-virtual {v2}, Lmi0/e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmi0/g;->b()[B

    move-result-object p0

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmi0/d;

    invoke-static {p0, v2}, Lni0/g;->c([B[Lmi0/d;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object v2, Lni0/b;->a:Lni0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lni0/b;->d(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lni0/b;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x7f

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_4

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    if-ltz v3, :cond_2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    const-string v0, "EOS when reading length bytes"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    new-instance p0, Lcom/yandex/payment/sdk/nfcscanner/tools/ownimpl/exceptions/TlvException;

    const-string v1, "Negative length: "

    invoke-static {v0, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
