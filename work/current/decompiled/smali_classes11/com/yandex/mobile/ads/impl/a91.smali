.class public final Lcom/yandex/mobile/ads/impl/a91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f71;

.field private b:Lcom/yandex/mobile/ads/impl/vg;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f71;Lcom/yandex/mobile/ads/impl/vg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a91;->a:Lcom/yandex/mobile/ads/impl/f71;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a91;->b:Lcom/yandex/mobile/ads/impl/vg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91;->a:Lcom/yandex/mobile/ads/impl/f71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f71;->a()Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/eo1;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a91;->b:Lcom/yandex/mobile/ads/impl/vg;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vg;->a()Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "rendered"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "assets"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
