.class public final Lokhttp3/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/y0;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/s0;

.field private d:Lokhttp3/r1;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lokhttp3/l1;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/s0;

    invoke-direct {v0}, Lokhttp3/s0;-><init>()V

    iput-object v0, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/m1;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/l1;->a:Lokhttp3/y0;

    .line 8
    invoke-virtual {p1}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/l1;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/l1;->d:Lokhttp3/r1;

    .line 10
    invoke-virtual {p1}, Lokhttp3/m1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lokhttp3/m1;->c()Ljava/util/Map;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    .line 15
    invoke-virtual {p1}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    invoke-virtual {v0, p1, p2}, Lokhttp3/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lokhttp3/m1;
    .locals 7

    iget-object v1, p0, Lokhttp3/l1;->a:Lokhttp3/y0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lokhttp3/l1;->b:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    invoke-virtual {v0}, Lokhttp3/s0;->d()Lokhttp3/u0;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/l1;->d:Lokhttp3/r1;

    iget-object v0, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    invoke-static {v0}, Ls41/b;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lokhttp3/m1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/m1;-><init>(Lokhttp3/y0;Ljava/lang/String;Lokhttp3/u0;Lokhttp3/r1;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lokhttp3/o;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    iget-object p1, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    invoke-virtual {p1, v1}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/u0;->c:Lokhttp3/t0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/t0;->a(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lokhttp3/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lokhttp3/u0;->c:Lokhttp3/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/t0;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lokhttp3/t0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lokhttp3/s0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lokhttp3/u0;)V
    .locals 0

    invoke-virtual {p1}, Lokhttp3/u0;->q()Lokhttp3/s0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    return-void
.end method

.method public final g(Ljava/lang/String;Lokhttp3/r1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, " must have a request body."

    invoke-static {v0, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lokhttp3/l1;->b:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/l1;->d:Lokhttp3/r1;

    return-void

    :cond_2
    const-string p2, " must not have a request body."

    invoke-static {v0, p1, p2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lokhttp3/r1;)V
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/l1;->c:Lokhttp3/s0;

    invoke-virtual {v0, p1}, Lokhttp3/s0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lokhttp3/l1;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/y0;->k:Lokhttp3/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/x0;->c(Ljava/lang/String;)Lokhttp3/y0;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/l1;->a:Lokhttp3/y0;

    return-void
.end method

.method public final l(Lokhttp3/y0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/l1;->a:Lokhttp3/y0;

    return-void
.end method
