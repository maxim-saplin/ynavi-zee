.class final Lcom/yandex/mobile/ads/impl/a60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a60;Z)Lcom/yandex/mobile/ads/impl/hh1;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wv0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wv0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/hh1;

    invoke-static {}, Landroidx/core/view/g;->d()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a60;->M(Lcom/yandex/mobile/ads/impl/a60;)Lcom/yandex/mobile/ads/impl/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/bd;->a(Lcom/yandex/mobile/ads/impl/wv0;)V

    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/hh1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/wv0;->b()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/hh1;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
