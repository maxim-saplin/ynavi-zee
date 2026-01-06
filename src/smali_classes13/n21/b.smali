.class public final Ln21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln21/b;->c:J

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ln21/b;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ln21/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-wide v0, p0, Ln21/b;->b:J

    iput-wide v0, p0, Ln21/b;->c:J

    iget-object v0, p0, Ln21/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final c(I[B)I
    .locals 4

    iget-object v0, p0, Ln21/b;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-wide v0, p0, Ln21/b;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln21/b;->b:J

    return p1
.end method

.method public final d(J)V
    .locals 6

    iget-wide v0, p0, Ln21/b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln21/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Ln21/b;->a:Ljava/io/InputStream;

    iget-wide v4, p0, Ln21/b;->c:J

    sub-long v4, p1, v4

    invoke-virtual {v0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    iput-wide v2, p0, Ln21/b;->c:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln21/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    :goto_0
    iput-wide p1, p0, Ln21/b;->b:J

    return-void
.end method
