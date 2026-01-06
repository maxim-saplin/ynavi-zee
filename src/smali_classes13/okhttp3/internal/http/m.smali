.class public final Lokhttp3/internal/http/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/a1;


# static fields
.field public static final c:Lokhttp3/internal/http/l;

.field private static final d:I = 0x14


# instance fields
.field private final b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/http/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/http/m;->c:Lokhttp3/internal/http/l;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/m;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static d(Lokhttp3/t1;I)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    invoke-virtual {p0, v1, v0}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/t1;Lokhttp3/internal/connection/e;)Lokhttp3/m1;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/n;->v()Lokhttp3/y1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/m1;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x134

    const/16 v6, 0x133

    if-eq v2, v6, :cond_10

    if-eq v2, v5, :cond_10

    const/16 v7, 0x191

    if-eq v2, v7, :cond_f

    const/16 v7, 0x1a5

    if-eq v2, v7, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/m;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->E()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/r1;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/t1;->n()Lokhttp3/t1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/t1;->e()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v4}, Lokhttp3/internal/http/m;->d(Lokhttp3/t1;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v1}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Lokhttp3/internal/http/m;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->B()Lokhttp3/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/c;->d(Lokhttp3/y1;Lokhttp3/t1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lokhttp3/t1;->n()Lokhttp3/t1;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lokhttp3/t1;->e()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lokhttp3/internal/http/m;->d(Lokhttp3/t1;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lokhttp3/r1;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->l()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/n;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/n;->s()V

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Lokhttp3/internal/http/m;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->e()Lokhttp3/c;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lokhttp3/c;->d(Lokhttp3/y1;Lokhttp3/t1;)Lokhttp3/m1;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/http/m;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->q()Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string p2, "Location"

    invoke-virtual {p1, p2, v0}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_12

    goto/16 :goto_4

    :cond_12
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v1

    invoke-virtual {v1, p2}, Lokhttp3/y0;->j(Ljava/lang/String;)Lokhttp3/w0;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lokhttp3/w0;->e()Lokhttp3/y0;

    move-result-object p2

    goto :goto_2

    :cond_13
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_14

    goto/16 :goto_4

    :cond_14
    invoke-virtual {p2}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lokhttp3/internal/http/m;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->r()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lokhttp3/l1;

    invoke-direct {v2, v1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-static {v3}, Lokhttp3/internal/http/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lokhttp3/t1;->e()I

    move-result v1

    sget-object v7, Lokhttp3/internal/http/h;->a:Lokhttp3/internal/http/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "PROPFIND"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    if-eq v1, v5, :cond_16

    if-ne v1, v6, :cond_17

    :cond_16
    const/4 v4, 0x1

    :cond_17
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    if-eq v1, v5, :cond_18

    if-eq v1, v6, :cond_18

    const-string v1, "GET"

    invoke-virtual {v2, v1, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    goto :goto_3

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    :cond_19
    invoke-virtual {v2, v3, v0}, Lokhttp3/l1;->g(Ljava/lang/String;Lokhttp3/r1;)V

    :goto_3
    if-nez v4, :cond_1a

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object p1

    invoke-static {p1, p2}, Ls41/b;->b(Lokhttp3/y0;Lokhttp3/y0;)Z

    move-result p1

    if-nez p1, :cond_1b

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lokhttp3/l1;->i(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2, p2}, Lokhttp3/l1;->l(Lokhttp3/y0;)V

    invoke-virtual {v2}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lokhttp3/internal/http/i;)Lokhttp3/t1;
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->h()Lokhttp3/m1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/http/i;->d()Lokhttp3/internal/connection/j;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move-object v7, v5

    :goto_0
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/j;->f(Lokhttp3/m1;Z)V

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_a

    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/i;->j(Lokhttp3/m1;)Lokhttp3/t1;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    new-instance v6, Lokhttp3/s1;

    invoke-direct {v6, v0}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    new-instance v0, Lokhttp3/s1;

    invoke-direct {v0, v7}, Lokhttp3/s1;-><init>(Lokhttp3/t1;)V

    invoke-virtual {v0, v5}, Lokhttp3/s1;->b(Lokhttp3/x1;)V

    invoke-virtual {v0}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/s1;->n(Lokhttp3/t1;)V

    invoke-virtual {v6}, Lokhttp3/s1;->c()Lokhttp3/t1;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :goto_1
    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->n()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lokhttp3/internal/http/m;->a(Lokhttp3/t1;Lokhttp3/internal/connection/e;)Lokhttp3/m1;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/j;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/j;->h(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/r1;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/j;->h(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/t1;->a()Lokhttp3/x1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ls41/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/j;->h(Z)V

    move-object v0, v6

    move v6, v3

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    xor-int/2addr v9, v3

    invoke-virtual {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/m;->c(Ljava/io/IOException;Lokhttp3/internal/connection/j;Lokhttp3/m1;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/j;->h(Z)V

    move v6, v4

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v6, v0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    throw v6

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-virtual {p0, v9, v1, v0, v4}, Lokhttp3/internal/http/m;->c(Ljava/io/IOException;Lokhttp3/internal/connection/j;Lokhttp3/m1;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {p1, v2}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/j;->h(Z)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;Lokhttp3/internal/connection/j;Lokhttp3/m1;Z)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/m;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lokhttp3/m1;->a()Lokhttp3/r1;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/r1;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    return v1

    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->v()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method
