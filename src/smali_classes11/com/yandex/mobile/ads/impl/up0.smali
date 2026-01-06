.class public final Lcom/yandex/mobile/ads/impl/up0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/up0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lo1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/lp1;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v3

    const/16 v4, 0x197

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

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

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/tn;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Basic"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/va;->c()Lcom/yandex/mobile/ads/impl/a30;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    sget-object v7, Lcom/yandex/mobile/ads/impl/a30;->a:Lcom/yandex/mobile/ads/impl/a30;

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    sget-object v11, Lcom/yandex/mobile/ads/impl/up0$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v5, :cond_8

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/yandex/mobile/ads/impl/a30;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    :goto_2
    move-object v10, v7

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    goto :goto_2

    :goto_4
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v11

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tn;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->m()Ljava/net/URL;

    move-result-object v15

    sget-object v16, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    sget-object v10, Lcom/yandex/mobile/ads/impl/up0$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-ne v9, v5, :cond_b

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/yandex/mobile/ads/impl/a30;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/InetAddress;

    :goto_5
    move-object v9, v7

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    goto :goto_5

    :goto_7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v10

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tn;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tn;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->m()Ljava/net/URL;

    move-result-object v14

    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_3

    if-eqz v3, :cond_c

    const-string v0, "Proxy-Authorization"

    goto :goto_9

    :cond_c
    const-string v0, "Authorization"

    :goto_9
    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/tn;->a()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/yandex/mobile/ads/impl/tu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/lo1$a;-><init>(Lcom/yandex/mobile/ads/impl/lo1;)V

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
