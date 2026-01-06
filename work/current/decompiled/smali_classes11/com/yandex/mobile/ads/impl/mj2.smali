.class public final Lcom/yandex/mobile/ads/impl/mj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/yo1;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/mh0;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/sr1;->a()Lcom/yandex/mobile/ads/impl/ur1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/mh0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ur1;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh0;->a()Lcom/yandex/mobile/ads/impl/oh0;

    move-result-object p0

    new-instance v0, Lcom/yandex/mobile/ads/impl/kk;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cm;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cm;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/kk;-><init>(Lcom/yandex/mobile/ads/impl/oh0;Lcom/yandex/mobile/ads/impl/cm;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/jc1;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jc1;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/yo1;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/yo1;-><init>(Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/kk;I)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yo1;->a()V

    return-object v1
.end method
