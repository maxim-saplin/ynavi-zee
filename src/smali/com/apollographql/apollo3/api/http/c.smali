.class public final Lcom/apollographql/apollo3/api/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/apollographql/apollo3/api/h;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/h;->f()Lcom/apollographql/apollo3/api/k0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/h;->h()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/h;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/h;->c()Lcom/apollographql/apollo3/api/e0;

    move-result-object p0

    sget-object v3, Lcom/apollographql/apollo3/api/t;->f:Lcom/apollographql/apollo3/api/s;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo3/api/e0;->b(Lcom/apollographql/apollo3/api/d0;)Lcom/apollographql/apollo3/api/c0;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo3/api/t;

    if-eqz p0, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ly3/o;

    invoke-direct {v3}, Ly3/o;-><init>()V

    sget-object v4, Lcom/apollographql/apollo3/api/http/e;->b:Lcom/apollographql/apollo3/api/http/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/k0;->id()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;

    invoke-direct {v5, v1, v4}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;-><init>(ZLjava/lang/String;)V

    invoke-static {v3, v0, p0, v2, v5}, Lcom/apollographql/apollo3/api/http/c;->b(Ly3/h;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    invoke-virtual {v3}, Ly3/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find a ResponseAdapterCache"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ly3/h;Lcom/apollographql/apollo3/api/k0;Lcom/apollographql/apollo3/api/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 1

    invoke-interface {p0}, Ly3/h;->M()Ly3/h;

    const-string v0, "operationName"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-interface {p1}, Lcom/apollographql/apollo3/api/k0;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    const-string v0, "variables"

    invoke-interface {p0, v0}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    new-instance v0, Lz3/a;

    invoke-direct {v0, p0}, Lz3/a;-><init>(Ly3/h;)V

    invoke-virtual {v0}, Lz3/a;->M()Ly3/h;

    invoke-interface {p1, v0, p2}, Lcom/apollographql/apollo3/api/k0;->a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V

    invoke-virtual {v0}, Lz3/a;->Q()Ly3/h;

    invoke-virtual {v0}, Lz3/a;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "query"

    invoke-interface {p0, p2}, Ly3/h;->w3(Ljava/lang/String;)Ly3/h;

    invoke-interface {p0, p3}, Ly3/h;->f1(Ljava/lang/String;)Ly3/h;

    :cond_0
    check-cast p4, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;

    invoke-virtual {p4, p0}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion$apqExtensionsWriter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ly3/h;->Q()Ly3/h;

    return-object p1
.end method
