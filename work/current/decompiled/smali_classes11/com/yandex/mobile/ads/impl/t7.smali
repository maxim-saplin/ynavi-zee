.class public final Lcom/yandex/mobile/ads/impl/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ap1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/x7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t7;->a:Lcom/yandex/mobile/ads/impl/j3;

    new-instance p1, Lcom/yandex/mobile/ads/impl/x7;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x7;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t7;->b:Lcom/yandex/mobile/ads/impl/x7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t7;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j3;->b()Lcom/yandex/mobile/ads/impl/es;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/es;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "ad_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t7;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/j3;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "block_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_unit_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t7;->b:Lcom/yandex/mobile/ads/impl/x7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t7;->a:Lcom/yandex/mobile/ads/impl/j3;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/j3;->a()Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/x7;->a(Lcom/yandex/mobile/ads/impl/q7;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
