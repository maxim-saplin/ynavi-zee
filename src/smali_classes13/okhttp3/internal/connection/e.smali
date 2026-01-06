.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/internal/connection/j;

.field private final b:Lokhttp3/m0;

.field private final c:Lokhttp3/internal/connection/f;

.field private final d:Lokhttp3/internal/http/f;

.field private e:Z

.field private f:Z

.field private final g:Lokhttp3/internal/connection/n;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/j;Lokhttp3/m0;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iput-object p3, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/f;

    iput-object p4, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {p4}, Lokhttp3/internal/http/f;->b()Lokhttp3/internal/connection/n;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/n;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p5}, Lokhttp3/m0;->s(Lokhttp3/q;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/m0;->q(Lokhttp3/q;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object p2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p2, p5}, Lokhttp3/m0;->x(Lokhttp3/q;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/m0;->v(Lokhttp3/q;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/j;->r(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0}, Lokhttp3/internal/http/f;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/m1;Z)Lokhttp3/internal/connection/c;
    .locals 3

    iput-boolean p2, p0, Lokhttp3/internal/connection/e;->e:Z

    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v0

    iget-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {p2, v2}, Lokhttp3/m0;->r(Lokhttp3/q;)V

    iget-object p2, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/f;->c(Lokhttp3/m1;J)Lokio/s0;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/c;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/e;Lokio/s0;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0}, Lokhttp3/internal/http/f;->cancel()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/j;->r(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0}, Lokhttp3/internal/http/f;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v1, v2, v0}, Lokhttp3/m0;->s(Lokhttp3/q;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0}, Lokhttp3/internal/http/f;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v1, v2, v0}, Lokhttp3/m0;->s(Lokhttp3/q;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/j;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/n;

    return-object v0
.end method

.method public final i()Lokhttp3/m0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/f;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->g:Lokhttp3/internal/connection/n;

    invoke-virtual {v1}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->e:Z

    return v0
.end method

.method public final n()Lokhttp3/internal/connection/m;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->y()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0}, Lokhttp3/internal/http/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/n;->r(Lokhttp3/internal/connection/e;)Lokhttp3/internal/connection/m;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0}, Lokhttp3/internal/http/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->t()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/j;->r(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Lokhttp3/t1;)Lokhttp3/internal/http/j;
    .locals 5

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/f;->f(Lokhttp3/t1;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/f;->a(Lokhttp3/t1;)Lokio/u0;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/connection/d;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/e;Lokio/u0;J)V

    new-instance p1, Lokhttp3/internal/http/j;

    new-instance v4, Lokio/o0;

    invoke-direct {v4, v3}, Lokio/o0;-><init>(Lokio/u0;)V

    invoke-direct {p1, v0, v1, v2, v4}, Lokhttp3/internal/http/j;-><init>(Ljava/lang/String;JLokio/o0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1}, Lokhttp3/m0;->x(Lokhttp3/q;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Z)Lokhttp3/s1;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/f;->h(Z)Lokhttp3/s1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lokhttp3/s1;->k(Lokhttp3/internal/connection/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1}, Lokhttp3/m0;->x(Lokhttp3/q;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final s(Lokhttp3/t1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1}, Lokhttp3/m0;->y(Lokhttp3/q;Lokhttp3/t1;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/m0;->z(Lokhttp3/q;)V

    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->f:Z

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/f;->e(Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0}, Lokhttp3/internal/http/f;->b()Lokhttp3/internal/connection/n;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/n;->A(Lokhttp3/internal/connection/j;Ljava/io/IOException;)V

    return-void
.end method

.method public final v(Lokhttp3/m1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/m0;->u(Lokhttp3/q;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/f;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/f;->g(Lokhttp3/m1;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1}, Lokhttp3/m0;->t(Lokhttp3/q;Lokhttp3/m1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/m0;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1, p1}, Lokhttp3/m0;->s(Lokhttp3/q;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw p1
.end method
