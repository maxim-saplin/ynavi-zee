.class public abstract Lokhttp3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lokhttp3/w1;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    return-void
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/x1;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/w1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/c1;JLokio/k;)Lokhttp3/x1;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Lokhttp3/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/v1;-><init>(Lokhttp3/c1;JLokio/k;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/c1;Ljava/lang/String;)Lokhttp3/x1;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, p0}, Lokhttp3/w1;->a(Ljava/lang/String;Lokhttp3/c1;)Lokhttp3/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/c1;Lokio/ByteString;)Lokhttp3/x1;
    .locals 3
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lokio/i;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lokio/i;->u(Lokio/ByteString;)V

    .line 6
    invoke-virtual {p1}, Lokio/ByteString;->g()I

    move-result p1

    int-to-long v1, p1

    .line 7
    new-instance p1, Lokhttp3/v1;

    invoke-direct {p1, p0, v1, v2, v0}, Lokhttp3/v1;-><init>(Lokhttp3/c1;JLokio/k;)V

    return-object p1
.end method

.method public static final create(Lokhttp3/c1;[B)Lokhttp3/x1;
    .locals 1
    .annotation runtime Lm31/e;
    .end annotation

    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0, p1}, Lokhttp3/w1;->b(Lokhttp3/c1;[B)Lokhttp3/v1;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/c1;)Lokhttp3/x1;
    .locals 3

    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lokio/i;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v0, p0}, Lokio/i;->u(Lokio/ByteString;)V

    .line 11
    invoke-virtual {p0}, Lokio/ByteString;->g()I

    move-result p0

    int-to-long v1, p0

    .line 12
    new-instance p0, Lokhttp3/v1;

    invoke-direct {p0, p1, v1, v2, v0}, Lokhttp3/v1;-><init>(Lokhttp3/c1;JLokio/k;)V

    return-object p0
.end method

.method public static final create(Lokio/k;Lokhttp3/c1;J)Lokhttp3/x1;
    .locals 1

    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lokhttp3/v1;

    invoke-direct {v0, p1, p2, p3, p0}, Lokhttp3/v1;-><init>(Lokhttp3/c1;JLokio/k;)V

    return-object v0
.end method

.method public static final create([BLokhttp3/c1;)Lokhttp3/x1;
    .locals 1

    .line 2
    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lokhttp3/w1;->b(Lokhttp3/c1;[B)Lokhttp3/v1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    invoke-interface {v0}, Lokio/k;->I4()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/x1;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lokio/k;->G1()Lokio/ByteString;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lokio/ByteString;->g()I

    move-result v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/x1;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lokio/k;->e1()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    iget-object v0, p0, Lokhttp3/x1;->reader:Ljava/io/Reader;

    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/u1;

    invoke-virtual {p0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lokhttp3/u1;-><init>(Lokio/k;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/x1;->reader:Ljava/io/Reader;

    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/c1;
.end method

.method public abstract source()Lokio/k;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, v1}, Ls41/b;->s(Lokio/k;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/k;->B1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
