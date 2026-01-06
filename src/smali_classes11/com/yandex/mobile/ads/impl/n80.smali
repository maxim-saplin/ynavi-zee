.class public final Lcom/yandex/mobile/ads/impl/n80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h80;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h80;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h80;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/n80;-><init>(Lcom/yandex/mobile/ads/impl/h80;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h80;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n80;->a:Lcom/yandex/mobile/ads/impl/h80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)Lcom/yandex/mobile/ads/impl/q7;
    .locals 3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n80;->a:Lcom/yandex/mobile/ads/impl/h80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_corner_radius"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "card_width"

    invoke-virtual {v0, v1, p2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    :goto_0
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v0, p2}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/q7$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/q7$a;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getAge()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getGender()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/q7$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getContextQuery()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/q7$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getContextTags()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object v0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;->getLocation()Landroid/location/Location;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/q7$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/q7$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/q7$a;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object p1

    return-object p1
.end method
