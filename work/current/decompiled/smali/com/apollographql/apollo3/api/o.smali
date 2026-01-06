.class public abstract Lcom/apollographql/apollo3/api/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/apollographql/apollo3/api/l;Ljava/util/Set;Ljava/lang/String;Lcom/apollographql/apollo3/api/c;)Z
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, v1, p2}, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;-><init>(Ljava/util/Set;Lcom/apollographql/apollo3/api/c;Ljava/util/List;Ljava/lang/String;)V

    sget-object p1, Lcom/apollographql/apollo3/api/n;->a:Lcom/apollographql/apollo3/api/n;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/apollographql/apollo3/api/m;->a:Lcom/apollographql/apollo3/api/m;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/api/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/l;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo3/api/BooleanExpressions$evaluate$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/apollographql/apollo3/api/k0;Ly3/g;Lcom/apollographql/apollo3/api/t;)Lcom/apollographql/apollo3/api/j;
    .locals 8

    new-instance v0, Ly3/o;

    invoke-direct {v0}, Ly3/o;-><init>()V

    invoke-virtual {v0}, Ly3/o;->M()Ly3/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/apollographql/apollo3/api/r;

    invoke-direct {v1}, Lcom/apollographql/apollo3/api/r;-><init>()V

    invoke-virtual {v1, p2}, Lcom/apollographql/apollo3/api/r;->c(Lcom/apollographql/apollo3/api/t;)V

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/c;->a()Lcom/apollographql/apollo3/api/b;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/apollographql/apollo3/api/b;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/b;->a()Lcom/apollographql/apollo3/api/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo3/api/r;->a(Lcom/apollographql/apollo3/api/c;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/r;->d()Lcom/apollographql/apollo3/api/t;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/apollographql/apollo3/api/k0;->a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V

    invoke-virtual {v0}, Ly3/o;->Q()Ly3/h;

    invoke-virtual {v0}, Ly3/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/apollographql/apollo3/api/a0;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo3/api/a0;-><init>(Ljava/util/Map;)V

    sget-object v0, Lx3/b;->a:Lx3/b;

    new-instance v2, Lcom/apollographql/apollo3/api/r;

    invoke-direct {v2}, Lcom/apollographql/apollo3/api/r;-><init>()V

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo3/api/r;->c(Lcom/apollographql/apollo3/api/t;)V

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/t;->f()Lcom/apollographql/apollo3/api/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/c;->a()Lcom/apollographql/apollo3/api/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/apollographql/apollo3/api/b;->d(Lcom/apollographql/apollo3/api/a0;)V

    invoke-virtual {p2}, Lcom/apollographql/apollo3/api/b;->a()Lcom/apollographql/apollo3/api/c;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo3/api/r;->a(Lcom/apollographql/apollo3/api/c;)V

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/r;->d()Lcom/apollographql/apollo3/api/t;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ly3/g;->M()Ly3/g;

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ly3/g;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ly3/g;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6bd993ec

    if-eq v5, v6, :cond_4

    const v6, -0x4d2a9095

    if-eq v5, v6, :cond_2

    const v6, 0x2eefaa

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/k0;->adapter()Lcom/apollographql/apollo3/api/i0;

    move-result-object v1

    sget-object v4, Lcom/apollographql/apollo3/api/e;->a:Lcom/apollographql/apollo3/api/a;

    new-instance v4, Lcom/apollographql/apollo3/api/h0;

    invoke-direct {v4, v1}, Lcom/apollographql/apollo3/api/h0;-><init>(Lcom/apollographql/apollo3/api/a;)V

    invoke-virtual {v4, p1, p2}, Lcom/apollographql/apollo3/api/h0;->a(Ly3/g;Lcom/apollographql/apollo3/api/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo3/api/j0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    const-string v5, "errors"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lx3/b;->a:Lx3/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx3/b;->a(Ly3/g;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v5, "extensions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    invoke-interface {p1}, Ly3/g;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->t(Ly3/g;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ly3/g;->Q()Ly3/g;

    invoke-interface {p1}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object p2

    sget-object v4, Lcom/apollographql/apollo3/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    if-ne p2, v4, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance v4, Lcom/apollographql/apollo3/api/i;

    invoke-direct {v4, p0, p2, v1}, Lcom/apollographql/apollo3/api/i;-><init>(Lcom/apollographql/apollo3/api/k0;Ljava/util/UUID;Lcom/apollographql/apollo3/api/j0;)V

    invoke-virtual {v4, v2}, Lcom/apollographql/apollo3/api/i;->c(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/apollographql/apollo3/api/i;->d(Ljava/util/Map;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/i;->b()Lcom/apollographql/apollo3/api/j;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_4

    :cond_8
    :try_start_2
    new-instance p0, Lcom/apollographql/apollo3/exception/JsonDataException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_DOCUMENT but was "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ly3/g;->peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {p0, p1}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p0, :cond_9

    return-object v0

    :cond_9
    throw p0
.end method

.method public static c(Lcom/apollographql/apollo3/api/e0;Lcom/apollographql/apollo3/api/e0;)Lcom/apollographql/apollo3/api/e0;
    .locals 1

    sget-object v0, Lcom/apollographql/apollo3/api/w;->c:Lcom/apollographql/apollo3/api/w;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;->h:Lcom/apollographql/apollo3/api/ExecutionContext$plus$1;

    invoke-interface {p1, p0, v0}, Lcom/apollographql/apollo3/api/e0;->d(Lcom/apollographql/apollo3/api/e0;Lv31/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/e0;

    :goto_0
    return-object p0
.end method

.method public static final varargs d([Ljava/lang/String;)Lcom/apollographql/apollo3/api/l;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/api/l;

    new-instance v1, Lcom/apollographql/apollo3/api/k;

    invoke-static {p0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/apollographql/apollo3/api/k;-><init>(Ljava/util/Set;)V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/api/l;-><init>(Lcom/apollographql/apollo3/api/k;)V

    return-object v0
.end method
