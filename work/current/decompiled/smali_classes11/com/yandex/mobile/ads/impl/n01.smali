.class public final Lcom/yandex/mobile/ads/impl/n01;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/c;

.field private final b:Lcom/yandex/mobile/ads/impl/im1;

.field private final c:Lcom/yandex/mobile/ads/impl/vd;

.field private final d:Lcom/yandex/mobile/ads/impl/wb1;

.field private final e:Lcom/yandex/mobile/ads/impl/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/c;Lcom/yandex/mobile/ads/impl/im1;Lcom/yandex/mobile/ads/impl/vd;Lcom/yandex/mobile/ads/impl/wb1;Lcom/yandex/mobile/ads/impl/th0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ak;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n01;->a:Lcom/yandex/mobile/ads/impl/c;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n01;->b:Lcom/yandex/mobile/ads/impl/im1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/n01;->c:Lcom/yandex/mobile/ads/impl/vd;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/n01;->d:Lcom/yandex/mobile/ads/impl/wb1;

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/th0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sh0$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n01;->e:Lcom/yandex/mobile/ads/impl/ak;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/qh;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n01;->d:Lcom/yandex/mobile/ads/impl/wb1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/wb1;->a(Lcom/yandex/mobile/ads/impl/ko1;)Lcom/yandex/mobile/ads/impl/vb1;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/v01;->a:Lcom/yandex/mobile/ads/impl/v01;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v01;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/vo1;->a(JLcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/vb1;)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n01;->b:Lcom/yandex/mobile/ads/impl/im1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/vb1;->c:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-direct {v3, v1, v0}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/lh0;

    iget v0, v2, Lcom/yandex/mobile/ads/impl/vb1;->a:I

    iget-object v1, v2, Lcom/yandex/mobile/ads/impl/vb1;->b:[B

    invoke-direct {p2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;[B)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n01;->c:Lcom/yandex/mobile/ads/impl/vd;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n01;->a:Lcom/yandex/mobile/ads/impl/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/c;->a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n01;->e:Lcom/yandex/mobile/ads/impl/ak;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ak;->a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;

    move-result-object p2

    :goto_1
    return-object p2
.end method
