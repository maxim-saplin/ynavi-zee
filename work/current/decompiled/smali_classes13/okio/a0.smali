.class public final Lokio/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:Ljava/io/InputStream;

.field private final c:Lokio/x0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/a0;->b:Ljava/io/InputStream;

    iput-object p2, p0, Lokio/a0;->c:Lokio/x0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokio/a0;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lokio/a0;->c:Lokio/x0;

    invoke-virtual {v1}, Lokio/x0;->throwIfReached()V

    invoke-virtual {p1, v0}, Lokio/i;->t(I)Lokio/q0;

    move-result-object v1

    iget v2, v1, Lokio/q0;->c:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lokio/a0;->b:Ljava/io/InputStream;

    iget-object v2, v1, Lokio/q0;->a:[B

    iget v3, v1, Lokio/q0;->c:I

    invoke-virtual {p3, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    iget p2, v1, Lokio/q0;->b:I

    iget p3, v1, Lokio/q0;->c:I

    if-ne p2, p3, :cond_1

    invoke-virtual {v1}, Lokio/q0;->a()Lokio/q0;

    move-result-object p2

    iput-object p2, p1, Lokio/i;->b:Lokio/q0;

    invoke-static {v1}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_2
    iget p3, v1, Lokio/q0;->c:I

    add-int/2addr p3, p2

    iput p3, v1, Lokio/q0;->c:I

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v1

    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-virtual {p1, v1, v2}, Lokio/i;->o(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :goto_1
    sget p2, Lokio/e0;->b:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    move p2, p3

    goto :goto_2

    :cond_3
    const-string v1, "getsockname failed"

    invoke-static {p2, v1, p3}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v0, p3

    :goto_3
    if-eqz v0, :cond_5

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    throw p1

    :cond_6
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

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/a0;->c:Lokio/x0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/a0;->b:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
