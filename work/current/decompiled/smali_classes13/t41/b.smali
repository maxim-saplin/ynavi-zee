.class public final Lt41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c;


# instance fields
.field private final b:Lokhttp3/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/i0;->t8:Lokhttp3/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt41/b;->b:Lokhttp3/i0;

    return-void
.end method

.method public static a(Ljava/net/Proxy;Lokhttp3/y0;Lokhttp3/i0;)Ljava/net/InetAddress;
    .locals 2

    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lt41/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lo7/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/net/UnknownHostException;

    const-string v0, "Broken system behaviour for dns lookup of "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p0

    check-cast p0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d(Lokhttp3/y1;Lokhttp3/t1;)Lokhttp3/m1;
    .locals 17

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->r()Lokhttp3/m1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m1;->j()Lokhttp3/y0;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lokhttp3/t1;->e()I

    move-result v3

    const/16 v4, 0x197

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y1;->b()Ljava/net/Proxy;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/v;

    invoke-virtual {v5}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Basic"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y1;->a()Lokhttp3/a;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lokhttp3/a;->c()Lokhttp3/i0;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    move-object/from16 v6, p0

    goto :goto_2

    :cond_6
    move-object v7, v6

    move-object/from16 v6, p0

    goto :goto_3

    :goto_2
    iget-object v7, v6, Lt41/b;->b:Lokhttp3/i0;

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v2, v7}, Lt41/b;->a(Ljava/net/Proxy;Lokhttp3/y0;Lokhttp3/i0;)Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-virtual {v2}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lokhttp3/y0;->s()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lokhttp3/y0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v2, v7}, Lt41/b;->a(Ljava/net/Proxy;Lokhttp3/y0;Lokhttp3/i0;)Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/y0;->l()I

    move-result v10

    invoke-virtual {v2}, Lokhttp3/y0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lokhttp3/v;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lokhttp3/y0;->s()Ljava/net/URL;

    move-result-object v14

    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_3

    if-eqz v3, :cond_8

    const-string v0, "Proxy-Authorization"

    goto :goto_5

    :cond_8
    const-string v0, "Authorization"

    :goto_5
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Lokhttp3/v;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    const/16 v5, 0x3a

    invoke-static {v2, v5, v4}, Landroidx/compose/foundation/t0;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lokio/ByteString;->d:Lokio/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokio/ByteString;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v4, v2}, Lokio/ByteString;-><init>([B)V

    invoke-virtual {v4}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Basic "

    invoke-static {v3, v2}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lokhttp3/l1;

    invoke-direct {v3, v1}, Lokhttp3/l1;-><init>(Lokhttp3/m1;)V

    invoke-virtual {v3, v0, v2}, Lokhttp3/l1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v6, p0

    const/4 v0, 0x0

    return-object v0
.end method
