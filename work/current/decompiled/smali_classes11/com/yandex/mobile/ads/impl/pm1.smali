.class public final Lcom/yandex/mobile/ads/impl/pm1;
.super Lcom/yandex/mobile/ads/impl/qg0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/pm1$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/kr1;

.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:Lcom/yandex/mobile/ads/impl/se0;

.field private f:Lcom/yandex/mobile/ads/impl/fl1;

.field private g:Lcom/yandex/mobile/ads/impl/qg0;

.field private h:Lokio/k;

.field private i:Lokio/j;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/ArrayList;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/kr1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/qg0$b;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->o:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->p:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->q:J

    return-void
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/lo1;Lcom/yandex/mobile/ads/impl/ph0;)Lcom/yandex/mobile/ads/impl/lo1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 137
    invoke-static {p4, v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/ph0;Z)Ljava/lang/String;

    move-result-object p4

    const-string v0, "CONNECT "

    const-string v1, " HTTP/1.1"

    .line 138
    invoke-static {v0, p4, v1}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    .line 140
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->i:Lokio/j;

    .line 141
    new-instance v2, Lcom/yandex/mobile/ads/impl/og0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/og0;-><init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/pm1;Lokio/k;Lokio/j;)V

    .line 142
    invoke-interface {v0}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v4

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    .line 143
    invoke-interface {v1}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v4

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6, v7}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    .line 144
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/lo1;->d()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v4

    invoke-virtual {v2, v4, p4}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/af0;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/og0;->a()V

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/og0;->a(Z)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v4

    .line 147
    invoke-virtual {v4, p3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object p3

    .line 148
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p3

    .line 149
    invoke-virtual {v2, p3}, Lcom/yandex/mobile/ads/impl/og0;->c(Lcom/yandex/mobile/ads/impl/lp1;)V

    .line 150
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_3

    const/16 v0, 0x197

    if-ne v2, v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->g()Lcom/yandex/mobile/ads/impl/sh;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-interface {v0, v1, p3}, Lcom/yandex/mobile/ads/impl/sh;->a(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    const-string v1, "Connection"

    invoke-static {p3, v1}, Lcom/yandex/mobile/ads/impl/lp1;->a(Lcom/yandex/mobile/ads/impl/lp1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 153
    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 154
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result p2

    const-string p3, "Unexpected response code for CONNECT: "

    .line 156
    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_3
    invoke-interface {v0}, Lokio/k;->w()Lokio/i;

    move-result-object p1

    invoke-virtual {p1}, Lokio/i;->S3()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lokio/j;->w()Lokio/i;

    move-result-object p1

    invoke-virtual {p1}, Lokio/i;->S3()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 159
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pm1;)Lcom/yandex/mobile/ads/impl/se0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm1;->e:Lcom/yandex/mobile/ads/impl/se0;

    return-object p0
.end method

.method private final a(IIILcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lo1$a;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Lcom/yandex/mobile/ads/impl/ph0;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v0

    .line 112
    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oo1;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/x72;->a(Lcom/yandex/mobile/ads/impl/ph0;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v0

    .line 114
    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v0

    .line 115
    const-string v1, "User-Agent"

    const-string v3, "okhttp/4.9.3"

    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/lo1$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/yandex/mobile/ads/impl/lp1$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lp1$a;-><init>()V

    .line 118
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/lo1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 119
    sget-object v3, Lcom/yandex/mobile/ads/impl/fl1;->e:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/fl1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    const/16 v3, 0x197

    .line 120
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(I)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 121
    const-string v3, "Preemptive Authenticate"

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 122
    sget-object v3, Lcom/yandex/mobile/ads/impl/x72;->c:Lcom/yandex/mobile/ads/impl/op1;

    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(Lcom/yandex/mobile/ads/impl/pp1;)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    const-wide/16 v3, -0x1

    .line 123
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/lp1$a;->b(J)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 124
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/lp1$a;->a(J)Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->c()Lcom/yandex/mobile/ads/impl/lp1$a;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lp1$a;->a()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object v1

    .line 127
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/va;->g()Lcom/yandex/mobile/ads/impl/sh;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-interface {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/sh;->a(Lcom/yandex/mobile/ads/impl/kr1;Lcom/yandex/mobile/ads/impl/lp1;)Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 129
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo1;->g()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/yandex/mobile/ads/impl/pm1;->a(IILcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 131
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/pm1;->a(IILcom/yandex/mobile/ads/impl/lo1;Lcom/yandex/mobile/ads/impl/ph0;)Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 132
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    .line 133
    :cond_2
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    .line 134
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->i:Lokio/j;

    .line 135
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    .line 136
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private final a(IILcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/pm1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 50
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->i()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 52
    :goto_1
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    .line 53
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2, v0}, Lcom/yandex/mobile/ads/impl/f50;->b(Lcom/yandex/mobile/ads/impl/om1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 54
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 55
    :try_start_0
    sget p2, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    invoke-virtual {p2, v1, p3, p1}, Lcom/yandex/mobile/ads/impl/mg1;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->p(Ljava/net/Socket;)Lokio/u0;

    move-result-object p1

    .line 57
    new-instance p2, Lokio/o0;

    invoke-direct {p2, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    .line 58
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    .line 59
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->i(Ljava/net/Socket;)Lokio/s0;

    move-result-object p1

    .line 60
    new-instance p2, Lokio/m0;

    invoke-direct {p2, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    .line 61
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->i:Lokio/j;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 63
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 64
    new-instance p2, Ljava/net/ConnectException;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed to connect to "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    throw p2
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/dr;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    const-string v0, "Hostname "

    const-string v1, "\n              |Hostname "

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    :try_start_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v7

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v3, v5, v6, v7, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/dr;->a(Ljavax/net/ssl/SSLSocket;)Lcom/yandex/mobile/ads/impl/cr;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    sget v5, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v3, v6, v7}, Lcom/yandex/mobile/ads/impl/mg1;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_2

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 75
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/se0$a;->a(Ljavax/net/ssl/SSLSession;)Lcom/yandex/mobile/ads/impl/se0;

    move-result-object v6

    .line 77
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 78
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/se0;->c()Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 81
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 82
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v4, Lcom/yandex/mobile/ads/impl/sn;->c:Lcom/yandex/mobile/ads/impl/sn;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sn$b;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bd1;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not verified:\n              |    certificate: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    DN: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n              |    subjectAltNames: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/text/y;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 89
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/yandex/mobile/ads/impl/se0;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/se0;->d()Lcom/yandex/mobile/ads/impl/i42;

    move-result-object v5

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/se0;->a()Lcom/yandex/mobile/ads/impl/co;

    move-result-object v7

    .line 93
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/se0;->b()Ljava/util/List;

    move-result-object v8

    .line 94
    new-instance v9, Lcom/yandex/mobile/ads/impl/pm1$b;

    invoke-direct {v9, v0, v6, v2}, Lcom/yandex/mobile/ads/impl/pm1$b;-><init>(Lcom/yandex/mobile/ads/impl/sn;Lcom/yandex/mobile/ads/impl/se0;Lcom/yandex/mobile/ads/impl/va;)V

    invoke-direct {v1, v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/se0;-><init>(Lcom/yandex/mobile/ads/impl/i42;Lcom/yandex/mobile/ads/impl/co;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->e:Lcom/yandex/mobile/ads/impl/se0;

    .line 95
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/pm1$c;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/pm1$c;-><init>(Lcom/yandex/mobile/ads/impl/pm1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sn;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cr;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    sget p1, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/mg1;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    .line 98
    :cond_3
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    .line 99
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->p(Ljava/net/Socket;)Lokio/u0;

    move-result-object p1

    .line 100
    new-instance v0, Lokio/o0;

    invoke-direct {v0, p1}, Lokio/o0;-><init>(Lokio/u0;)V

    .line 101
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    .line 102
    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/view/e;->i(Ljava/net/Socket;)Lokio/s0;

    move-result-object p1

    .line 103
    new-instance v0, Lokio/m0;

    invoke-direct {v0, p1}, Lokio/m0;-><init>(Lokio/s0;)V

    .line 104
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->i:Lokio/j;

    if-eqz v4, :cond_4

    .line 105
    sget-object p1, Lcom/yandex/mobile/ads/impl/fl1;->c:Lcom/yandex/mobile/ads/impl/fl1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/fl1$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/fl1;

    move-result-object p1

    goto :goto_1

    .line 106
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/fl1;->e:Lcom/yandex/mobile/ads/impl/fl1;

    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->f:Lcom/yandex/mobile/ads/impl/fl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    sget p1, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/mg1;->a(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v4, :cond_5

    .line 108
    sget v0, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/mg1;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 109
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    :cond_6
    throw p1
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/dr;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/va;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    if-nez p2, :cond_1

    .line 170
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->e()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/fl1;->h:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    .line 172
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    .line 173
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pm1;->n()V

    return-void

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    .line 175
    sget-object p1, Lcom/yandex/mobile/ads/impl/fl1;->e:Lcom/yandex/mobile/ads/impl/fl1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    return-void

    .line 176
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/dr;)V

    .line 178
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/fl1;->g:Lcom/yandex/mobile/ads/impl/fl1;

    if-ne p1, p2, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pm1;->n()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/ph0;)Z
    .locals 4

    .line 229
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 231
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    .line 234
    :cond_3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->e:Lcom/yandex/mobile/ads/impl/se0;

    if-eqz v0, :cond_4

    .line 235
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se0;->c()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 238
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/bd1;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, v1

    :cond_4
    return v3
.end method

.method private final n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->i:Lokio/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/qg0$a;

    sget-object v4, Lcom/yandex/mobile/ads/impl/c32;->h:Lcom/yandex/mobile/ads/impl/c32;

    invoke-direct {v3, v4}, Lcom/yandex/mobile/ads/impl/qg0$a;-><init>(Lcom/yandex/mobile/ads/impl/c32;)V

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/qg0$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/k;Lokio/j;)Lcom/yandex/mobile/ads/impl/qg0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/qg0$a;->a(Lcom/yandex/mobile/ads/impl/qg0$b;)Lcom/yandex/mobile/ads/impl/qg0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qg0$a;->j()Lcom/yandex/mobile/ads/impl/qg0$a;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/qg0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qg0;-><init>(Lcom/yandex/mobile/ads/impl/qg0$a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->g:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/qg0;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pw1;->c()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->o:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/qg0;->l(Lcom/yandex/mobile/ads/impl/qg0;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/sm1;)Lcom/yandex/mobile/ads/impl/l50;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    .line 199
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    .line 200
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->i:Lokio/j;

    .line 201
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->g:Lcom/yandex/mobile/ads/impl/qg0;

    if-eqz v3, :cond_0

    .line 202
    new-instance v0, Lcom/yandex/mobile/ads/impl/vg0;

    invoke-direct {v0, p1, p0, p2, v3}, Lcom/yandex/mobile/ads/impl/vg0;-><init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/pm1;Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/qg0;)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sm1;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 204
    invoke-interface {v1}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sm1;->e()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    .line 205
    invoke-interface {v2}, Lokio/s0;->timeout()Lokio/x0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sm1;->g()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4, v5}, Lokio/x0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/x0;

    .line 206
    new-instance v0, Lcom/yandex/mobile/ads/impl/og0;

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/yandex/mobile/ads/impl/og0;-><init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/pm1;Lokio/k;Lokio/j;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final a(IIIZLcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/dr;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/dr;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/cr;->f:Lcom/yandex/mobile/ads/impl/cr;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v2, Lcom/yandex/mobile/ads/impl/mg1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/mg1$a;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/mg1;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/mr1;

    new-instance p2, Ljava/net/UnknownServiceException;

    .line 11
    const-string p3, "CLEARTEXT communication to "

    const-string p4, " not permitted by network security policy"

    .line 12
    invoke-static {p3, v0, p4}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mr1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/mr1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mr1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->e()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/yandex/mobile/ads/impl/fl1;->h:Lcom/yandex/mobile/ads/impl/fl1;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    .line 16
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kr1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p5

    move-object v8, p6

    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/pm1;->a(IIILcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_4

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/yandex/mobile/ads/impl/pm1;->a(IILcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 20
    :cond_4
    invoke-direct {p0, v1, p5, p6}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/dr;Lcom/yandex/mobile/ads/impl/om1;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-static {p5, v3, v4}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/om1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kr1;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    if-eqz p1, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Lcom/yandex/mobile/ads/impl/mr1;

    new-instance p2, Ljava/net/ProtocolException;

    const-string p3, "Too many tunnel connections attempted: 21"

    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mr1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 24
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->q:J

    return-void

    .line 25
    :goto_4
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    .line 26
    :cond_7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;)V

    .line 27
    :cond_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    .line 28
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    .line 30
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->i:Lokio/j;

    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->e:Lcom/yandex/mobile/ads/impl/se0;

    .line 32
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    .line 33
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->g:Lcom/yandex/mobile/ads/impl/qg0;

    const/4 v4, 0x1

    .line 34
    iput v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->o:I

    .line 35
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-static {p5, v4, v5, v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/om1;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    if-nez v2, :cond_9

    .line 36
    new-instance v2, Lcom/yandex/mobile/ads/impl/mr1;

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/mr1;-><init>(Ljava/io/IOException;)V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/mr1;->a(Ljava/io/IOException;)V

    :goto_5
    if-eqz p4, :cond_a

    .line 38
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/dr;->a(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_1

    .line 39
    :cond_a
    throw v2

    .line 40
    :cond_b
    new-instance p1, Lcom/yandex/mobile/ads/impl/mr1;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/mr1;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 0

    .line 209
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->q:J

    return-void
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/om1;Ljava/io/IOException;)V
    .locals 5

    monitor-enter p0

    .line 210
    :try_start_0
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/q12;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 211
    check-cast p2, Lcom/yandex/mobile/ads/impl/q12;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/q12;->b:Lcom/yandex/mobile/ads/impl/c50;

    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->h:Lcom/yandex/mobile/ads/impl/c50;

    if-ne p2, v0, :cond_0

    .line 212
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->n:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->n:I

    if-le p1, v1, :cond_6

    .line 213
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->j:Z

    .line 214
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 215
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->i:Lcom/yandex/mobile/ads/impl/c50;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/om1;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 216
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->j:Z

    .line 217
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->l:I

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/pm1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/br;

    if-eqz v0, :cond_6

    .line 219
    :cond_3
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->j:Z

    .line 220
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->m:I

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 221
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/om1;->c()Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    .line 222
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_4

    .line 223
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->h()Ljava/net/ProxySelector;

    move-result-object v3

    .line 225
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ph0;->l()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v4

    .line 226
    invoke-virtual {v3, v2, v4, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 227
    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cd1;->n()Lcom/yandex/mobile/ads/impl/lr1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lr1;->b(Lcom/yandex/mobile/ads/impl/kr1;)V

    .line 228
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/qg0;Lcom/yandex/mobile/ads/impl/pw1;)V
    .locals 0

    monitor-enter p0

    .line 207
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pw1;->c()I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/yandex/mobile/ads/impl/c50;->h:Lcom/yandex/mobile/ads/impl/c50;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/c50;Ljava/io/IOException;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/va;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/va;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kr1;",
            ">;)Z"
        }
    .end annotation

    .line 180
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST hold lock on "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 182
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->j:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/va;->a(Lcom/yandex/mobile/ads/impl/va;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 184
    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    .line 186
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->g:Lcom/yandex/mobile/ads/impl/qg0;

    if-nez v0, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_a

    .line 188
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/kr1;

    .line 190
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_7

    .line 191
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-ne v3, v4, :cond_7

    .line 192
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/bd1;->a:Lcom/yandex/mobile/ads/impl/bd1;

    if-eq p2, v0, :cond_8

    return v2

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/ph0;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 195
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->a()Lcom/yandex/mobile/ads/impl/sn;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->e:Lcom/yandex/mobile/ads/impl/se0;

    .line 197
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/se0;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/sn;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_1
    return v2
.end method

.method public final a(Z)Z
    .locals 7

    .line 239
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/x72;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 241
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 242
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Ljava/net/Socket;

    .line 243
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    .line 244
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->h:Lokio/k;

    .line 245
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    .line 246
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 247
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->g:Lcom/yandex/mobile/ads/impl/qg0;

    if-eqz v2, :cond_3

    .line 248
    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/qg0;->a(J)Z

    move-result p1

    return p1

    .line 249
    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, Lcom/yandex/mobile/ads/impl/pm1;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v0, v0, v5

    if-ltz v0, :cond_4

    if-eqz p1, :cond_4

    .line 250
    invoke-static {v3, v4}, Lcom/yandex/mobile/ads/impl/x72;->a(Ljava/net/Socket;Lokio/k;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 251
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->q:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->j:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->l:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/se0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->e:Lcom/yandex/mobile/ads/impl/se0;

    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->g:Lcom/yandex/mobile/ads/impl/qg0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/kr1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->j:Z

    return-void
.end method

.method public final m()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->d:Ljava/net/Socket;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ph0;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kr1;->a()Lcom/yandex/mobile/ads/impl/va;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/va;->k()Lcom/yandex/mobile/ads/impl/ph0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ph0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kr1;->b()Ljava/net/Proxy;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Lcom/yandex/mobile/ads/impl/kr1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/kr1;->d()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pm1;->e:Lcom/yandex/mobile/ads/impl/se0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/se0;->a()Lcom/yandex/mobile/ads/impl/co;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "none"

    :cond_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pm1;->f:Lcom/yandex/mobile/ads/impl/fl1;

    const-string v6, "Connection{"

    const-string v7, ":"

    const-string v8, ", proxy="

    invoke-static {v1, v6, v0, v7, v8}, Landroidx/compose/foundation/t0;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
