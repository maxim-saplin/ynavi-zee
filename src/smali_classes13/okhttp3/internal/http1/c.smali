.class public abstract Lokhttp3/internal/http1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# instance fields
.field private final b:Lokio/w;

.field private c:Z

.field final synthetic d:Lokhttp3/internal/http1/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    new-instance v0, Lokio/w;

    invoke-static {p1}, Lokhttp3/internal/http1/j;->m(Lokhttp3/internal/http1/j;)Lokio/k;

    move-result-object p1

    invoke-interface {p1}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/w;-><init>(Lokio/x0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/c;->b:Lokio/w;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/http1/c;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    invoke-static {v0}, Lokhttp3/internal/http1/j;->n(Lokhttp3/internal/http1/j;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    invoke-static {v0}, Lokhttp3/internal/http1/j;->n(Lokhttp3/internal/http1/j;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    iget-object v2, p0, Lokhttp3/internal/http1/c;->b:Lokio/w;

    invoke-static {v0, v2}, Lokhttp3/internal/http1/j;->i(Lokhttp3/internal/http1/j;Lokio/w;)V

    iget-object v0, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/j;->p(Lokhttp3/internal/http1/j;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    invoke-static {v2}, Lokhttp3/internal/http1/j;->n(Lokhttp3/internal/http1/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/c;->c:Z

    return-void
.end method

.method public read(Lokio/i;J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    invoke-static {v0}, Lokhttp3/internal/http1/j;->m(Lokhttp3/internal/http1/j;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/http1/c;->d:Lokhttp3/internal/http1/j;

    invoke-virtual {p2}, Lokhttp3/internal/http1/j;->b()Lokhttp3/internal/connection/n;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/n;->t()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/c;->b()V

    throw p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/c;->b:Lokio/w;

    return-object v0
.end method
