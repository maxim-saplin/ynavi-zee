.class public final Lokhttp3/internal/ws/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private final c:Lokio/i;

.field private final d:Ljava/util/zip/Inflater;

.field private final e:Lokio/z;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/c;->b:Z

    new-instance p1, Lokio/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/c;->c:Lokio/i;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/c;->d:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/z;

    invoke-direct {v1, p1, v0}, Lokio/z;-><init>(Lokio/u0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/c;->e:Lokio/z;

    return-void
.end method


# virtual methods
.method public final a(Lokio/i;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/ws/c;->c:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/c;->c:Lokio/i;

    invoke-virtual {v0, p1}, Lokio/i;->d3(Lokio/u0;)J

    iget-object v0, p0, Lokhttp3/internal/ws/c;->c:Lokio/i;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lokio/i;->B(I)V

    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/c;->c:Lokio/i;

    invoke-virtual {v2}, Lokio/i;->q()J

    move-result-wide v2

    add-long/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/c;->e:Lokio/z;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v4, v5}, Lokio/z;->a(Lokio/i;J)J

    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/c;->e:Lokio/z;

    invoke-virtual {v0}, Lokio/z;->close()V

    return-void
.end method
