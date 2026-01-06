.class public final Lcom/yandex/mobile/ads/impl/ts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;

.field private final b:Lcom/yandex/mobile/ads/impl/aw1;

.field private final c:Lcom/yandex/mobile/ads/impl/u12;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/aw1;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/u12;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/u12;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ts1;-><init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/u12;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/u12;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/b5;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ts1;->b:Lcom/yandex/mobile/ads/impl/aw1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ts1;->c:Lcom/yandex/mobile/ads/impl/u12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;Lcom/yandex/mobile/ads/impl/qk;Lcom/yandex/mobile/ads/impl/ws1;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ts1;->a:Lcom/yandex/mobile/ads/impl/b5;

    sget-object v3, Lcom/yandex/mobile/ads/impl/a5;->A:Lcom/yandex/mobile/ads/impl/a5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;Ljava/lang/Object;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/gq;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct {v5, v6, v7}, Lcom/yandex/mobile/ads/impl/gq;-><init>(Lcom/yandex/mobile/ads/impl/ec;Lcom/yandex/mobile/ads/impl/x40;)V

    sget-object v6, Lcom/yandex/mobile/ads/impl/iw1;->a:Lcom/yandex/mobile/ads/impl/iw1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/iw1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/jw1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/jw1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/yandex/mobile/ads/impl/uc;->a()Lcom/yandex/mobile/ads/impl/u72;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/u72;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yandex/mobile/ads/impl/ew1;->a:Lcom/yandex/mobile/ads/impl/ew1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ew1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ew1;

    move-result-object v8

    invoke-interface {v8}, Lcom/yandex/mobile/ads/impl/ew1;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v10

    new-instance v11, Lkotlin/collections/z;

    invoke-direct {v11, v10}, Lkotlin/collections/z;-><init>(Ljava/util/Enumeration;)V

    :cond_0
    invoke-virtual {v11}, Lkotlin/collections/z;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v11}, Lkotlin/collections/z;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/NetworkInterface;

    invoke-virtual {v10}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v10

    new-instance v12, Lkotlin/collections/z;

    invoke-direct {v12, v10}, Lkotlin/collections/z;-><init>(Ljava/util/Enumeration;)V

    :cond_1
    invoke-virtual {v12}, Lkotlin/collections/z;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v12}, Lkotlin/collections/z;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    instance-of v13, v10, Ljava/net/Inet6Address;

    if-eqz v13, :cond_1

    move-object v13, v10

    check-cast v13, Ljava/net/Inet6Address;

    invoke-virtual {v13}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object v13

    if-eqz v13, :cond_1

    aget-byte v13, v13, v9

    and-int/lit16 v13, v13, 0xf0

    const/16 v14, 0x20

    if-eq v13, v14, :cond_2

    const/16 v14, 0x30

    if-ne v13, v14, :cond_1

    :cond_2
    check-cast v10, Ljava/net/Inet6Address;

    invoke-virtual {v10}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_3
    move-object v10, v4

    :goto_0
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/ts1;->b:Lcom/yandex/mobile/ads/impl/aw1;

    new-instance v12, Lcom/yandex/mobile/ads/impl/kp1;

    invoke-direct {v12}, Lcom/yandex/mobile/ads/impl/kp1;-><init>()V

    new-instance v13, Lcom/yandex/mobile/ads/impl/ce1;

    invoke-static/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v14

    invoke-direct {v13, v1, v14}, Lcom/yandex/mobile/ads/impl/ce1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/yr0;)V

    invoke-static {v1, v11, v5, v12, v13}, Lcom/yandex/mobile/ads/impl/pa0$b;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aw1;Lcom/yandex/mobile/ads/impl/gq;Lcom/yandex/mobile/ads/impl/kp1;Lcom/yandex/mobile/ads/impl/ce1;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/qk;->a()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v4

    :goto_1
    invoke-virtual {v5, v11}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/es;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/qk;->c()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    invoke-virtual {v5, v1, v11}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/pa0$a;->i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/yandex/mobile/ads/impl/pa0$a;->j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/yandex/mobile/ads/impl/pa0$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/yandex/mobile/ads/impl/pa0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Lcom/yandex/mobile/ads/impl/ws1;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v5

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/mobile/ads/impl/qk;->b()Ljava/util/Map;

    move-result-object v4

    :cond_6
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/pa0$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/pa0$a;

    move-result-object v4

    new-instance v5, Lcom/yandex/mobile/ads/impl/pa0;

    invoke-direct {v5, v4, v9}, Lcom/yandex/mobile/ads/impl/pa0;-><init>(Lcom/yandex/mobile/ads/impl/pa0$a;I)V

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/pa0;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/ts1;->c:Lcom/yandex/mobile/ads/impl/u12;

    invoke-virtual {v5, v1, v4}, Lcom/yandex/mobile/ads/impl/u12;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/b5;->a(Lcom/yandex/mobile/ads/impl/a5;)V

    return-object v1
.end method
