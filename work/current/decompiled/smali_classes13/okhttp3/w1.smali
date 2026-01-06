.class public final Lokhttp3/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/v1;
    .locals 4

    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    sget-object v1, Lokhttp3/c1;->e:Lokhttp3/b1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/c1;->e:Lokhttp3/b1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/b1;->b(Ljava/lang/String;)Lokhttp3/c1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2, v0}, Lokio/i;->G(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v2

    new-instance p0, Lokhttp3/v1;

    invoke-direct {p0, p1, v2, v3, v1}, Lokhttp3/v1;-><init>(Lokhttp3/c1;JLokio/k;)V

    return-object p0
.end method

.method public static b(Lokhttp3/c1;[B)Lokhttp3/v1;
    .locals 3

    new-instance v0, Lokio/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lokio/i;->v([BII)V

    array-length p1, p1

    int-to-long v1, p1

    new-instance p1, Lokhttp3/v1;

    invoke-direct {p1, p0, v1, v2, v0}, Lokhttp3/v1;-><init>(Lokhttp3/c1;JLokio/k;)V

    return-object p1
.end method
