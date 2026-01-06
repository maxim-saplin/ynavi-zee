.class public final Lokio/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s0;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Lokio/x0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lokio/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/h0;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lokio/h0;->c:Lokio/x0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lokio/h0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lokio/h0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokio/h0;->c:Lokio/x0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokio/h0;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/i;J)V
    .locals 6

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/c1;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lokio/h0;->c:Lokio/x0;

    invoke-virtual {v0}, Lokio/x0;->throwIfReached()V

    iget-object v0, p1, Lokio/i;->b:Lokio/q0;

    iget v1, v0, Lokio/q0;->c:I

    iget v2, v0, Lokio/q0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lokio/h0;->b:Ljava/io/OutputStream;

    iget-object v3, v0, Lokio/q0;->a:[B

    iget v4, v0, Lokio/q0;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lokio/q0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/q0;->b:I

    int-to-long v1, v1

    sub-long/2addr p2, v1

    invoke-virtual {p1}, Lokio/i;->q()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lokio/i;->o(J)V

    iget v1, v0, Lokio/q0;->b:I

    iget v2, v0, Lokio/q0;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/q0;->a()Lokio/q0;

    move-result-object v1

    iput-object v1, p1, Lokio/i;->b:Lokio/q0;

    invoke-static {v0}, Lokio/r0;->a(Lokio/q0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
