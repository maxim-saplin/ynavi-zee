.class public final Lcom/yandex/mobile/ads/impl/hf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/hc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hc;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hf0;-><init>(Lcom/yandex/mobile/ads/impl/hc;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf0;->a:Lcom/yandex/mobile/ads/impl/hc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/core/identifiers/ad/huawei/a;)Lcom/yandex/mobile/ads/impl/gc;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/a;->a()Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/monetization/ads/core/identifiers/ad/huawei/OpenDeviceIdentifierService;->getOaidTrackLimited()Z

    move-result p1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hf0;->a:Lcom/yandex/mobile/ads/impl/hc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/gc;

    invoke-direct {v2, v1, p1}, Lcom/yandex/mobile/ads/impl/gc;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/zo0;->c([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method
