.class public final Lcom/yandex/mobile/ads/impl/hd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l72;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hd1;->a:Lcom/yandex/mobile/ads/impl/l72;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ko1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lo1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ko1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lo1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hd1;->a:Lcom/yandex/mobile/ads/impl/l72;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/ec1;->a(Lcom/yandex/mobile/ads/impl/ko1;Lcom/yandex/mobile/ads/impl/l72;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p2, "Content-Type"

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/af0$b;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/af0;

    move-result-object p2

    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->c:Lcom/yandex/mobile/ads/impl/yz0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->f()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->k:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->j:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->i:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->h:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->g:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->f:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :pswitch_6
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->e:Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lcom/yandex/mobile/ads/impl/yz0;->d:Lcom/yandex/mobile/ads/impl/yz0;

    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ko1;->b()[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/oo1$a;->a([B)Lcom/yandex/mobile/ads/impl/no1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/lo1$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/lo1$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Lcom/yandex/mobile/ads/impl/af0;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object p2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yz0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/lo1$a;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oo1;)Lcom/yandex/mobile/ads/impl/lo1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lo1$a;->a()Lcom/yandex/mobile/ads/impl/lo1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
