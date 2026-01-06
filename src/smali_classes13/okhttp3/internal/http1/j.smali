.class public final Lokhttp3/internal/http1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/f;


# static fields
.field public static final j:Lokhttp3/internal/http1/f;

.field private static final k:J = -0x1L

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4

.field private static final q:I = 0x5

.field private static final r:I = 0x6


# instance fields
.field private final c:Lokhttp3/OkHttpClient;

.field private final d:Lokhttp3/internal/connection/n;

.field private final e:Lokio/k;

.field private final f:Lokio/j;

.field private g:I

.field private final h:Lokhttp3/internal/http1/b;

.field private i:Lokhttp3/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http1/j;->j:Lokhttp3/internal/http1/f;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/n;Lokio/k;Lokio/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/j;->c:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lokhttp3/internal/http1/j;->d:Lokhttp3/internal/connection/n;

    iput-object p3, p0, Lokhttp3/internal/http1/j;->e:Lokio/k;

    iput-object p4, p0, Lokhttp3/internal/http1/j;->f:Lokio/j;

    new-instance p1, Lokhttp3/internal/http1/b;

    invoke-direct {p1, p3}, Lokhttp3/internal/http1/b;-><init>(Lokio/k;)V

    iput-object p1, p0, Lokhttp3/internal/http1/j;->h:Lokhttp3/internal/http1/b;

    return-void
.end method

.method public static final i(Lokhttp3/internal/http1/j;Lokio/w;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokio/w;->b()Lokio/x0;

    move-result-object p0

    sget-object v0, Lokio/x0;->NONE:Lokio/x0;

    invoke-virtual {p1, v0}, Lokio/w;->c(Lokio/x0;)V

    invoke-virtual {p0}, Lokio/x0;->clearDeadline()Lokio/x0;

    invoke-virtual {p0}, Lokio/x0;->clearTimeout()Lokio/x0;

    return-void
.end method

.method public static final synthetic j(Lokhttp3/internal/http1/j;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/j;->c:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/internal/http1/j;)Lokhttp3/internal/http1/b;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/j;->h:Lokhttp3/internal/http1/b;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/internal/http1/j;)Lokio/j;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/j;->f:Lokio/j;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/internal/http1/j;)Lokio/k;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/j;->e:Lokio/k;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/internal/http1/j;)I
    .locals 0

    iget p0, p0, Lokhttp3/internal/http1/j;->g:I

    return p0
.end method

.method public static final synthetic o(Lokhttp3/internal/http1/j;)Lokhttp3/u0;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http1/j;->i:Lokhttp3/u0;

    return-object p0
.end method

.method public static final synthetic p(Lokhttp3/internal/http1/j;I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/http1/j;->g:I

    return-void
.end method

.method public static final synthetic q(Lokhttp3/internal/http1/j;Lokhttp3/u0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http1/j;->i:Lokhttp3/u0;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t1;)Lokio/u0;
    .locals 8

    invoke-static {p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/t1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/j;->r(J)Lokhttp3/internal/http1/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1, v0}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    iget v0, p0, Lokhttp3/internal/http1/j;->g:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lokhttp3/internal/http1/j;->g:I

    new-instance v0, Lokhttp3/internal/http1/e;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/e;-><init>(Lokhttp3/internal/http1/j;Lokhttp3/y0;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/j;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Ls41/b;->k(Lokhttp3/t1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/j;->r(J)Lokhttp3/internal/http1/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lokhttp3/internal/http1/j;->g:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lokhttp3/internal/http1/j;->g:I

    iget-object p1, p0, Lokhttp3/internal/http1/j;->d:Lokhttp3/internal/connection/n;

    invoke-virtual {p1}, Lokhttp3/internal/connection/n;->t()V

    new-instance p1, Lokhttp3/internal/http1/i;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/i;-><init>(Lokhttp3/internal/http1/j;)V

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/j;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lokhttp3/internal/connection/n;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/j;->d:Lokhttp3/internal/connection/n;

    return-object v0
.end method

.method public final c(Lokhttp3/m1;J)Lokio/s0;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/r1;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lokhttp3/internal/http1/j;->g:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lokhttp3/internal/http1/j;->g:I

    new-instance p1, Lokhttp3/internal/http1/d;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/d;-><init>(Lokhttp3/internal/http1/j;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/j;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, Lokhttp3/internal/http1/j;->g:I

    if-ne p1, v2, :cond_4

    iput v1, p0, Lokhttp3/internal/http1/j;->g:I

    new-instance p1, Lokhttp3/internal/http1/h;

    invoke-direct {p1, p0}, Lokhttp3/internal/http1/h;-><init>(Lokhttp3/internal/http1/j;)V

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/j;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/j;->d:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/j;->f:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/j;->f:Lokio/j;

    invoke-interface {v0}, Lokio/j;->flush()V

    return-void
.end method

.method public final f(Lokhttp3/t1;)J
    .locals 2

    invoke-static {p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/t1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1, v0}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls41/b;->k(Lokhttp3/t1;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final g(Lokhttp3/m1;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/http/k;->a:Lokhttp3/internal/http/k;

    iget-object v1, p0, Lokhttp3/internal/http1/j;->d:Lokhttp3/internal/connection/n;

    invoke-virtual {v1}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/m1;->g()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/k;->a(Lokhttp3/y0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/j;->s(Lokhttp3/u0;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)Lokhttp3/s1;
    .locals 7

    iget v0, p0, Lokhttp3/internal/http1/j;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/http1/j;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/o;->d:Lokhttp3/internal/http/n;

    iget-object v1, p0, Lokhttp3/internal/http1/j;->h:Lokhttp3/internal/http1/b;

    invoke-virtual {v1}, Lokhttp3/internal/http1/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/http/n;->a(Ljava/lang/String;)Lokhttp3/internal/http/o;

    move-result-object v0

    new-instance v1, Lokhttp3/s1;

    invoke-direct {v1}, Lokhttp3/s1;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/http/o;->a:Lokhttp3/Protocol;

    invoke-virtual {v1, v3}, Lokhttp3/s1;->o(Lokhttp3/Protocol;)V

    iget v3, v0, Lokhttp3/internal/http/o;->b:I

    invoke-virtual {v1, v3}, Lokhttp3/s1;->f(I)V

    iget-object v3, v0, Lokhttp3/internal/http/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/s1;->l(Ljava/lang/String;)V

    iget-object v3, p0, Lokhttp3/internal/http1/j;->h:Lokhttp3/internal/http1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokhttp3/s0;

    invoke-direct {v4}, Lokhttp3/s0;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lokhttp3/internal/http1/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/s1;->j(Lokhttp3/u0;)V

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lokhttp3/internal/http/o;->b:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget p1, v0, Lokhttp3/internal/http/o;->b:I

    if-ne p1, v3, :cond_3

    iput v2, p0, Lokhttp3/internal/http1/j;->g:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    iput v2, p0, Lokhttp3/internal/http1/j;->g:I

    goto :goto_2

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/http1/j;->g:I

    :goto_2
    return-object v1

    :cond_5
    invoke-virtual {v4, v5}, Lokhttp3/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http1/j;->d:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final r(J)Lokhttp3/internal/http1/g;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/j;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/j;->g:I

    new-instance v0, Lokhttp3/internal/http1/g;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/g;-><init>(Lokhttp3/internal/http1/j;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/j;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s(Lokhttp3/u0;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/http1/j;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/j;->f:Lokio/j;

    invoke-interface {v0, p2}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    invoke-virtual {p1}, Lokhttp3/u0;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http1/j;->f:Lokio/j;

    invoke-virtual {p1, v1}, Lokhttp3/u0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v2

    invoke-virtual {p1, v1}, Lokhttp3/u0;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    move-result-object v2

    invoke-interface {v2, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http1/j;->f:Lokio/j;

    invoke-interface {p1, v0}, Lokio/j;->T2(Ljava/lang/String;)Lokio/j;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/http1/j;->g:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lokhttp3/internal/http1/j;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
