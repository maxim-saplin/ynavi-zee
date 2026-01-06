.class public final Lcom/yandex/mobile/ads/impl/fl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/video/b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lt;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/lt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/fl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/fl2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/lt;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/lt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/lt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final pauseAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/lt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lt;->a()V

    return-void
.end method

.method public final resumeAd()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/lt;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lt;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fl2;->a:Lcom/yandex/mobile/ads/impl/lt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexNativeAdVideoControllerAdapter(nativeAdVideoController="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
