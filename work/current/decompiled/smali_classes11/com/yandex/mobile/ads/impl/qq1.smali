.class public final Lcom/yandex/mobile/ads/impl/qq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/x32;)Lcom/yandex/mobile/ads/impl/ic0;
    .locals 13

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u81;->a()Lcom/yandex/mobile/ads/impl/ha1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u81;->b()Lcom/yandex/mobile/ads/impl/lb1;

    move-result-object p1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/yandex/mobile/ads/impl/ua1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x32;->e()Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x32;->a()Lcom/yandex/mobile/ads/impl/s1;

    move-result-object v5

    move-object v0, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ua1;-><init>(Lcom/yandex/mobile/ads/impl/ha1;Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/yandex/mobile/ads/impl/m81;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/if1$a;->a(Z)Lcom/yandex/mobile/ads/impl/if1;

    move-result-object v9

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x32;->e()Lcom/yandex/mobile/ads/impl/ok1;

    move-result-object v10

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x32;->a()Lcom/yandex/mobile/ads/impl/s1;

    move-result-object v11

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x32;->d()Lcom/yandex/mobile/ads/impl/az;

    move-result-object v12

    move-object v6, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/yandex/mobile/ads/impl/m81;-><init>(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/x32;Lcom/yandex/mobile/ads/impl/if1;Lcom/yandex/mobile/ads/impl/ok1;Lcom/yandex/mobile/ads/impl/s1;Lcom/yandex/mobile/ads/impl/az;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
