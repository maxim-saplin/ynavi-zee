.class public final Lokhttp3/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/m1;

.field private b:Lokhttp3/Protocol;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lokhttp3/r0;

.field private f:Lokhttp3/s0;

.field private g:Lokhttp3/x1;

.field private h:Lokhttp3/t1;

.field private i:Lokhttp3/t1;

.field private j:Lokhttp3/t1;

.field private k:J

.field private l:J

.field private m:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/s1;->c:I

    .line 3
    new-instance v0, Lokhttp3/s0;

    invoke-direct {v0}, Lokhttp3/s0;-><init>()V

    iput-object v0, p0, Lokhttp3/s1;->f:Lokhttp3/s0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/t1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/s1;->c:I

    .line 6
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->a:Lokhttp3/m1;

    .line 7
    invoke-virtual {p1}, Lokhttp3/t1;->o()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->b:Lokhttp3/Protocol;

    .line 8
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v0

    iput v0, p0, Lokhttp3/s1;->c:I

    .line 9
    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lokhttp3/t1;->h()Lokhttp3/r0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->e:Lokhttp3/r0;

    .line 11
    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->f:Lokhttp3/s0;

    .line 12
    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->g:Lokhttp3/x1;

    .line 13
    invoke-virtual {p1}, Lokhttp3/t1;->l()Lokhttp3/t1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->h:Lokhttp3/t1;

    .line 14
    invoke-virtual {p1}, Lokhttp3/t1;->c()Lokhttp3/t1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->i:Lokhttp3/t1;

    .line 15
    invoke-virtual {p1}, Lokhttp3/t1;->n()Lokhttp3/t1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/s1;->j:Lokhttp3/t1;

    .line 16
    invoke-virtual {p1}, Lokhttp3/t1;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/s1;->k:J

    .line 17
    invoke-virtual {p1}, Lokhttp3/t1;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/s1;->l:J

    .line 18
    invoke-virtual {p1}, Lokhttp3/t1;->g()Lokhttp3/internal/connection/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s1;->m:Lokhttp3/internal/connection/e;

    return-void
.end method

.method public static e(Ljava/lang/String;Lokhttp3/t1;)V
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/t1;->l()Lokhttp3/t1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/t1;->c()Lokhttp3/t1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/t1;->n()Lokhttp3/t1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Warning"

    iget-object v1, p0, Lokhttp3/s1;->f:Lokhttp3/s0;

    invoke-virtual {v1, v0, p1}, Lokhttp3/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lokhttp3/x1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/s1;->g:Lokhttp3/x1;

    return-void
.end method

.method public final c()Lokhttp3/t1;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lokhttp3/s1;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lokhttp3/s1;->a:Lokhttp3/m1;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lokhttp3/s1;->b:Lokhttp3/Protocol;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lokhttp3/s1;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lokhttp3/s1;->e:Lokhttp3/r0;

    iget-object v1, v0, Lokhttp3/s1;->f:Lokhttp3/s0;

    invoke-virtual {v1}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/s1;->g:Lokhttp3/x1;

    iget-object v9, v0, Lokhttp3/s1;->h:Lokhttp3/t1;

    iget-object v10, v0, Lokhttp3/s1;->i:Lokhttp3/t1;

    iget-object v11, v0, Lokhttp3/s1;->j:Lokhttp3/t1;

    iget-wide v12, v0, Lokhttp3/s1;->k:J

    iget-wide v14, v0, Lokhttp3/s1;->l:J

    iget-object v1, v0, Lokhttp3/s1;->m:Lokhttp3/internal/connection/e;

    new-instance v17, Lokhttp3/t1;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lokhttp3/t1;-><init>(Lokhttp3/m1;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/r0;Lokhttp3/u0;Lokhttp3/x1;Lokhttp3/t1;Lokhttp3/t1;Lokhttp3/t1;JJLokhttp3/internal/connection/e;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lokhttp3/s1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d(Lokhttp3/t1;)V
    .locals 1

    const-string v0, "cacheResponse"

    invoke-static {v0, p1}, Lokhttp3/s1;->e(Ljava/lang/String;Lokhttp3/t1;)V

    iput-object p1, p0, Lokhttp3/s1;->i:Lokhttp3/t1;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lokhttp3/s1;->c:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lokhttp3/s1;->c:I

    return v0
.end method

.method public final h(Lokhttp3/r0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/s1;->e:Lokhttp3/r0;

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/s1;->f:Lokhttp3/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/u0;->c:Lokhttp3/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/t0;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lokhttp3/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lokhttp3/u0;)V
    .locals 0

    invoke-virtual {p1}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/s1;->f:Lokhttp3/s0;

    return-void
.end method

.method public final k(Lokhttp3/internal/connection/e;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/s1;->m:Lokhttp3/internal/connection/e;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/s1;->d:Ljava/lang/String;

    return-void
.end method

.method public final m(Lokhttp3/t1;)V
    .locals 1

    const-string v0, "networkResponse"

    invoke-static {v0, p1}, Lokhttp3/s1;->e(Ljava/lang/String;Lokhttp3/t1;)V

    iput-object p1, p0, Lokhttp3/s1;->h:Lokhttp3/t1;

    return-void
.end method

.method public final n(Lokhttp3/t1;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/s1;->j:Lokhttp3/t1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lokhttp3/Protocol;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/s1;->b:Lokhttp3/Protocol;

    return-void
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/s1;->l:J

    return-void
.end method

.method public final q(Lokhttp3/m1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/s1;->a:Lokhttp3/m1;

    return-void
.end method

.method public final r(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/s1;->k:J

    return-void
.end method
