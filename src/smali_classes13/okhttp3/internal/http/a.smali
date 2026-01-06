.class public final Lokhttp3/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# instance fields
.field private final b:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/a;->b:Lokhttp3/f0;

    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/l1;

    invoke-direct {v1, v0}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Type"

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/c1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lokhttp3/r1;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v7

    invoke-static {v7, v8}, Ls41/b;->x(Lokhttp3/y0;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v9}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/a;->b:Lokhttp3/f0;

    check-cast v2, Lo7/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "okhttp/4.12.0"

    invoke-virtual {v1, v2, v7}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http/a;->b:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/g;->d(Lokhttp3/f0;Lokhttp3/y0;Lokhttp3/u0;)V

    new-instance v1, Lokhttp3/s1;

    invoke-direct {v1, p1}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    invoke-virtual {v1, v0}, Lokhttp3/s1;->q(Lokhttp3/m1;)V

    if-eqz v8, :cond_7

    const-string v0, "Content-Encoding"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/t1;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v8, Lokio/y;

    invoke-virtual {v7}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v7

    invoke-direct {v8, v7}, Lokio/y;-><init>(Lokio/u0;)V

    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object v7

    invoke-virtual {v7, v0}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/s1;->j(Lokhttp3/u0;)V

    invoke-virtual {p1, v5, v2}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http/j;

    new-instance v2, Lokio/o0;

    invoke-direct {v2, v8}, Lokio/o0;-><init>(Lokio/u0;)V

    invoke-direct {v0, p1, v3, v4, v2}, Lokhttp3/internal/http/j;-><init>(Ljava/lang/String;JLokio/o0;)V

    invoke-virtual {v1, v0}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    :cond_7
    invoke-virtual {v1}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object p1

    return-object p1
.end method
