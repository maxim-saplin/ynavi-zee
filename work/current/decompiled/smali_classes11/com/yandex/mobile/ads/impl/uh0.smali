.class public final Lcom/yandex/mobile/ads/impl/uh0;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;

.field private final b:Lcom/yandex/mobile/ads/impl/hd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l72;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ak;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    new-instance p2, Lcom/yandex/mobile/ads/impl/hd1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/hd1;-><init>(Lcom/yandex/mobile/ads/impl/l72;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uh0;->b:Lcom/yandex/mobile/ads/impl/hd1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 8
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

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->j()I

    move-result v0

    sget v1, Lcom/yandex/mobile/ads/impl/dd1;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uh0;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v0, v1}, Lcom/yandex/mobile/ads/impl/dd1;->a(IILjavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/cd1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uh0;->b:Lcom/yandex/mobile/ads/impl/hd1;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/hd1;->a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p2

    new-instance v1, Lcom/yandex/mobile/ads/impl/om1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/om1;-><init>(Lcom/yandex/mobile/ads/impl/cd1;Lcom/yandex/mobile/ads/impl/lo1;Z)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/om1;->b()Lcom/yandex/mobile/ads/impl/lp1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lp1;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lp1;->g()Lcom/yandex/mobile/ads/impl/af0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/af0;->c()Ljava/util/TreeMap;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ue0;

    invoke-direct {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/ue0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->f()I

    move-result p1

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-eq p1, v1, :cond_5

    const/16 p1, 0x64

    if-gt p1, v0, :cond_2

    const/16 p1, 0xc8

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_5

    const/16 p1, 0x130

    if-eq v0, p1, :cond_5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/pp1;->a()J

    move-result-wide v1

    long-to-int v2, v1

    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/lp1;->a()Lcom/yandex/mobile/ads/impl/pp1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pp1;->c()Lokio/k;

    move-result-object p2

    invoke-interface {p2}, Lokio/k;->I4()Ljava/io/InputStream;

    move-result-object v4

    :cond_4
    invoke-direct {p1, v0, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-object p1

    :cond_5
    :goto_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    const/4 p2, -0x1

    invoke-direct {p1, v0, v3, p2, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-object p1
.end method
