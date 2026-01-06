.class public final Lcom/yandex/mobile/ads/impl/xg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bp1<",
        "Lcom/yandex/mobile/ads/impl/ug2;",
        "Lcom/yandex/mobile/ads/impl/qg2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/np1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 2

    .line 12
    check-cast p3, Lcom/yandex/mobile/ads/impl/ug2;

    .line 13
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ug2;->a()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lkotlin/Pair;

    const-string v1, "page_id"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ug2;->b()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p3, Lkotlin/Pair;

    const-string v1, "category_id"

    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    filled-new-array {v0, p3}, [Lkotlin/Pair;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 19
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    const-string p2, "code"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/do1;

    sget-object p2, Lcom/yandex/mobile/ads/impl/do1$b;->u:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 23
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ug2;

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ug2;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "page_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ug2;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v2, "category_id"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/do1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/do1$b;->t:Lcom/yandex/mobile/ads/impl/do1$b;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/do1$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/do1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/f;)V

    return-object v0
.end method
