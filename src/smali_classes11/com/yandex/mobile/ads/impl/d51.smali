.class public final Lcom/yandex/mobile/ads/impl/d51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/se1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/se1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d51;->a:Lcom/yandex/mobile/ads/impl/se1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/g61;)Lcom/yandex/mobile/ads/impl/g61;
    .locals 9

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g61;->f()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/r31;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/r31;->c()Lcom/yandex/mobile/ads/impl/sa0;

    move-result-object v6

    new-instance v7, Lcom/yandex/mobile/ads/impl/ef0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/d51;->a:Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lcom/yandex/mobile/ads/impl/se1;)V

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/ef0;->a(Lcom/yandex/mobile/ads/impl/sa0;)Z

    move-result v6

    if-eqz v6, :cond_0

    :cond_1
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/r31;->i()Lcom/yandex/mobile/ads/impl/sa0;

    move-result-object v5

    new-instance v6, Lcom/yandex/mobile/ads/impl/tw1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d51;->a:Lcom/yandex/mobile/ads/impl/se1;

    invoke-direct {v6, v7}, Lcom/yandex/mobile/ads/impl/tw1;-><init>(Lcom/yandex/mobile/ads/impl/se1;)V

    if-eqz v5, :cond_2

    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/tw1;->a(Lcom/yandex/mobile/ads/impl/sa0;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    sget-object v0, Lcom/yandex/mobile/ads/impl/do1$c;->f:Lcom/yandex/mobile/ads/impl/do1$c;

    const-string v3, "status"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/g61;->a(Lcom/yandex/mobile/ads/impl/g61;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/g61;

    move-result-object p1

    :cond_5
    return-object p1
.end method
