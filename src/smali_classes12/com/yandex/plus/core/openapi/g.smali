.class public final Lcom/yandex/plus/core/openapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lretrofit2/Response;)Lcom/yandex/plus/core/openapi/a;
    .locals 5

    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    new-instance v2, Lcom/yandex/plus/core/openapi/b;

    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/plus/core/openapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/yandex/plus/core/openapi/a$b;

    invoke-direct {p0, v1, v2}, Lcom/yandex/plus/core/openapi/a$b;-><init>(Ljava/lang/Object;Lcom/yandex/plus/core/openapi/b;)V

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/yandex/plus/core/openapi/a$a$d;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deserializedBody is null, but expected non-null value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/yandex/plus/core/openapi/a$a$d;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/IllegalArgumentException;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lokhttp3/x1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/lightside/visum/h;->m(Lokhttp3/x1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 v3, 0x1f4

    if-gt v3, v0, :cond_3

    const/16 v3, 0x258

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/yandex/plus/core/openapi/a$a$a$a;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/yandex/plus/core/openapi/a$a$a$a;-><init>(Lcom/yandex/plus/core/openapi/b;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p0, v3

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/yandex/plus/core/openapi/a$a$a$b;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/yandex/plus/core/openapi/a$a$a$b;-><init>(Lcom/yandex/plus/core/openapi/b;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static b(Lokhttp3/m1;Ljava/lang/Throwable;)Lcom/yandex/plus/core/openapi/a$a;
    .locals 3

    new-instance v0, Lcom/yandex/plus/core/openapi/b;

    invoke-virtual {p0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->s(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/core/openapi/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    instance-of p0, p1, Lkotlinx/serialization/SerializationException;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/yandex/plus/core/openapi/a$a$d;

    check-cast p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/core/openapi/a$a$d;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/IllegalArgumentException;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/yandex/plus/core/openapi/a$a$b;

    check-cast p1, Ljava/io/IOException;

    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/core/openapi/a$a$b;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/yandex/plus/core/openapi/a$a$c;

    invoke-direct {p0, v0, p1}, Lcom/yandex/plus/core/openapi/a$a$c;-><init>(Lcom/yandex/plus/core/openapi/b;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
