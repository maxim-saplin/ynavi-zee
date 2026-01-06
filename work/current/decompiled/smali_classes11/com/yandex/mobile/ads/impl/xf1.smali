.class public final Lcom/yandex/mobile/ads/impl/xf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b5;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/b5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xf1;->a:Lcom/yandex/mobile/ads/impl/b5;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b5;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/collections/d0;

    invoke-direct {v1, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lkotlin/sequences/j;

    invoke-direct {v1, p1}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/j;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z4;->a()Lcom/yandex/mobile/ads/impl/a5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a5;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z4;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
