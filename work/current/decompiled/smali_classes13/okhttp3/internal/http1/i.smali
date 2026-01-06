.class public final Lokhttp3/internal/http1/i;
.super Lokhttp3/internal/http1/c;
.source "SourceFile"


# instance fields
.field private e:Z

.field final synthetic f:Lokhttp3/internal/http1/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/j;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http1/i;->f:Lokhttp3/internal/http1/j;

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/c;-><init>(Lokhttp3/internal/http1/j;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/i;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->b()V

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->c()V

    return-void
.end method

.method public final read(Lokio/i;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/http1/i;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/c;->read(Lokio/i;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/http1/i;->e:Z

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->b()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
