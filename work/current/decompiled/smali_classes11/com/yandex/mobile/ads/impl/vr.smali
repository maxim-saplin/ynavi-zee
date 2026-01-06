.class public final Lcom/yandex/mobile/ads/impl/vr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ge1;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/mobile/ads/impl/ge1;->e:Lcom/yandex/mobile/ads/impl/ge1;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/ge1;->c:Lcom/yandex/mobile/ads/impl/ge1;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/ge1;->d:Lcom/yandex/mobile/ads/impl/ge1;

    :goto_0
    return-object p0
.end method
