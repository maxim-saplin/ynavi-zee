.class public final Lcom/yandex/xplat/common/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r;


# instance fields
.field final synthetic b:Lcom/yandex/xplat/common/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/n0;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/xplat/common/e0;

.field final synthetic d:Lcom/yandex/xplat/common/w1;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/o0;Lcom/yandex/xplat/common/e0;Lcom/yandex/xplat/common/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/common/d0;->b:Lcom/yandex/xplat/common/n0;

    iput-object p2, p0, Lcom/yandex/xplat/common/d0;->c:Lcom/yandex/xplat/common/e0;

    iput-object p3, p0, Lcom/yandex/xplat/common/d0;->d:Lcom/yandex/xplat/common/w1;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/q;Ljava/io/IOException;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/xplat/common/d0;->b:Lcom/yandex/xplat/common/n0;

    new-instance v0, Lcom/yandex/xplat/common/NetworkError$NetworkErrorTransportFailure;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error communicating with the server: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcom/yandex/xplat/common/NetworkError$NetworkErrorTransportFailure;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    check-cast p1, Lcom/yandex/xplat/common/o0;

    invoke-virtual {p1, v0}, Lcom/yandex/xplat/common/o0;->b(Lcom/yandex/xplat/common/YSError;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/q;Lokhttp3/t1;)V
    .locals 12

    :try_start_0
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/c1;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-virtual {p2}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/x1;->bytes()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p2}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/u0;->r()Ljava/util/TreeMap;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/l0;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, ", "

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lokhttp3/t1;->e()I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result v3

    if-eqz p1, :cond_4

    new-instance v2, Lcom/yandex/xplat/common/i0;

    new-instance v5, Lcom/yandex/xplat/common/k;

    invoke-direct {v5, p1}, Lcom/yandex/xplat/common/k;-><init>([B)V

    invoke-direct {v2, v0, v5}, Lcom/yandex/xplat/common/i0;-><init>(Ljava/nio/charset/Charset;Lcom/yandex/xplat/common/k;)V

    :cond_4
    new-instance p1, Lcom/yandex/xplat/common/h0;

    invoke-direct {p1, v1, v4, v3, v2}, Lcom/yandex/xplat/common/h0;-><init>(ILjava/util/LinkedHashMap;ZLcom/yandex/xplat/common/i0;)V

    iget-object v0, p0, Lcom/yandex/xplat/common/d0;->b:Lcom/yandex/xplat/common/n0;

    check-cast v0, Lcom/yandex/xplat/common/o0;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/common/o0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/xplat/common/d0;->c:Lcom/yandex/xplat/common/e0;

    invoke-static {p1}, Lcom/yandex/xplat/common/e0;->c(Lcom/yandex/xplat/common/e0;)Lv31/f;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/common/d0;->d:Lcom/yandex/xplat/common/w1;

    invoke-interface {v0}, Lcom/yandex/xplat/common/w1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/t1;->o3()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/yandex/xplat/common/d0;->d:Lcom/yandex/xplat/common/w1;

    invoke-interface {v1}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v1

    const-string v2, "X-Request-ID"

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v3, p0, Lcom/yandex/xplat/common/d0;->d:Lcom/yandex/xplat/common/w1;

    invoke-interface {v3}, Lcom/yandex/xplat/common/w1;->c()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    const-string v4, "traceparent"

    invoke-virtual {v3, v4}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-interface {p1, v0, p2, v1, v2}, Lv31/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_4
    iget-object p2, p0, Lcom/yandex/xplat/common/d0;->b:Lcom/yandex/xplat/common/n0;

    new-instance v0, Lcom/yandex/xplat/common/NetworkError$NetworkErrorTransportFailure;

    const-string v1, "Error obtaining response body string"

    invoke-direct {v0, p1, v1}, Lcom/yandex/xplat/common/NetworkError$NetworkErrorTransportFailure;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    check-cast p2, Lcom/yandex/xplat/common/o0;

    invoke-virtual {p2, v0}, Lcom/yandex/xplat/common/o0;->b(Lcom/yandex/xplat/common/YSError;)V

    return-void
.end method
