.class public final Lcom/yandex/mobile/ads/impl/hq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/p00;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/mq;
    .locals 10

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/y51;->getAdAssets()Lcom/yandex/mobile/ads/impl/dt;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/mq;

    new-instance v9, Lcom/yandex/mobile/ads/impl/ld0;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ug;

    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v2}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lcom/yandex/mobile/ads/impl/v31;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/v31;-><init>()V

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ld0;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/ug;Lcom/yandex/mobile/ads/impl/v31;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/tc;

    new-instance p1, Lcom/yandex/mobile/ads/impl/u41;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/u41;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/tc;-><init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/u41;)V

    new-instance p1, Lcom/yandex/mobile/ads/impl/gv0;

    new-instance p2, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/i41;-><init>()V

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/gv0;-><init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/i41;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/cm1;

    new-instance p4, Lcom/yandex/mobile/ads/impl/dm1;

    invoke-direct {p4}, Lcom/yandex/mobile/ads/impl/dm1;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/s31;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/s31;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/i41;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/i41;-><init>()V

    invoke-direct {p2, v0, p4, v2, v3}, Lcom/yandex/mobile/ads/impl/cm1;-><init>(Lcom/yandex/mobile/ads/impl/dt;Lcom/yandex/mobile/ads/impl/dm1;Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/i41;)V

    const/4 p4, 0x5

    new-array p4, p4, [Lcom/yandex/mobile/ads/impl/p00;

    const/4 v0, 0x0

    aput-object v9, p4, v0

    const/4 v0, 0x1

    aput-object p0, p4, v0

    const/4 p0, 0x2

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object p2, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    invoke-direct {v1, p4}, Lcom/yandex/mobile/ads/impl/mq;-><init>([Lcom/yandex/mobile/ads/impl/p00;)V

    return-object v1
.end method
