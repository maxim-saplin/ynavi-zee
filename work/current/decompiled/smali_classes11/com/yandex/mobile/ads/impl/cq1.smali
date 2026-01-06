.class public final Lcom/yandex/mobile/ads/impl/cq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/to0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cq1;->a:Lcom/yandex/mobile/ads/impl/cd1;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/k50;)Lcom/yandex/mobile/ads/impl/lo1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k50;->f()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pm1;->k()Lcom/yandex/mobile/ads/impl/kr1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lo1;->f()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x134

    const/16 v5, 0x133

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_11

    const/16 v6, 0x191

    if-eq v2, v6, :cond_10

    const/16 v6, 0x1a5

    if-eq v2, v6, :cond_d

    const-string p2, "\\d+"

    const-string v6, "Retry-After"

    const/16 v7, 0x1f7

    if-eq v2, v7, :cond_9

    const/16 v7, 0x197

    if-eq v2, v7, :cond_7

    const/16 v1, 0x198

    if-eq v2, v1, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cq1;->a:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cd1;->v()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->l()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v2

    if-ne v2, v1, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    return-object v0

    .line 12
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_8

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cq1;->a:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cd1;->s()Lcom/yandex/mobile/ads/impl/sh;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/sh;->a(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->l()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v1

    if-ne v1, v7, :cond_a

    return-object v0

    .line 18
    :cond_a
    invoke-static {p1, v6}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_c

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_3
    return-object v0

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_f

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k50;->i()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    .line 24
    :cond_e
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k50;->f()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pm1;->i()V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_4
    return-object v0

    .line 26
    :cond_10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cq1;->a:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cd1;->c()Lcom/yandex/mobile/ads/impl/sh;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/sh;->a(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    return-object p1

    .line 27
    :cond_11
    :pswitch_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/cq1;->a:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cd1;->l()Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_b

    .line 28
    :cond_12
    const-string p2, "Location"

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13

    goto/16 :goto_b

    .line 29
    :cond_13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ph0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/ph0$a;-><init>()V

    invoke-virtual {v2, v1, p2}, Lcom/yandex/mobile/ads/impl/ph0$a;->a(Lcom/yandex/mobile/ads/impl/ph0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ph0$a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object p2, v0

    :goto_5
    if-eqz p2, :cond_14

    .line 31
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ph0$a;->a()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p2

    goto :goto_6

    :cond_14
    move-object p2, v0

    :goto_6
    if-nez p2, :cond_15

    goto/16 :goto_b

    .line 32
    :cond_15
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cq1;->a:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cd1;->m()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    .line 34
    :cond_16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/lo1$a;-><init>(Lcom/yandex/mobile/ads/impl/lo1;)V

    .line 36
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/jh0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v1

    .line 38
    const-string v6, "PROPFIND"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    if-eq v1, v4, :cond_18

    if-ne v1, v5, :cond_17

    goto :goto_7

    :cond_17
    const/4 v7, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v7, 0x1

    .line 39
    :goto_8
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    if-eq v1, v4, :cond_19

    if-eq v1, v5, :cond_19

    .line 40
    const-string v1, "GET"

    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oo1;)Lcom/yandex/mobile/ads/impl/lo1$a;

    goto :goto_9

    :cond_19
    if-eqz v7, :cond_1a

    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->a()Lcom/yandex/mobile/ads/impl/oo1;

    move-result-object v0

    .line 42
    :cond_1a
    invoke-virtual {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oo1;)Lcom/yandex/mobile/ads/impl/lo1$a;

    :goto_9
    if-nez v7, :cond_1b

    .line 43
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;)V

    .line 44
    const-string v0, "Content-Length"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;)V

    .line 45
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;)V

    .line 46
    :cond_1b
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lp1;->o()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 48
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v1

    if-ne v0, v1, :cond_1c

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ph0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_a

    .line 50
    :cond_1c
    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;)V

    .line 51
    :goto_a
    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Lcom/yandex/mobile/ads/impl/ph0;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1$a;->a()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/lo1;Z)Z
    .locals 1

    .line 82
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/cq1;->a:Lcom/yandex/mobile/ads/impl/cd1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/cd1;->v()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p4, :cond_1

    .line 83
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1

    return v0

    .line 84
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_2

    goto :goto_0

    .line 85
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_3

    .line 86
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p4, :cond_5

    goto :goto_1

    .line 87
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    .line 89
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return v0

    .line 90
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/om1;->m()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/lp1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->f()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sm1;->b()Lcom/yandex/mobile/ads/impl/om1;

    move-result-object v1

    .line 54
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v3

    move v8, v4

    move-object v7, v5

    .line 55
    :goto_0
    invoke-virtual {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/om1;->a(Lcom/yandex/mobile/ads/impl/lo1;Z)V

    .line 56
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/om1;->j()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_7

    .line 57
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sm1;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/mr1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 58
    :try_start_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1;->k()Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    .line 59
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lp1;->k()Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/pp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v6

    .line 62
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/lp1$a;->c(Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 64
    :goto_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/om1;->g()Lcom/yandex/mobile/ads/impl/k50;

    move-result-object v0

    .line 65
    invoke-direct {p0, v7, v0}, Lcom/yandex/mobile/ads/impl/cq1;->a(Lcom/yandex/mobile/ads/impl/lp1;Lcom/yandex/mobile/ads/impl/k50;)Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k50;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/om1;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :cond_1
    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/om1;->a(Z)V

    return-object v7

    .line 69
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_4

    .line 70
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/om1;->a(Z)V

    move-object v0, v6

    move v6, v3

    goto :goto_0

    .line 71
    :cond_4
    :try_start_4
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

    .line 72
    instance-of v9, v6, Lcom/yandex/mobile/ads/impl/br;

    xor-int/2addr v9, v3

    invoke-direct {p0, v6, v1, v0, v9}, Lcom/yandex/mobile/ads/impl/cq1;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/lo1;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 73
    invoke-static {v2, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/om1;->a(Z)V

    :goto_2
    move v6, v4

    goto/16 :goto_0

    .line 75
    :cond_5
    :try_start_5
    invoke-static {v6, v2}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 76
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mr1;->b()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v4}, Lcom/yandex/mobile/ads/impl/cq1;->a(Ljava/io/IOException;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/lo1;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 77
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mr1;->a()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/collections/e0;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/om1;->a(Z)V

    goto :goto_2

    .line 79
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/mr1;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/io/IOException;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 80
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    :goto_3
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/om1;->a(Z)V

    throw p1
.end method
