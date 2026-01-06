.class public final Lcom/yandex/mobile/ads/impl/th0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sh0$b;Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/ak;
    .locals 1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->y0()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/yandex/mobile/ads/impl/uh0;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/uh0;-><init>(Lcom/yandex/mobile/ads/impl/l72;Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/sh0;

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/sh0;-><init>(Lcom/yandex/mobile/ads/impl/sh0$b;Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    return-object p0
.end method
