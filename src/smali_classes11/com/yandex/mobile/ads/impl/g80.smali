.class public final Lcom/yandex/mobile/ads/impl/g80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f80;)Z
    .locals 1

    const-string v0, "YadPreferenceFile"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/as0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f80;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yr0;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
