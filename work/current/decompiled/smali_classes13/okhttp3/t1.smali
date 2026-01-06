.class public final Lokhttp3/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lokhttp3/m1;

.field private final c:Lokhttp3/Protocol;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lokhttp3/r0;

.field private final g:Lokhttp3/u0;

.field private final h:Lokhttp3/x1;

.field private final i:Lokhttp3/t1;

.field private final j:Lokhttp3/t1;

.field private final k:Lokhttp3/t1;

.field private final l:J

.field private final m:J

.field private final n:Lokhttp3/internal/connection/e;

.field private o:Lokhttp3/o;


# direct methods
.method public constructor <init>(Lokhttp3/m1;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/r0;Lokhttp3/u0;Lokhttp3/x1;Lokhttp3/t1;Lokhttp3/t1;Lokhttp3/t1;JJLokhttp3/internal/connection/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/t1;->b:Lokhttp3/m1;

    iput-object p2, p0, Lokhttp3/t1;->c:Lokhttp3/Protocol;

    iput-object p3, p0, Lokhttp3/t1;->d:Ljava/lang/String;

    iput p4, p0, Lokhttp3/t1;->e:I

    iput-object p5, p0, Lokhttp3/t1;->f:Lokhttp3/r0;

    iput-object p6, p0, Lokhttp3/t1;->g:Lokhttp3/u0;

    iput-object p7, p0, Lokhttp3/t1;->h:Lokhttp3/x1;

    iput-object p8, p0, Lokhttp3/t1;->i:Lokhttp3/t1;

    iput-object p9, p0, Lokhttp3/t1;->j:Lokhttp3/t1;

    iput-object p10, p0, Lokhttp3/t1;->k:Lokhttp3/t1;

    iput-wide p11, p0, Lokhttp3/t1;->l:J

    iput-wide p13, p0, Lokhttp3/t1;->m:J

    iput-object p15, p0, Lokhttp3/t1;->n:Lokhttp3/internal/connection/e;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/x1;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->h:Lokhttp3/x1;

    return-object v0
.end method

.method public final b()Lokhttp3/o;
    .locals 2

    iget-object v0, p0, Lokhttp3/t1;->o:Lokhttp3/o;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/o;->n:Lokhttp3/n;

    iget-object v1, p0, Lokhttp3/t1;->g:Lokhttp3/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/n;->a(Lokhttp3/u0;)Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/t1;->o:Lokhttp3/o;

    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/t1;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->j:Lokhttp3/t1;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/t1;->h:Lokhttp3/x1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lokhttp3/t1;->g:Lokhttp3/u0;

    iget v1, p0, Lokhttp3/t1;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    sget v2, Lokhttp3/internal/http/g;->c:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lokhttp3/u0;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lokio/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokio/i;->J(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5, v2}, Lokhttp3/internal/http/g;->b(Lokio/i;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    sget-object v6, Lu41/s;->a:Lu41/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu41/s;->a()Lu41/s;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "Unable to parse challenge"

    const/4 v7, 0x5

    invoke-static {v7, v6, v5}, Lu41/s;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lokhttp3/t1;->e:I

    return v0
.end method

.method public final g()Lokhttp3/internal/connection/e;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->n:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public final h()Lokhttp3/r0;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->f:Lokhttp3/r0;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->g:Lokhttp3/u0;

    invoke-virtual {v0, p1}, Lokhttp3/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final j()Lokhttp3/u0;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->g:Lokhttp3/u0;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lokhttp3/t1;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->i:Lokhttp3/t1;

    return-object v0
.end method

.method public final m()Lokhttp3/v1;
    .locals 8

    iget-object v0, p0, Lokhttp3/t1;->h:Lokhttp3/x1;

    invoke-virtual {v0}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v0

    invoke-interface {v0}, Lokio/k;->peek()Lokio/o0;

    move-result-object v0

    new-instance v1, Lokio/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v2, v3}, Lokio/o0;->request(J)Z

    iget-object v4, v0, Lokio/o0;->c:Lokio/i;

    invoke-virtual {v4}, Lokio/i;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Lokio/o0;->read(Lokio/i;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lokhttp3/x1;->Companion:Lokhttp3/w1;

    iget-object v2, p0, Lokhttp3/t1;->h:Lokhttp3/x1;

    invoke-virtual {v2}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v2

    invoke-virtual {v1}, Lokio/i;->q()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokhttp3/v1;

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/v1;-><init>(Lokhttp3/c1;JLokio/k;)V

    return-object v0
.end method

.method public final n()Lokhttp3/t1;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->k:Lokhttp3/t1;

    return-object v0
.end method

.method public final o()Lokhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->c:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final o3()Z
    .locals 3

    iget v0, p0, Lokhttp3/t1;->e:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/t1;->m:J

    return-wide v0
.end method

.method public final r()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lokhttp3/t1;->b:Lokhttp3/m1;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/t1;->l:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/t1;->c:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/t1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/t1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/t1;->b:Lokhttp3/m1;

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
