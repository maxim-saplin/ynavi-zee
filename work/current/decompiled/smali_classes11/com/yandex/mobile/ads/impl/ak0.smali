.class public final Lcom/yandex/mobile/ads/impl/ak0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zj0$a;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/yj0;)Lcom/yandex/mobile/ads/impl/zj0;
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/impl/zj0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/bk0;

    invoke-direct {v5, p2}, Lcom/yandex/mobile/ads/impl/bk0;-><init>(Lcom/yandex/mobile/ads/impl/ck0;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zj0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zj0$a;Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/bk0;)V

    invoke-virtual {p4, v6}, Lcom/yandex/mobile/ads/impl/yj0;->b(Lcom/yandex/mobile/ads/impl/zj0;)V

    invoke-virtual {p4, v6}, Lcom/yandex/mobile/ads/impl/yj0;->a(Lcom/yandex/mobile/ads/impl/zj0;)V

    invoke-virtual {p4, v6}, Lcom/yandex/mobile/ads/impl/yj0;->c(Lcom/yandex/mobile/ads/impl/zj0;)V

    invoke-virtual {p4, v6}, Lcom/yandex/mobile/ads/impl/yj0;->a(Lcom/yandex/mobile/ads/impl/b11;)V

    return-object v6
.end method
