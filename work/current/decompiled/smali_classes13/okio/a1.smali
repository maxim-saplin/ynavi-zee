.class public final Lokio/a1;
.super Lokio/s;
.source "SourceFile"


# static fields
.field private static final i:Lokio/z0;

.field private static final j:Lokio/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final e:Lokio/j0;

.field private final f:Lokio/s;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/j0;",
            "Lokio/internal/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokio/a1;->i:Lokio/z0;

    sget-object v0, Lokio/j0;->c:Lokio/i0;

    const-string v1, "/"

    invoke-static {v0, v1}, Lokio/i0;->c(Lokio/i0;Ljava/lang/String;)Lokio/j0;

    move-result-object v0

    sput-object v0, Lokio/a1;->j:Lokio/j0;

    return-void
.end method

.method public constructor <init>(Lokio/j0;Lokio/s;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/a1;->e:Lokio/j0;

    iput-object p2, p0, Lokio/a1;->f:Lokio/s;

    iput-object p3, p0, Lokio/a1;->g:Ljava/util/Map;

    iput-object p4, p0, Lokio/a1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lokio/j0;)Lokio/s0;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lokio/j0;Lokio/j0;)V
    .locals 0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "zip file systems are read-only"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lokio/j0;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lokio/j0;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lokio/j0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokio/a1;->o(Lokio/j0;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lokio/j0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/a1;->o(Lokio/j0;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lokio/j0;)Lokio/q;
    .locals 11

    sget-object v0, Lokio/a1;->j:Lokio/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/j;->h(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    iget-object v0, p0, Lokio/a1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/internal/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v10, Lokio/q;

    invoke-virtual {p1}, Lokio/internal/e;->h()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p1}, Lokio/internal/e;->h()Z

    move-result v4

    invoke-virtual {p1}, Lokio/internal/e;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokio/internal/e;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v6, v1

    :goto_0
    invoke-virtual {p1}, Lokio/internal/e;->e()Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lokio/q;-><init>(ZZLokio/j0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lokio/internal/e;->f()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    iget-object v1, p0, Lokio/a1;->f:Lokio/s;

    iget-object v2, p0, Lokio/a1;->e:Lokio/j0;

    invoke-virtual {v1, v2}, Lokio/s;->k(Lokio/j0;)Lokio/p;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lokio/internal/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lokio/p;->l(J)Lokio/o;

    move-result-object p1

    new-instance v2, Lokio/o0;

    invoke-direct {v2, p1}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lokio/p;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    invoke-static {v0, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_5

    invoke-static {v2, v10}, Lokio/internal/f;->g(Lokio/o0;Lokio/q;)Lokio/q;

    move-result-object p1

    return-object p1

    :cond_5
    throw v0
.end method

.method public final k(Lokio/j0;)Lokio/p;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not implemented yet!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lokio/j0;)Lokio/p;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip entries are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lokio/j0;)Lokio/s0;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "zip file systems are read-only"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lokio/j0;)Lokio/u0;
    .locals 7

    sget-object v0, Lokio/a1;->j:Lokio/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/j;->h(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object v0

    iget-object v2, p0, Lokio/a1;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/e;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lokio/a1;->f:Lokio/s;

    iget-object v2, p0, Lokio/a1;->e:Lokio/j0;

    invoke-virtual {p1, v2}, Lokio/s;->k(Lokio/j0;)Lokio/p;

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Lokio/internal/e;->f()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lokio/p;->l(J)Lokio/o;

    move-result-object v3

    new-instance v4, Lokio/o0;

    invoke-direct {v4, v3}, Lokio/o0;-><init>(Lokio/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokio/p;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v3, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    invoke-static {v3, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v4, v2}, Lokio/internal/f;->g(Lokio/o0;Lokio/q;)Lokio/q;

    invoke-virtual {v0}, Lokio/internal/e;->d()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/e;->g()J

    move-result-wide v2

    invoke-direct {p1, v4, v2, v3, v1}, Lokio/internal/b;-><init>(Lokio/u0;JZ)V

    goto :goto_2

    :cond_2
    new-instance p1, Lokio/z;

    new-instance v2, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/e;->c()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6, v1}, Lokio/internal/b;-><init>(Lokio/u0;JZ)V

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v2, v3}, Lokio/z;-><init>(Lokio/u0;Ljava/util/zip/Inflater;)V

    new-instance v1, Lokio/internal/b;

    invoke-virtual {v0}, Lokio/internal/e;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v3, v0}, Lokio/internal/b;-><init>(Lokio/u0;JZ)V

    move-object p1, v1

    :goto_2
    return-object p1

    :cond_3
    throw v3

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no such file: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Lokio/j0;Z)Ljava/util/List;
    .locals 2

    sget-object v0, Lokio/a1;->j:Lokio/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/j;->h(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object v0

    iget-object v1, p0, Lokio/a1;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/e;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "not a directory: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v0}, Lokio/internal/e;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
