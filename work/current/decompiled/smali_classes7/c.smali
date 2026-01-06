.class public final Lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li;

.field private final b:Le;

.field private final c:Lh;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/internal/di/d;Le;Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc;->a:Li;

    iput-object p2, p0, Lc;->b:Le;

    iput-object p3, p0, Lc;->c:Lh;

    return-void
.end method

.method public static a(ILjava/util/HashMap;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "version"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "event"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "interfaces"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;LEvgenAnalytics$EvgenOfferType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offer_type"

    invoke-virtual {p2}, LEvgenAnalytics$EvgenOfferType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PlusHome.BuySubscription.SuccessScreen.Button.Clicked"

    invoke-virtual {p0, p1, v0}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final c(Ljava/lang/String;LEvgenAnalytics$EvgenOfferType;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "from"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offer_type"

    invoke-virtual {p2}, LEvgenAnalytics$EvgenOfferType;->getEventValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lc;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "_meta"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PlusHome.BuySubscription.SuccessScreen.Shown"

    invoke-virtual {p0, p1, v0}, Lc;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lc;->b:Le;

    check-cast p2, Ltk0/a;

    invoke-virtual {p2}, Ltk0/a;->a()Ld;

    move-result-object p2

    invoke-virtual {p2}, Ld;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lc;->c:Lh;

    check-cast p2, Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lg;

    invoke-direct {p2}, Lg;-><init>()V

    invoke-virtual {p2}, Lg;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lc;->a:Li;

    check-cast p2, Lcom/yandex/plus/home/internal/di/d;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/plus/home/internal/di/d;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
