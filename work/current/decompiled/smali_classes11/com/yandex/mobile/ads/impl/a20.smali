.class public final Lcom/yandex/mobile/ads/impl/a20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;)Lcom/yandex/mobile/ads/impl/p00;
    .locals 10

    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/sy1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/ry1;

    move-object v2, p0

    check-cast v2, Lcom/yandex/mobile/ads/impl/sy1;

    new-instance v7, Lcom/yandex/mobile/ads/impl/w31;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/w31;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/z51;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/z51;-><init>()V

    new-instance v9, Lcom/yandex/mobile/ads/impl/ug;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z51;->b(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ry1;-><init>(Lcom/yandex/mobile/ads/impl/sy1;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/yandex/mobile/ads/impl/t41;

    new-instance v6, Lcom/yandex/mobile/ads/impl/w31;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/w31;-><init>()V

    new-instance v7, Lcom/yandex/mobile/ads/impl/z51;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/z51;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/ug;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/z51;->a(Lcom/yandex/mobile/ads/impl/y51;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Ljava/util/Collection;)V

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/t41;-><init>(Lcom/yandex/mobile/ads/impl/y51;Lcom/yandex/mobile/ads/impl/kr;Lcom/yandex/mobile/ads/impl/et;Lcom/yandex/mobile/ads/impl/ho;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/u31;Lcom/yandex/mobile/ads/impl/z51;Lcom/yandex/mobile/ads/impl/ug;)V

    :goto_0
    return-object v0
.end method
