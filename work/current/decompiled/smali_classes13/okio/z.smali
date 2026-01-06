.class public final Lokio/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:Lokio/k;

.field private final c:Ljava/util/zip/Inflater;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lokio/o0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/z;->b:Lokio/k;

    iput-object p2, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lokio/u0;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 3
    new-instance v0, Lokio/o0;

    invoke-direct {v0, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    .line 4
    invoke-direct {p0, v0, p2}, Lokio/z;-><init>(Lokio/o0;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/i;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    iget-boolean v3, p0, Lokio/z;->e:Z

    if-nez v3, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v2

    iget v3, v2, Lokio/q0;->c:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    invoke-virtual {p3}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lokio/z;->b:Lokio/k;

    invoke-interface {p3}, Lokio/k;->S3()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lokio/z;->b:Lokio/k;

    invoke-interface {p3}, Lokio/k;->w()Lokio/i;

    move-result-object p3

    iget-object p3, p3, Lokio/i;->b:Lokio/q0;

    iget v3, p3, Lokio/q0;->c:I

    iget v4, p3, Lokio/q0;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lokio/z;->d:I

    iget-object v5, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    iget-object p3, p3, Lokio/q0;->a:[B

    invoke-virtual {v5, p3, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_0
    iget-object p3, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lokio/q0;->a:[B

    iget v4, v2, Lokio/q0;->c:I

    invoke-virtual {p3, v3, v4, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lokio/z;->d:I

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    iget v3, p0, Lokio/z;->d:I

    sub-int/2addr v3, p3

    iput v3, p0, Lokio/z;->d:I

    iget-object v3, p0, Lokio/z;->b:Lokio/k;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Lokio/k;->skip(J)V

    :goto_1
    if-lez p2, :cond_4

    iget p3, v2, Lokio/q0;->c:I

    add-int/2addr p3, p2

    iput p3, v2, Lokio/q0;->c:I

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/i;->o(J)V

    return-wide p2

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget p2, v2, Lokio/q0;->b:I

    iget p3, v2, Lokio/q0;->c:I

    if-ne p2, p3, :cond_5

    invoke-virtual {v2}, Lokio/q0;->a()Lokio/q0;

    move-result-object p2

    iput-object p2, p1, Lokio/i;->b:Lokio/q0;

    invoke-static {v2}, Lokio/r0;->a(Lokio/q0;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-wide v0

    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/z;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/z;->e:Z

    iget-object v0, p0, Lokio/z;->b:Lokio/k;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 4

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/z;->a(Lokio/i;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokio/z;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lokio/z;->b:Lokio/k;

    invoke-interface {v0}, Lokio/k;->S3()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/z;->b:Lokio/k;

    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    return-object v0
.end method
