.class public final Lcom/yandex/mobile/ads/impl/f41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/h91;",
            "Lcom/yandex/mobile/ads/impl/e41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rt1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/h91;->c:Lcom/yandex/mobile/ads/impl/h91;

    new-instance v1, Lcom/yandex/mobile/ads/impl/d81;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/h91;->d:Lcom/yandex/mobile/ads/impl/h91;

    new-instance v1, Lcom/yandex/mobile/ads/impl/o71;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/rt1;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/h91;->e:Lcom/yandex/mobile/ads/impl/h91;

    new-instance v1, Lcom/yandex/mobile/ads/impl/qy1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qy1;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p1, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f41;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/h91;)Lcom/yandex/mobile/ads/impl/e41;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f41;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/e41;

    return-object p1
.end method
