.class public final Lcom/yandex/mobile/ads/impl/qj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ep1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ep1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ep1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qj2;-><init>(Lcom/yandex/mobile/ads/impl/ep1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ep1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qj2;->a:Lcom/yandex/mobile/ads/impl/ep1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)Lcom/yandex/mobile/ads/impl/q7;
    .locals 10

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getBiddingData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/q7$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/q7$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/q7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v8

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v8, v3}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v8

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v8, v4}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v8

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v8

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v8, v6}, Lcom/yandex/mobile/ads/impl/q7$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v8

    :cond_8
    if-eqz v7, :cond_9

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qj2;->a:Lcom/yandex/mobile/ads/impl/ep1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ep1;->a(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/impl/dp1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Lcom/yandex/mobile/ads/impl/dp1;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v8

    :cond_9
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/q7$a;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    return-object p1
.end method
