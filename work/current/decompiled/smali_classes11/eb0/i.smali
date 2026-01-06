.class public abstract Leb0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "URL_SCHEME"


# direct methods
.method public static final a(Lokhttp3/m1;)Lya0/r;
    .locals 3

    invoke-virtual {p0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lretrofit2/Invocation;

    invoke-virtual {p0, v1}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Invocation;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v2, Lcom/yandex/music/shared/network/api/retrofit/a;

    invoke-virtual {p0, v2}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/network/api/retrofit/a;

    invoke-virtual {v1}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1, p0}, Leb0/i;->c(Ljava/lang/String;[Ljava/lang/annotation/Annotation;Lcom/yandex/music/shared/network/api/retrofit/a;)Lya0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/m1;[Ljava/lang/annotation/Annotation;)Lya0/r;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/network/api/retrofit/a;

    invoke-virtual {p0, v0}, Lokhttp3/m1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/network/api/retrofit/a;

    invoke-virtual {p0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0}, Leb0/i;->c(Ljava/lang/String;[Ljava/lang/annotation/Annotation;Lcom/yandex/music/shared/network/api/retrofit/a;)Lya0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;[Ljava/lang/annotation/Annotation;Lcom/yandex/music/shared/network/api/retrofit/a;)Lya0/r;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    instance-of v3, v2, Lretrofit2/http/POST;

    const/4 v4, 0x0

    const-string v5, "URL_SCHEME"

    if-eqz v3, :cond_4

    check-cast v2, Lretrofit2/http/POST;

    invoke-interface {v2}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/retrofit/a;->a()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v4

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    new-instance v4, Lya0/p;

    invoke-direct {v4, p0, v5}, Lya0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    instance-of v3, v2, Lretrofit2/http/GET;

    if-eqz v3, :cond_9

    check-cast v2, Lretrofit2/http/GET;

    invoke-interface {v2}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_8

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/retrofit/a;->a()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v4

    goto :goto_4

    :cond_8
    move-object v5, v2

    :goto_4
    new-instance v4, Lya0/o;

    invoke-direct {v4, p0, v5}, Lya0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    instance-of v3, v2, Lretrofit2/http/PUT;

    if-eqz v3, :cond_e

    check-cast v2, Lretrofit2/http/PUT;

    invoke-interface {v2}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    if-nez v2, :cond_d

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/yandex/music/shared/network/api/retrofit/a;->a()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, v4

    goto :goto_6

    :cond_d
    move-object v5, v2

    :goto_6
    new-instance v4, Lya0/q;

    invoke-direct {v4, p0, v5}, Lya0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    return-object v4

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Illegal state, must be returned before, annotations="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/music/shared/utils/coroutines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lye0/a;->b(Ljava/lang/RuntimeException;)V

    new-instance p1, Lya0/n;

    const-string p2, ""

    invoke-direct {p1, p0, p2}, Lya0/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
