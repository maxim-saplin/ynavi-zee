.class public final Lbp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final d:Lbp0/g;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbp0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbp0/i;->d:Lbp0/g;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbp0/i;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;La12/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp0/i;->b:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    iput-object p2, p0, Lbp0/i;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lbp0/i;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 13

    iget-object v0, p0, Lbp0/i;->b:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    sget-object v1, Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;->NONE:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/http/i;->l()Lokhttp3/m1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lbp0/h;

    invoke-direct {v1}, Lbp0/h;-><init>()V

    sget-object v2, Lbp0/i;->d:Lbp0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->b()Lokhttp3/internal/connection/n;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lokhttp3/internal/connection/n;->u()Lokhttp3/Protocol;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    :cond_2
    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "--> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "(no body)"

    if-nez v5, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lokhttp3/r1;->contentLength()J

    move-result-wide v9

    invoke-virtual {v5}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v11

    invoke-static {v11, v9, v10}, Lbp0/g;->b(Lokhttp3/c1;J)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lbp0/h;->b(Ljava/lang/String;)V

    iget-object v8, p0, Lbp0/i;->b:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    sget-object v9, Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;->HEADERS:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    if-eq v8, v9, :cond_4

    sget-object v10, Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;->BODY:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    if-ne v8, v10, :cond_5

    :cond_4
    invoke-virtual {v0}, Lokhttp3/m1;->f()Lokhttp3/u0;

    move-result-object v8

    invoke-static {v2, v1, v8}, Lbp0/g;->a(Lbp0/g;Lbp0/h;Lokhttp3/u0;)V

    :cond_5
    const-string v8, "Content-Encoding"

    if-eqz v5, :cond_7

    iget-object v5, p0, Lbp0/i;->b:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    sget-object v10, Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;->BODY:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    if-ne v5, v10, :cond_7

    sget-object v5, Lbp0/f;->d:Lbp0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v10, Lokio/i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Lokhttp3/r1;->writeTo(Lokio/j;)V

    new-instance v11, Lbp0/f;

    invoke-virtual {v5}, Lokhttp3/r1;->contentType()Lokhttp3/c1;

    move-result-object v5

    invoke-virtual {v0, v8}, Lokhttp3/m1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v5, v12}, Lbp0/f;-><init>(Lokio/i;Lokhttp3/c1;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lbp0/f;->a(Lbp0/h;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create body writer for request with no body."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "--> END "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lbp0/h;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lbp0/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Lbp0/h;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->l()Lcom/yandex/plus/core/benchmark/g;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/g;->g()Z

    new-instance v0, Lbp0/h;

    invoke-direct {v0}, Lbp0/h;-><init>()V

    invoke-static {v1}, Lcom/yandex/plus/core/benchmark/n;->a(Lcom/yandex/plus/core/benchmark/d;)D

    move-result-wide v5

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/t1;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "("

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "ms)"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "<-- "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lokhttp3/x1;->contentLength()J

    move-result-wide v10

    invoke-virtual {v1}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v3

    invoke-static {v3, v10, v11}, Lbp0/g;->b(Lokhttp3/c1;J)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbp0/h;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lbp0/i;->b:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    if-eq v3, v9, :cond_9

    sget-object v5, Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;->BODY:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    if-ne v3, v5, :cond_a

    :cond_9
    invoke-virtual {p1}, Lokhttp3/t1;->j()Lokhttp3/u0;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lbp0/g;->a(Lbp0/g;Lbp0/h;Lokhttp3/u0;)V

    :cond_a
    if-eqz v1, :cond_d

    iget-object v1, p0, Lbp0/i;->b:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    sget-object v2, Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;->BODY:Lcom/yandex/plus/pay/common/api/network/OkHttpLog$Level;

    if-ne v1, v2, :cond_d

    sget-object v1, Lbp0/f;->d:Lbp0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/x1;->source()Lokio/k;

    move-result-object v2

    if-eqz v2, :cond_b

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v2, v5, v6}, Lokio/k;->request(J)Z

    new-instance v3, Lbp0/f;

    invoke-interface {v2}, Lokio/k;->h2()Lokio/i;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/x1;->contentType()Lokhttp3/c1;

    move-result-object v1

    invoke-virtual {p1, v8, v4}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v1, v4}, Lbp0/f;-><init>(Lokio/i;Lokhttp3/c1;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lbp0/f;->a(Lbp0/h;)V

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No source in response body."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t create body writer for response with no body."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    const-string v1, "<-- END HTTP"

    invoke-virtual {v0, v1}, Lbp0/h;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbp0/i;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lbp0/h;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbp0/i;->c:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<-- HTTP FAILED: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No request in chain."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
